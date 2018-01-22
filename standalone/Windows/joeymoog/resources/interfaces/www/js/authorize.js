(function() {
  require.config({
    paths: {
      jquery: ['https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.1/jquery.min', 'js/libs/jquery.min'],
      bootstrap: ['https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.2.0/js/bootstrap.min', 'js/libs/bootstrap.min']
    },
    shim: {
      jquery: {
        exports: '$'
      },
      bootstrap: {
        deps: ['jquery'],
        exports: '$'
      }
    }
  });

  require(['jquery', 'bootstrap'], function($) {
    var create_account_email_to, create_account_email_xhr;
    create_account_email_xhr = null;
    create_account_email_to = null;
    return max.getAuthServerURL(function(base_url) {
      return max.getMaxVersion(function(maxversion) {
        var APM_AUTH_PROVIDER_AUTHFILE, APM_AUTH_PROVIDER_KEYSERVER, APM_AUTH_PROVIDER_LIVE, APM_AUTH_PROVIDER_PACE, APM_LICENSE_TYPE_DEMO, APM_LICENSE_TYPE_FULL, APM_LICENSE_TYPE_KEYSERVER, APM_LICENSE_TYPE_NONE, APM_LICENSE_TYPE_PACE, APM_LICENSE_TYPE_SUBSCRIPTION, APM_LICENSE_TYPE_TERM, ERR_AUTHFILE_CANNOTWRITE, ERR_AUTHFILE_EXPIRED, ERR_AUTHFILE_NOTVERIFIED, ERR_CONNECTIONERR, ERR_FILETIMEOUT, ERR_GENERIC, ERR_LICENSETIMEOUT, ERR_NOAUTHFILE, ERR_NONE, ERR_PARSE, ERR_PROCESS, ERR_SIG_NOTVERIFIED, Progress, add_input_to_purchase_form, auth_dict_has_expired, errors, firstname_func, get_name_from_auth_dict, get_validate_func, goto_signin, hide, isNumber, isOnline, lastname_func, license_type, max_has_expired, max_is_authorized, onLicData, onOrOffline, online, password_func, render_expiration_date, render_product_info, server_proto, server_url, server_version, setup_purchase_form, show, show_error, show_page, signin_delay, signin_timer, tmp, update_page, url;
        console.log("connecting to " + base_url, maxversion);
        tmp = base_url.split("://");
        server_proto = tmp[0];
        url = tmp[1].split("/");
        server_url = url[0];
        server_version = url[1];
        tmp = null;
        url = null;
        console.log(server_proto, server_url, server_version);
        ERR_NONE = 0;
        ERR_NOAUTHFILE = 1;
        ERR_SIG_NOTVERIFIED = 2;
        ERR_PARSE = 3;
        ERR_PROCESS = 4;
        ERR_GENERIC = 5;
        ERR_FILETIMEOUT = 6;
        ERR_LICENSETIMEOUT = 7;
        ERR_CONNECTIONERR = 8;
        ERR_AUTHFILE_NOTVERIFIED = 9;
        ERR_AUTHFILE_EXPIRED = 10;
        ERR_AUTHFILE_CANNOTWRITE = 11;
        errors = [];
        errors[ERR_NONE] = "No error";
        errors[ERR_NOAUTHFILE] = "Not signed in.";
        errors[ERR_SIG_NOTVERIFIED] = "Could not verify the authorization file signature.";
        errors[ERR_AUTHFILE_NOTVERIFIED] = "Could not verify the authorization file. Possible machine mismatch.";
        errors[ERR_PARSE] = "Error parsing the license file.";
        errors[ERR_PROCESS] = "Process error.";
        errors[ERR_GENERIC] = "Unknown error.";
        errors[ERR_FILETIMEOUT] = "Taking too long to retrieve the license file from disk.";
        errors[ERR_LICENSETIMEOUT] = "Network error.  Timeout retrieving the license file.";
        errors[ERR_CONNECTIONERR] = "Network error. No connection.";
        errors[ERR_AUTHFILE_EXPIRED] = "Your authorization file has expired.";
        errors[ERR_AUTHFILE_CANNOTWRITE] = "Could not write the authorization file.";
        APM_LICENSE_TYPE_NONE = 0;
        APM_LICENSE_TYPE_DEMO = 1;
        APM_LICENSE_TYPE_SUBSCRIPTION = 2;
        APM_LICENSE_TYPE_FULL = 3;
        APM_LICENSE_TYPE_KEYSERVER = 4;
        APM_LICENSE_TYPE_PACE = 5;
        APM_LICENSE_TYPE_TERM = 6;
        license_type = [];
        license_type[APM_LICENSE_TYPE_NONE] = "None";
        license_type[APM_LICENSE_TYPE_DEMO] = "Demo";
        license_type[APM_LICENSE_TYPE_SUBSCRIPTION] = "Subscription";
        license_type[APM_LICENSE_TYPE_FULL] = "Full";
        license_type[APM_LICENSE_TYPE_KEYSERVER] = "Keyserver";
        license_type[APM_LICENSE_TYPE_PACE] = "ilok";
        license_type[APM_LICENSE_TYPE_TERM] = "Term";
        APM_AUTH_PROVIDER_AUTHFILE = 1;
        APM_AUTH_PROVIDER_PACE = 2;
        APM_AUTH_PROVIDER_KEYSERVER = 4;
        APM_AUTH_PROVIDER_LIVE = 8;
        isNumber = function(n) {
          return !isNaN(parseFloat(n)) && isFinite(n);
        };
        Progress = (function() {
          function Progress($prog, $but, start_val) {
            this.start_val = start_val || 0;
            this.$prog = $prog;
            this.$but = $but;
            this.$bar = $prog.find(".progress-bar");
            this.$bar.removeClass('progress-bar-success progress-bar-danger');
            this.setbar(0);
          }

          Progress.prototype.setbar = function(p) {
            return this.$bar.outerWidth("" + p + "%");
          };

          Progress.prototype.start = function() {
            hide(this.$but);
            show(this.$prog);
            return this.$bar.outerWidth("" + this.start_val + "%");
          };

          Progress.prototype.get_func = function(fname, context, time) {
            var cls, ms, that;
            that = this;
            ms = time || 700;
            cls = 'progress-bar-danger';
            if (fname === "on_success") {
              cls = 'progress-bar-success';
            }
            return function() {
              var args, ctx;
              that.$bar.addClass(cls).outerWidth('100%');
              args = arguments;
              ctx = context;
              return setTimeout(function() {
                if (that[fname]) {
                  that[fname].apply(ctx, args);
                }
                hide(that.$prog);
                show(that.$but);
                return that.$bar.removeClass('progress-bar-success progress-bar-danger').outerWidth('0%');
              }, ms);
            };
          };

          Progress.prototype.get_progress_func = function() {
            var that;
            that = this;
            return function(e) {
              var p;
              if (e.lengthComputable) {
                p = that.start_val + Math.round(e.loaded / e.total * (100 - that.start_val));
                console.log(p, that.$bar);
                that.$bar.outerWidth("" + p + "%");
              }
            };
          };

          return Progress;

        })();
        show_error = function(err_num_or_txt) {
          var $errdiv, html;
          html = '<div id="auth_error" class="alert alert-danger fade in">';
          html += '<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>';
          html += '<div id="auth_error_body" class="text-center"></div></div>';
          $errdiv = $('div#auth_error');
          if ($errdiv.length === 0) {
            $errdiv = $(html);
            $('body').prepend($errdiv);
          }
          if (isNumber(err_num_or_txt)) {
            return $errdiv.find("#auth_error_body").html("<div>" + errors[err_num_or_txt] + "</div>");
          } else {
            return $errdiv.find("#auth_error_body").html("<div>" + err_num_or_txt + "</div>");
          }
        };
        show_page = function($p) {
          $("#auth_error").remove();
          hide($("#frontpage"));
          hide($("#signinContainer"));
          hide($("#welcomeContainer"));
          hide($("#reauth_container"));
          hide($("#create_account_container"));
          hide($("#activate_account_container"));
          return show($p);
        };
        $(".show_frontpage_but").click(function(event) {
          return show_page($("#frontpage"));
        });
        $(".show_signin_but").click(function(event) {
          return show_page($("#signinContainer"));
        });
        $("#show_create_account_but").click(function(event) {
          return show_page($("#create_account_container"));
        });
        $("#cancel_subscription_container button").click(function(evt) {
          return max.getAuthorizationDict(function(auth_dict) {
            if (auth_dict.subscription_url) {
              $("#cancel_subscription_container button").html("one second...");
              console.log("got sub url", auth_dict.subscription_url);
              return window.location = auth_dict.subscription_url;
            } else {
              return show_error('Could not retrieve the subscription url. Your subscription has most likely been generated or patched by C74 staff. Please contact <a href="max:launch_browser/https%3A%2F%2Fcycling74.com%2Fsupport">support</a> if you have further questions.');
            }
          });
        });
        $("#signinButton").click(function(event) {
          var p, u;
          event.preventDefault();
          u = $("#signin_username").val();
          p = $("#signin_password").val();
          if (!(u && p)) {
            return show_error("Username and password are required for authorization");
          }
          return max.getLicenseData(onLicData);
        });
        $("#signout_but").click(function(event) {
          event.preventDefault();
          max.deauthorize();
          return max.getAuthorizationDict(update_page);
        });
        $("#create_account_but").click(function(evt) {
          var email, err, fname, lname, pass, prog, t;
          evt.preventDefault();
          email = $("#create_account_email").val();
          pass = $("#create_account_password").val();
          fname = $("#create_account_firstname").val();
          lname = $("#create_account_lastname").val();
          t = new Array();
          err = "";
          if (email.trim() === "") {
            t.push("email");
          }
          if (pass.trim() === "") {
            t.push("password");
          }
          if (fname.trim() === "") {
            t.push("first name");
          }
          if (lname.trim() === "") {
            t.push("last name");
          }
          if (t.length) {
            if (t.length) {
              err = "<p>Please provide " + (t.join(',')) + ".</p>";
            }
          }
          if (pass && pass.length < 5) {
            err += "Password must be at least 6 characters.";
          }
          if (pass && pass.indexOf('\\') !== -1) {
            err += "Password must not contain a backslash.";
          }
          if (err.trim() !== "") {
            return show_error(err);
          } else {
            prog = new Progress($("#create_account_progress"), $("#create_account_but"), 40);
            prog.start();
            prog.on_fail = function(msg) {
              return show_error(msg);
            };
            prog.on_success = function(email) {
              show_page($("#activate_account_container"));
              $("#activate_account_container span.email").html(email);
              return $("input#activate_account").val("");
            };
            return max.newUserRequest({
              user_email: email,
              user_pass: pass,
              first_name: fname,
              last_name: lname
            }, function(res) {
              var msg;
              console.log("max.newUserRequest response", res);
              if (res.body) {
                console.log("max.newUserRequest response.body", res.body);
                if (res.body.success) {
                  return prog.get_func('on_success', this, 1000)(email);
                } else {
                  msg = "We're sorry, but the server has denied the request.  Please contact support@cycling74.com for assistance.";
                  if (res.body.data) {
                    if (res.body.data && (res.body.data.user_email == null)) {
                      msg = res.body.data;
                    }
                    if (res.body.data.user_email != null) {
                      msg = res.body.data.user_email.join("<br>");
                    }
                  }
                  return prog.get_func('on_fail', this, 700)(msg);
                }
              } else if (res.status === 0) {
                msg = "Could not connect to host. Either the server or your network connection is down.";
                return prog.get_func('on_fail', this, 700)(msg);
              } else if (res.error) {
                return prog.get_func('on_fail', this, 700)(res.error);
              } else {
                msg = "Server responded with no body message.  Please contact support@cycling74.com for assistance.";
                return prog.get_func('on_fail', this, 700)(msg);
              }
            });
          }
        });
        $(document).keypress(function(event) {
          if (event.which === 8719) {
            return show($("#buy_now"));
          }
        });
        get_validate_func = function($el, $grp, $invalid_el, val_func) {
          var to;
          to = null;
          return function(event) {
            console.log(to, $el, "hello");
            if (to) {
              clearTimeout(to);
            }
            return to = setTimeout(function() {
              var val;
              val = $el.val();
              if (val_func(val)) {
                $grp.removeClass("has-error");
                return $invalid_el.addClass("hidden");
              } else {
                $grp.addClass("has-error");
                return $invalid_el.removeClass("hidden");
              }
            }, 500);
          };
        };
        firstname_func = get_validate_func($("#create_account_firstname"), $("#create_account_firstname_group"), $("#create_account_firstname_invalid"), function(val) {
          return val && val.trim().length >= 1;
        });
        lastname_func = get_validate_func($("#create_account_lastname"), $("#create_account_lastname_group"), $("#create_account_lastname_invalid"), function(val) {
          return val && val.trim().length >= 1;
        });
        password_func = get_validate_func($("#create_account_password"), $("#create_account_password_group"), $("#create_account_password_invalid"), function(val) {
          if (!val) {
            return false;
          }
          if (val.length < 6) {
            return false;
          }
          if (val.indexOf('\\') !== -1) {
            return false;
          }
          return true;
        });
        $("#create_account_firstname").blur(firstname_func);
        $("#create_account_firstname").keydown(firstname_func);
        $("#create_account_lastname").blur(lastname_func);
        $("#create_account_lastname").keydown(lastname_func);
        $("#create_account_password").blur(password_func);
        $("#create_account_password").keydown(password_func);
        $("#create_account_email").keydown(function(event) {
          if (create_account_email_to) {
            clearTimeout(create_account_email_to);
          }
          return create_account_email_to = setTimeout(function() {
            var is_valid, re, user_email;
            user_email = $("#create_account_email").val().trim();
            re = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
            is_valid = re.test(user_email);
            $("#create_account_email_exists").addClass("hidden");
            if (!is_valid) {
              $("#create_account_email_group").addClass("has-error");
              $("#create_account_email_invalid").removeClass("hidden");
              return;
            }
            $("#create_account_email_invalid").addClass("hidden");
            $("#create_account_email_group").removeClass("has-error");
            if (create_account_email_xhr) {
              create_account_email_xhr.abort();
            }
            console.log("checking email...", user_email);
            url = "https://cycling74.com/wp-admin/admin-ajax.php?action=c74_user_exists&user_email=" + (encodeURIComponent(user_email));
            return create_account_email_xhr = $.ajax({
              url: url,
              type: "GET",
              dataType: "json"
            }).done(function(res) {
              if ((res != null ? res.success : void 0) === true) {
                return console.log("success", res);
              } else {
                $("#create_account_email_group").addClass("has-error");
                $("#create_account_email_exists").removeClass("hidden");
                return console.log("fail", res);
              }
            });
          }, 700);
        });
        $("#activate_account_but").click(function(e) {
          var p, prog, token, u;
          e.preventDefault();
          token = $("#activate_account").val().trim();
          if (!token) {
            show_error("This doesn't appear to be a valid user account token.");
            return;
          }
          url = "https://cycling74.com/wp-activate.php?key=" + token;
          u = $("#create_account_email").val();
          p = $("#create_account_password").val();
          $("#signin_username").val(u);
          $("#signin_password").val(p);
          if (!(u && p)) {
            update_page();
            return show_error("Something went wrong in the activation process.  Please sign-in with your username and password. If something is still not right, please check the original account activation email you received and activate the account from the WWW link provided within.");
          }
          prog = new Progress($("#activate_account_progress"), $("#activate_account_but"), 20);
          prog.start();
          prog.on_fail = function(jqXHR, textStatus, errorThrown) {
            console.log("activation fail", jqXHR);
            return show_error("Could not activate the account. Please check your activation token.");
          };
          prog.on_success = function(res, status, xhr) {
            console.log("activation success", res);
            if (res && res.success) {
              show_page($("#signinContainer"));
              return max.getLicenseData(onLicData);
            } else {
              prog.$bar.removeClass('progress-bar-success').addClass('progress-bar-danger');
              return show_error("Could not activate the account. Please check your activation token.");
            }
          };
          return $.ajax({
            url: url,
            type: "GET",
            dataType: "json",
            crossDomain: true,
            xhrFields: {
              onprogress: prog.get_progress_func()
            }
          }).fail(prog.get_func("on_fail", this, 700)).done(prog.get_func("on_success", this, 700));
        });
        $("#auth_permanent_req_but").click(function(e) {
          var password, prog, username;
          e.preventDefault();
          username = $("#auth_permanent_username").val();
          password = $("#auth_permanent_password").val();
          if (!(username && password)) {
            return show_error("Username and password are required for permanent authorization");
          }
          prog = new Progress($("#auth_permanent_req div.progress"), $("#auth_permanent_req_but"), 20);
          prog.start();
          prog.on_fail = function(jqXHR, textStatus, errorThrown) {
            var _ref;
            console.log("permanent authorize error", arguments);
            if (jqXHR != null ? (_ref = jqXHR.responseJSON) != null ? _ref.error : void 0 : void 0) {
              return show_error(jqXHR.responseJSON.error);
            } else {
              return show_error("Unknown error from server.");
            }
          };
          prog.on_success = function(auth_dict) {
            return update_page(auth_dict);
          };
          return max.getAuthorizationDict(function(auth_dict) {
            var msg_str;
            msg_str = JSON.stringify(auth_dict).replace(/\s/g, "");
            auth_dict.username = username;
            auth_dict.password = password;
            auth_dict.do_permanent = 1;
            return $.ajax({
              url: "" + base_url + "/authorize",
              type: "POST",
              data: JSON.stringify(auth_dict),
              contentType: 'application/json; charset=utf-8',
              headers: {
                maxversion: maxversion
              },
              dataType: 'json',
              crossDomain: true,
              xhrFields: {
                onprogress: prog.get_progress_func()
              }
            }).fail(prog.get_func('on_fail', this, 700)).done(function(auth_dict, status, xhr) {
              var auth_dict_str, err, _ref;
              console.log("on offline auth", arguments);
              if (status === "success") {
                if (auth_dict.expires_on !== "never") {
                  err = "Could not retrieve permanent authorization.";
                  if ((auth_dict != null ? (_ref = auth_dict.max7) != null ? _ref.type : void 0 : void 0) !== "full") {
                    err += "You may only have permanent authorization for full licenses.";
                  }
                  return prog.get_func('on_fail', this)(null, null, err);
                }
                auth_dict_str = JSON.stringify(auth_dict, null, 2);
                return max.authorize(auth_dict_str, function(auth_status_dict) {
                  $("#auth_permanent_req div.progress-bar").outerWidth("80%");
                  if (auth_status_dict != null ? auth_status_dict.error : void 0) {
                    return prog.get_func('on_fail', this)(null, null, auth_status_dict.error);
                  }
                  return max.moveAuthorization(true, function(auth_status_dict) {
                    return prog.get_func('on_success', this)(auth_dict);
                  });
                });
              } else {
                return prog.get_func('on_fail', this)(xhr, status);
              }
            });
          });
        });
        $("button#auth_permanent_make_system_wide").click(function(e) {
          return max.moveAuthorization(true, function(auth_status_dict) {
            return max.getAuthorizationDict(function(auth_dict) {
              return update_page(auth_dict);
            });
          });
        });
        online = true;
        onOrOffline = function() {
          var prev_online, showing, txt;
          showing = null;
          prev_online = online;
          if (isOnline()) {
            online = true;
          } else {
            online = false;
          }
          if (prev_online !== online) {
            if (online) {
              txt = $("#auth_error_body div").text();
              if (txt.indexOf("Max cannot establish") !== -1) {
                return $("#auth_error").remove();
              }
            } else {
              if ($("#signinContainer").hasClass("hidden") && $("#frontpage").hasClass("hidden")) {
                return show_error("<p>Max cannot establish an internet connection.<p><small>You will only need a network connection if you are trying to re-authorize Max.</small></p>");
              } else {
                return show_error("<p>Max cannot establish an internet connection.</p><p><small>Please check your network settings.<br>You will not be able to authorize Max without network connectivity.</small></p>");
              }
            }
          }
        };
        signin_timer = 0;
        signin_delay = 1500;
        isOnline = function() {
          return navigator.onLine;
        };
        hide = function($el) {
          return $el.addClass('hidden');
        };
        show = function($el) {
          return $el.removeClass('hidden');
        };
        get_name_from_auth_dict = function(auth_dict) {
          var n;
          if (!auth_dict) {
            return "";
          }
          n = "Luther Blisset";
          if (auth_dict.name != null) {
            n = auth_dict.name.trim();
          } else if (auth_dict.nickname != null) {
            n = auth_dict.nickname.trim();
          } else if (auth_dict.username != null) {
            n = auth_dict.username.trim();
          } else if (auth_dict.email != null) {
            n = auth_dict.email.trim();
          }
          return " for " + n;
        };
        add_input_to_purchase_form = function(name, val) {
          var $i, n, o, _results;
          if (typeof val === "object") {
            _results = [];
            for (o in val) {
              n = "" + name + "[" + o + "]";
              console.log(n, val[o]);
              _results.push(add_input_to_purchase_form(n, val[o]));
            }
            return _results;
          } else {
            $i = $("<input>");
            if (typeof val === "number") {
              $i.attr("type", "number");
            }
            $i.attr("name", name);
            $i.attr("value", val);
            $i.addClass("hidden");
            return $("form#purchase_form").append($i);
          }
        };
        setup_purchase_form = function(auth_dict, auth_status_dict) {
          var a, _results;
          console.log("setup_purchase_form", auth_dict);
          url = document.createElement('a');
          url.href = base_url;
          if (auth_status_dict != null ? auth_status_dict.m4l : void 0) {
            $("form#purchase_form").attr("action", "" + url.origin + "/purchase/crossgrade");
          } else {
            $("form#purchase_form").attr("action", "" + url.origin + "/purchase");
          }
          $("form#purchase_form input").remove();
          _results = [];
          for (a in auth_dict) {
            _results.push(add_input_to_purchase_form(a, auth_dict[a]));
          }
          return _results;
        };
        render_expiration_date = function(vu) {
          var days, hours, minutes, seconds, today, txt;
          today = new Date();
          txt = "";
          if (vu < today) {
            txt = "  expired on " + (vu.toLocaleDateString());
          } else {
            txt = "  expires " + (vu.toLocaleDateString());
            seconds = (vu.getTime() - today.getTime()) / 1000;
            days = Math.floor(seconds / 86400);
            if (days < 2) {
              if (seconds > 3600) {
                hours = Math.floor(seconds / 3600);
                txt = " " + hours + " hours left";
              } else if (seconds > 60) {
                minutes = Math.floor(seconds / 60);
                txt = " " + minutes + " minutes left";
              } else {
                seconds = Math.floor(seconds);
                txt = " " + seconds + " seconds left";
              }
            } else {
              txt = " " + days + " days left";
            }
          }
          return txt;
        };
        render_product_info = function(auth_dict, auth_status_dict) {
          var exp, today, txt, vu, _ref, _ref1, _ref2, _ref3, _ref4, _ref5, _ref6;
          $("span#version").html("Max 7");
          $("span#expiration").html("").removeClass("alert-warning");
          hide($("#buy_now"));
          hide($("#auth_permanent_already"));
          hide($("#auth_permanent_req_container"));
          hide($("#cancel_subscription_container"));
          hide($("#fake_subscription_container"));
          today = new Date();
          if (auth_status_dict.license_type === APM_LICENSE_TYPE_KEYSERVER) {
            $("#info").html("(keyserver)");
          } else if (auth_status_dict.license_type === APM_LICENSE_TYPE_PACE) {
            $("#info").html("(ilok)");
          } else if (((_ref = auth_status_dict.auth_providers) != null ? _ref.indexOf("keyserver") : void 0) !== -1) {
            $("#info").html("(keyserver)");
          } else if (((_ref1 = auth_status_dict.auth_providers) != null ? _ref1.indexOf("pace") : void 0) !== -1) {
            $("#info").html("(ilok)");
          } else if ((auth_dict != null ? auth_dict.key_id : void 0) != null) {
            $("#info").html("(key)");
          } else if (!(auth_dict != null ? (_ref2 = auth_dict.max7) != null ? _ref2.type : void 0 : void 0)) {
            $("#info").html("(unauthorized)");
            show($("#buy_now"));
          } else if ((auth_dict != null ? (_ref3 = auth_dict.max7) != null ? _ref3.type : void 0 : void 0) === "full") {
            $("#info").html("(perpetual license)");
            if ((auth_dict != null ? auth_dict.expires_on : void 0) === "never") {
              show($("#auth_permanent_already"));
              if ((auth_status_dict != null ? auth_status_dict.systemfolder : void 0) === 1) {
                hide($("#auth_permanent_make_system_wide"));
              } else {
                show($("#auth_permanent_make_system_wide"));
              }
            } else {
              show($("#auth_permanent_req_container"));
            }
          } else if ((auth_dict != null ? (_ref4 = auth_dict.max7) != null ? _ref4.type : void 0 : void 0) === "subscription") {
            if (auth_dict.subscription_url) {
              $("#info").html("(subscription)");
              show($("#cancel_subscription_container"));
            } else {
              $("#info").html("(subscription)");
              show($("#fake_subscription_container"));
              show($("#buy_now"));
            }
            exp = new Date(auth_dict.max7.expires_on);
            today = new Date();
            if (exp < today) {
              show($("#buy_now"));
            }
          } else if ((auth_dict != null ? (_ref5 = auth_dict.max7) != null ? _ref5.type : void 0 : void 0) === "demo") {
            $("#info").html("(demo)");
            show($("#buy_now"));
          } else if (auth_dict != null) {
            $("#info").html("(" + auth_dict.max7.type + ")");
            exp = new Date(auth_dict.max7.warn_on);
            today = new Date();
            if (exp < today) {
              show($("#buy_now"));
            }
          }
          if (((auth_dict != null ? auth_dict.max7 : void 0) != null) && (auth_dict != null ? (_ref6 = auth_dict.max7) != null ? _ref6.expires_on : void 0 : void 0) !== "never") {
            vu = new Date(auth_dict.max7.expires_on);
            txt = render_expiration_date(vu);
            if (vu < today) {
              $("#expiration").html(txt);
              return $("#expiration").addClass("alert-warning");
            } else if ((auth_dict != null ? auth_dict.key_id : void 0) == null) {
              return $("#expiration").html(txt);
            }
          } else {
            return $("#expiration").html("");
          }

          /*
          if auth_dict?.key_id?
            hide $("#auth_permanent_req_container")
            hide $("#cancel_subscription_container")
            if auth_dict.key_expires_on
              txt= render_expiration_date new Date auth_dict.key_expires_on
               *$("#expiration").html "key: #{txt}"
           */
        };
        auth_dict_has_expired = function(auth_dict) {
          var d, to;
          if ((auth_dict != null ? auth_dict.expires_on : void 0) == null) {
            return true;
          }
          d = new Date();
          to = new Date(auth_dict.expires_on);
          return to < d;
        };
        max_has_expired = function(auth_dict) {
          var exp, today, _ref, _ref1;
          if ((auth_dict != null ? (_ref = auth_dict.max7) != null ? _ref.type : void 0 : void 0) == null) {
            return true;
          }
          if ((auth_dict != null ? (_ref1 = auth_dict.max7) != null ? _ref1.expires_on : void 0 : void 0) == null) {
            return true;
          }
          if (auth_dict.max7.expires_on === "never") {
            return false;
          }
          today = new Date();
          exp = new Date(auth_dict.max7.expires_on);
          return exp < today;
        };
        max_is_authorized = function(auth_dict, auth_status_dict) {
          var _ref;
          if ((auth_dict != null ? (_ref = auth_dict.max7) != null ? _ref.type : void 0 : void 0) == null) {
            return false;
          }
          if ((auth_status_dict != null ? auth_status_dict.hasmax : void 0) == null) {
            return false;
          }
          if (auth_status_dict.hasmax === 0) {
            return false;
          }
          if (auth_status_dict.hasmax === 1) {
            return true;
          }
          switch (auth_dict.max7.type) {
            case "demo":
              return !max_has_expired(auth_dict);
            case "subscription":
              return !max_has_expired(auth_dict);
            case "full":
              return true;
          }
          return false;
        };
        goto_signin = function() {
          return show_page($("#frontpage"));
        };
        update_page = function(auth_dict) {
          $("#auth_error").remove();
          return max.getAuthorizationStatus(function(auth_status_dict) {
            var exp, _ref, _ref1;
            console.log("update_page", auth_dict, auth_status_dict, auth_status_dict.auth_providers);
            if ((auth_status_dict != null ? auth_status_dict.license_type : void 0) === APM_LICENSE_TYPE_KEYSERVER || auth_status_dict.license_type === APM_LICENSE_TYPE_PACE || ((_ref = auth_status_dict.auth_providers) != null ? _ref.indexOf("pace") : void 0) !== -1 || auth_status_dict.auth_providers.indexOf("keyserver") !== -1) {
              show_page($("#welcomeContainer"));
              if ((auth_status_dict.error != null) && auth_status_dict.error !== 1) {
                show_error(auth_status_dict.error);
              }
              if (auth_dict != null ? auth_dict.error : void 0) {
                show_error(auth_dict.error);
              }
              hide($("#signout_but"));
              return render_product_info(null, auth_status_dict);
            } else if (auth_dict) {
              show($("#signout_but"));
              if (!auth_status_dict) {
                return goto_signin();
              }
              if (auth_status_dict.error === ERR_NOAUTHFILE) {
                return goto_signin();
              }
              if (auth_dict.error) {
                show_error(auth_dict.error);
              }
              if (!max_is_authorized(auth_dict, auth_status_dict)) {
                if (auth_status_dict != null ? auth_status_dict.error : void 0) {
                  goto_signin();
                  show_error(auth_status_dict.error);
                  return;
                } else if (!auth_dict.max7) {
                  show_error("You are successfully signed in, but your authorization file has no 'max7' entry.");
                } else if (max_has_expired(auth_dict)) {
                  if (auth_dict != null ? (_ref1 = auth_dict.max7) != null ? _ref1.expires_on : void 0 : void 0) {
                    exp = new Date(auth_dict.max7.expires_on).toLocaleDateString();
                    show_error("Your " + auth_dict.max7.type + " period expired on " + exp);
                  } else {
                    show_error("Unable to read the expiration date from the authorization file.");
                  }
                } else if (auth_dict_has_expired(auth_dict)) {
                  show_error("Your license file needs a refresh. This should have happened automatically, but didn't. ");
                } else {
                  show_error("Sorry, we encountered an unknown error in the authorization process.");
                }
              }
              setup_purchase_form(auth_dict, auth_status_dict);
              show_page($("#welcomeContainer"));
              $("#name").html("");
              if (auth_dict.key_id == null) {
                $("#name").html(get_name_from_auth_dict(auth_dict));
              }
              $("#email").html("");
              if ((auth_dict != null ? auth_dict.email : void 0) && (auth_dict.key_id == null)) {
                $("#email").html("  (" + auth_dict.email + ")");
              }
              render_product_info(auth_dict, auth_status_dict);
              if (auth_dict != null ? auth_dict.error : void 0) {
                return show_error(auth_dict.error);
              }
            } else {
              return goto_signin();
            }
          });
        };
        onLicData = function(d) {
          var prog;
          d.username = $("#signin_username").val();
          d.password = $("#signin_password").val();
          prog = new Progress($("#signinProgress"), $("#signinButton"), 20);
          prog.start();
          prog.on_fail = function(jqXHR, textStatus, errorThrown) {
            var auth_dict, auth_dict_str, txt, _ref, _ref1;
            console.log("on_fail", arguments);
            if ((jqXHR != null ? (_ref = jqXHR.responseJSON) != null ? _ref.error : void 0 : void 0) && jqXHR.responseJSON.error.indexOf("Invalid credentials") !== -1) {
              return show_error('<div><p>Login failed. Please check your username and password.</p><div style="text-align:left">Your username may or may not be the same as your email address.  If you are having problems you can <a href="max:launchbrowser/' + encodeURIComponent("https://cycling74.com/wp-login.php?action=lostpassword") + '">check your username and reset your password here.</a> If you do not yet have a C74 account, please take the time to <a href="max:launchbrowser/' + encodeURIComponent("https://cycling74.com/wp-signup.php") + '">create one.</a></div></div>');
            } else if (((_ref1 = jqXHR.responseJSON) != null ? _ref1.error : void 0) != null) {
              show_error(jqXHR.responseJSON.error);
              auth_dict = jqXHR.responseJSON;
              auth_dict_str = JSON.stringify(auth_dict, null, 2);
              console.log("authorizing a auth_dict with error", auth_dict);
              return max.authorize(auth_dict_str, function(auth_status_dict) {
                return update_page(auth_dict);
              });
            } else {
              txt = "";
              if (jqXHR.status === 404 || jqXHR.status === 0) {
                txt += "Could not reach the server.  ";
              } else {
                txt += "Unknown response from server.  ";
              }
              return show_error(txt);
            }
          };
          prog.on_success = function(auth_dict, status, xhr) {
            var auth_dict_str;
            console.log("on_success", arguments);
            if (status === "success") {
              auth_dict_str = JSON.stringify(auth_dict, null, 2);
              console.log("authorizing", auth_dict);
              return max.authorize(auth_dict_str, function(auth_status_dict) {
                if (auth_status_dict != null ? auth_status_dict.error : void 0) {
                  show_error(auth_status_dict.error);
                }
                return update_page(auth_dict);
              });
            } else {
              return show_error(status);
            }
          };
          return $.ajax({
            url: "" + base_url + "/authorize",
            type: "POST",
            data: JSON.stringify(d),
            contentType: 'application/json; charset=utf-8',
            headers: {
              maxversion: maxversion
            },
            dataType: 'json',
            crossDomain: true,
            xhrFields: {
              onprogress: prog.get_progress_func()
            }
          }).fail(prog.get_func('on_fail', this, 700)).done(prog.get_func('on_success', this, 1000));
        };
        signin_timer = setInterval(onOrOffline, signin_delay);
        if (!isOnline()) {
          return max.getAuthorizationDict(update_page);
        } else {
          show_page($("#reauth_container"));
          return max.getAuthorizationDict(function(auth_dict) {
            var prog;
            console.log("reauth", arguments);
            if (!(auth_dict != null ? auth_dict.user_id : void 0)) {
              return update_page(auth_dict);
            }
            prog = new Progress($("#reauth_progress"), $("reauth_container"), 20);
            prog.start();
            prog.on_fail = function(jqXHR, textStatus, errorThrown) {
              var txt, _ref;
              if (((_ref = jqXHR.responseJSON) != null ? _ref.error : void 0) != null) {
                update_page();
                return show_error(jqXHR.responseJSON.error);
              } else {
                txt = "";
                if (jqXHR.status === 404 || jqXHR.status === 0) {
                  txt += "Could not reach the server.  ";
                } else {
                  txt += "Unknown response from server.  ";
                }
                update_page();
                return show_error(txt);
              }
            };
            prog.on_success = function(auth_dict, status, xhr) {
              if (status === "success") {
                console.log("authorizing from reauth", auth_dict);
                return max.authorize(JSON.stringify(auth_dict, null, 2), function(auth_status_dict) {
                  if (auth_status_dict != null ? auth_status_dict.error : void 0) {
                    show_error(auth_status_dict.error);
                  }
                  return update_page(auth_dict);
                });
              } else {
                return show_error(status);
              }
            };
            return $.ajax({
              url: "" + base_url + "/reauthorize",
              type: "POST",
              data: JSON.stringify(auth_dict),
              contentType: 'application/json; charset=utf-8',
              headers: {
                maxversion: maxversion
              },
              dataType: 'json',
              crossDomain: true,
              xhrFields: {
                onprogress: prog.get_progress_func()
              }
            }).fail(prog.get_func('on_fail', this, 700)).done(prog.get_func('on_success', this, 1000));
          });
        }
      });
    });
  });

}).call(this);
