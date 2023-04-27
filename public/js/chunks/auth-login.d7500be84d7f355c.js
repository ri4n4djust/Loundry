"use strict";
(self["webpackChunk"] = self["webpackChunk"] || []).push([["auth-login"],{

/***/ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!./node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./resources/js/src/views/auth/login.vue?vue&type=script&setup=true&lang=js":
/*!**************************************************************************************************************************************************************************************************************!*\
  !*** ./node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!./node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./resources/js/src/views/auth/login.vue?vue&type=script&setup=true&lang=js ***!
  \**************************************************************************************************************************************************************************************************************/
/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {

__webpack_require__.r(__webpack_exports__);
/* harmony export */ __webpack_require__.d(__webpack_exports__, {
/* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)
/* harmony export */ });
/* harmony import */ var _assets_sass_authentication_auth_scss__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! @/assets/sass/authentication/auth.scss */ "./resources/js/src/assets/sass/authentication/auth.scss");
/* harmony import */ var _composables_use_meta__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! @/composables/use-meta */ "./resources/js/src/composables/use-meta.js");
/* harmony import */ var vue__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! vue */ "./node_modules/vue/dist/vue.esm-bundler.js");



/* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = ({
  __name: 'login',
  setup: function setup(__props, _ref) {
    var expose = _ref.expose;
    expose();
    (0,_composables_use_meta__WEBPACK_IMPORTED_MODULE_1__.useMeta)({
      title: 'Login Cover'
    });
    var isActive = (0,vue__WEBPACK_IMPORTED_MODULE_2__.ref)(false);
    var user = (0,vue__WEBPACK_IMPORTED_MODULE_2__.reactive)({
      firstName: 'John',
      lastName: 'Doe',
      age: 25
    });
    var fullName = (0,vue__WEBPACK_IMPORTED_MODULE_2__.computed)(function () {
      return user.firstName + ' ' + user.lastName;
    });

    function log() {
      console.log("email");
    }

    var __returned__ = {
      isActive: isActive,
      user: user,
      fullName: fullName,
      log: log,
      useMeta: _composables_use_meta__WEBPACK_IMPORTED_MODULE_1__.useMeta,
      ref: vue__WEBPACK_IMPORTED_MODULE_2__.ref,
      reactive: vue__WEBPACK_IMPORTED_MODULE_2__.reactive,
      computed: vue__WEBPACK_IMPORTED_MODULE_2__.computed
    };
    Object.defineProperty(__returned__, '__isScriptSetup', {
      enumerable: false,
      value: true
    });
    return __returned__;
  }
});

/***/ }),

/***/ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!./node_modules/vue-loader/dist/templateLoader.js??ruleSet[1].rules[2]!./node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./resources/js/src/views/auth/login.vue?vue&type=template&id=1b8dfdcc":
/*!*******************************************************************************************************************************************************************************************************************************************************************************!*\
  !*** ./node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!./node_modules/vue-loader/dist/templateLoader.js??ruleSet[1].rules[2]!./node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./resources/js/src/views/auth/login.vue?vue&type=template&id=1b8dfdcc ***!
  \*******************************************************************************************************************************************************************************************************************************************************************************/
/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {

__webpack_require__.r(__webpack_exports__);
/* harmony export */ __webpack_require__.d(__webpack_exports__, {
/* harmony export */   "render": () => (/* binding */ render)
/* harmony export */ });
/* harmony import */ var vue__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! vue */ "./node_modules/vue/dist/vue.esm-bundler.js");

var _hoisted_1 = {
  "class": "form full-form auth-cover"
};
var _hoisted_2 = {
  "class": "form-container"
};
var _hoisted_3 = {
  "class": "form-form"
};
var _hoisted_4 = {
  "class": "form-form-wrap"
};
var _hoisted_5 = {
  "class": "form-container"
};
var _hoisted_6 = {
  "class": "form-content"
};
var _hoisted_7 = {
  "class": ""
};

var _hoisted_8 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)(" Log In to ");

var _hoisted_9 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("span", {
  "class": "brand-name"
}, "CORK", -1
/* HOISTED */
);

var _hoisted_10 = {
  "class": "signup-link"
};

var _hoisted_11 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)("New Here? ");

var _hoisted_12 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)("Create an account");

var _hoisted_13 = {
  "class": "text-start"
};
var _hoisted_14 = {
  "class": "form"
};
var _hoisted_15 = {
  id: "username-field",
  "class": "field-wrapper input"
};

var _hoisted_16 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("svg", {
  xmlns: "http://www.w3.org/2000/svg",
  width: "24",
  height: "24",
  viewBox: "0 0 24 24",
  fill: "none",
  stroke: "currentColor",
  "stroke-width": "2",
  "stroke-linecap": "round",
  "stroke-linejoin": "round",
  "class": "feather feather-user"
}, [/*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("path", {
  d: "M20 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"
}), /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("circle", {
  cx: "12",
  cy: "7",
  r: "4"
})], -1
/* HOISTED */
);

var _hoisted_17 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createStaticVNode)("<div id=\"password-field\" class=\"field-wrapper input mb-2\"><svg xmlns=\"http://www.w3.org/2000/svg\" width=\"24\" height=\"24\" viewBox=\"0 0 24 24\" fill=\"none\" stroke=\"currentColor\" stroke-width=\"2\" stroke-linecap=\"round\" stroke-linejoin=\"round\" class=\"feather feather-lock\"><rect x=\"3\" y=\"11\" width=\"18\" height=\"11\" rx=\"2\" ry=\"2\"></rect><path d=\"M7 11V7a5 5 0 0 1 10 0v4\"></path></svg><input type=\"password\" class=\"form-control\" placeholder=\"Password\"></div><div class=\"d-sm-flex justify-content-between\"><div class=\"field-wrapper toggle-pass d-flex align-items-center\"><p class=\"d-inline-block\">Show Password</p><label class=\"switch s-primary mx-2\"><input type=\"checkbox\" class=\"custom-control-input\" checked=\"\"><span class=\"slider round\"></span></label></div><div class=\"field-wrapper\"><button type=\"submit\" class=\"btn btn-primary\">Log In</button></div></div>", 2);

var _hoisted_19 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("input", {
  type: "checkbox",
  "class": "custom-control-input",
  value: "true",
  id: "chkRemember"
}, null, -1
/* HOISTED */
);

var _hoisted_20 = {
  "class": "field-wrapper"
};

var _hoisted_21 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)("Forgot Password?");

var _hoisted_22 = {
  "class": "terms-conditions"
};

var _hoisted_23 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)(" © 2020 All Rights Reserved. ");

var _hoisted_24 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)("CORK");

var _hoisted_25 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)(" is a product of Arrangic Solutions LLP. ");

var _hoisted_26 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("a", {
  href: "javascript:void(0);"
}, "Cookie Preferences", -1
/* HOISTED */
);

var _hoisted_27 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)(", ");

var _hoisted_28 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("a", {
  href: "javascript:void(0);"
}, "Privacy", -1
/* HOISTED */
);

var _hoisted_29 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)(", and ");

var _hoisted_30 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("a", {
  href: "javascript:void(0);"
}, "Terms", -1
/* HOISTED */
);

var _hoisted_31 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createTextVNode)(". ");

var _hoisted_32 = /*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", {
  "class": "form-image"
}, [/*#__PURE__*/(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", {
  "class": "l-image"
})], -1
/* HOISTED */
);

function render(_ctx, _cache, $props, $setup, $data, $options) {
  var _component_router_link = (0,vue__WEBPACK_IMPORTED_MODULE_0__.resolveComponent)("router-link");

  return (0,vue__WEBPACK_IMPORTED_MODULE_0__.openBlock)(), (0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementBlock)("div", _hoisted_1, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_2, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_3, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_4, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_5, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_6, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("h1", _hoisted_7, [_hoisted_8, (0,vue__WEBPACK_IMPORTED_MODULE_0__.createVNode)(_component_router_link, {
    to: "/"
  }, {
    "default": (0,vue__WEBPACK_IMPORTED_MODULE_0__.withCtx)(function () {
      return [_hoisted_9];
    }),
    _: 1
    /* STABLE */

  })]), (0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("p", _hoisted_10, [_hoisted_11, (0,vue__WEBPACK_IMPORTED_MODULE_0__.createVNode)(_component_router_link, {
    to: "/auth/register"
  }, {
    "default": (0,vue__WEBPACK_IMPORTED_MODULE_0__.withCtx)(function () {
      return [_hoisted_12];
    }),
    _: 1
    /* STABLE */

  })]), (0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("form", _hoisted_13, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_14, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_15, [_hoisted_16, (0,vue__WEBPACK_IMPORTED_MODULE_0__.withDirectives)((0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("input", {
    type: "text",
    "class": "form-control",
    "onUpdate:modelValue": _cache[0] || (_cache[0] = function ($event) {
      return _ctx.email = $event;
    }),
    placeholder: "Username"
  }, null, 512
  /* NEED_PATCH */
  ), [[vue__WEBPACK_IMPORTED_MODULE_0__.vModelText, _ctx.email]])]), _hoisted_17, (0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", {
    "class": "field-wrapper text-center keep-logged-in"
  }, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", {
    "class": "checkbox-outline-primary custom-control custom-checkbox"
  }, [_hoisted_19, (0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("label", {
    "class": "custom-control-label",
    onClick: $setup.log,
    "for": "chkRemember"
  }, "Keep me logged in")])]), (0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("div", _hoisted_20, [(0,vue__WEBPACK_IMPORTED_MODULE_0__.createVNode)(_component_router_link, {
    to: "/auth/pass-recovery",
    "class": "forgot-pass-link"
  }, {
    "default": (0,vue__WEBPACK_IMPORTED_MODULE_0__.withCtx)(function () {
      return [_hoisted_21];
    }),
    _: 1
    /* STABLE */

  })])])]), (0,vue__WEBPACK_IMPORTED_MODULE_0__.createElementVNode)("p", _hoisted_22, [_hoisted_23, (0,vue__WEBPACK_IMPORTED_MODULE_0__.createVNode)(_component_router_link, {
    to: "/"
  }, {
    "default": (0,vue__WEBPACK_IMPORTED_MODULE_0__.withCtx)(function () {
      return [_hoisted_24];
    }),
    _: 1
    /* STABLE */

  }), _hoisted_25, _hoisted_26, _hoisted_27, _hoisted_28, _hoisted_29, _hoisted_30, _hoisted_31])])])])]), _hoisted_32])]);
}

/***/ }),

/***/ "./node_modules/laravel-mix/node_modules/css-loader/dist/cjs.js??clonedRuleSet-12.use[1]!./node_modules/postcss-loader/dist/cjs.js??clonedRuleSet-12.use[2]!./node_modules/sass-loader/dist/cjs.js??clonedRuleSet-12.use[3]!./node_modules/sass-loader/dist/cjs.js??clonedRuleSet-22.use[0]!./resources/js/src/assets/sass/authentication/auth.scss":
/*!**********************************************************************************************************************************************************************************************************************************************************************************************************************************************************!*\
  !*** ./node_modules/laravel-mix/node_modules/css-loader/dist/cjs.js??clonedRuleSet-12.use[1]!./node_modules/postcss-loader/dist/cjs.js??clonedRuleSet-12.use[2]!./node_modules/sass-loader/dist/cjs.js??clonedRuleSet-12.use[3]!./node_modules/sass-loader/dist/cjs.js??clonedRuleSet-22.use[0]!./resources/js/src/assets/sass/authentication/auth.scss ***!
  \**********************************************************************************************************************************************************************************************************************************************************************************************************************************************************/
/***/ ((module, __webpack_exports__, __webpack_require__) => {

__webpack_require__.r(__webpack_exports__);
/* harmony export */ __webpack_require__.d(__webpack_exports__, {
/* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)
/* harmony export */ });
/* harmony import */ var _node_modules_laravel_mix_node_modules_css_loader_dist_runtime_api_js__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ../../../../../../node_modules/laravel-mix/node_modules/css-loader/dist/runtime/api.js */ "./node_modules/laravel-mix/node_modules/css-loader/dist/runtime/api.js");
/* harmony import */ var _node_modules_laravel_mix_node_modules_css_loader_dist_runtime_api_js__WEBPACK_IMPORTED_MODULE_0___default = /*#__PURE__*/__webpack_require__.n(_node_modules_laravel_mix_node_modules_css_loader_dist_runtime_api_js__WEBPACK_IMPORTED_MODULE_0__);
// Imports

var ___CSS_LOADER_EXPORT___ = _node_modules_laravel_mix_node_modules_css_loader_dist_runtime_api_js__WEBPACK_IMPORTED_MODULE_0___default()(function(i){return i[1]});
// Module
___CSS_LOADER_EXPORT___.push([module.id, "/*\n\t===============================\n\t\t\t@Import\tMixins\n\t===============================\n*/\nhtml {\n  height: 100%;\n}\n\nbody {\n  height: 100%;\n  overflow: auto;\n  margin: 0;\n  padding: 0;\n  background: #fff;\n}\n\n.auth-cover .form-container {\n  display: flex;\n}\n\n.auth-cover .form-form {\n  width: 50%;\n  display: flex;\n  flex-direction: column;\n  min-height: 100%;\n}\n\n.auth-cover .form-form .form-form-wrap {\n  max-width: 480px;\n  margin: 0 auto;\n  min-width: 311px;\n  min-height: 100%;\n  height: 100vh;\n  align-items: center;\n  justify-content: center;\n}\n\n.auth-cover .form-form .form-container {\n  align-items: center;\n  display: flex;\n  flex-grow: 1;\n  padding: 20px 45px;\n  width: 100%;\n  min-height: 100%;\n}\n\n.auth-cover .form-form .form-container .form-content {\n  display: block;\n  width: 100%;\n}\n\n.auth-cover .form-form .form-form-wrap .user-meta {\n  margin-bottom: 35px;\n}\n\n.auth-cover .form-form .form-form-wrap .user-meta img {\n  width: 52px;\n  height: 52px;\n  border-radius: 50%;\n  margin-right: 15px;\n  border: 4px solid #e0e6ed;\n}\n\n.auth-cover .form-form .form-form-wrap .user-meta div {\n  align-self: center;\n}\n\n.auth-cover .form-form .form-form-wrap .user-meta p {\n  font-size: 31px;\n  color: #3b3f5c;\n  margin-bottom: 0;\n}\n\n.auth-cover .form-form .form-form-wrap h1 .brand-name {\n  color: #4361ee;\n  font-weight: 600;\n}\n\n.auth-cover .form-form .form-form-wrap p.signup-link {\n  font-size: 14px;\n  color: #3b3f5c;\n  font-weight: 700;\n  margin-bottom: 50px;\n}\n\n.auth-cover .form-form .form-form-wrap p.signup-link a {\n  color: #4361ee;\n  border-bottom: 1px solid;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.input {\n  position: relative;\n  padding: 11px 0 25px 0;\n  border-bottom: none;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.input:focus {\n  border: 1px solid #000;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.toggle-pass p {\n  font-weight: 600;\n  color: #3b3f5c;\n  margin-bottom: 0;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper .logged-in-user-name {\n  font-size: 37px;\n  color: #3b3f5c;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper svg {\n  position: absolute;\n  top: 16px;\n  color: #4361ee;\n  fill: rgba(27, 85, 226, 0.2392156863);\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.terms_condition {\n  margin-bottom: 20px;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.terms_condition label {\n  font-size: 14px;\n  color: #888ea8;\n  padding-left: 31px;\n  font-weight: 100;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.terms_condition a {\n  color: #4361ee;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper input {\n  display: inline-block;\n  vertical-align: middle;\n  border-radius: 0;\n  min-width: 50px;\n  max-width: 635px;\n  width: 100%;\n  min-height: 36px;\n  background-color: #ffffff;\n  border: none;\n  transition: all 0.2s ease-in-out 0s;\n  color: #3b3f5c;\n  font-weight: 600;\n  font-size: 16px;\n  border-bottom: 1px solid #e0e6ed;\n  padding: 0px 0 10px 35px;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper input::-webkit-input-placeholder, .auth-cover .form-form .form-form-wrap form .field-wrapper input::-ms-input-placeholder, .auth-cover .form-form .form-form-wrap form .field-wrapper input::-moz-placeholder {\n  color: #bfc9d4;\n  font-size: 14px;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper input:focus {\n  border-bottom: 1px solid #4361ee;\n  box-shadow: none;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.toggle-pass {\n  align-self: center;\n  text-align: left;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.toggle-pass .switch {\n  margin-bottom: 0;\n  vertical-align: sub;\n  margin-left: 7px;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper button.btn {\n  align-self: center;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper a.forgot-pass-link {\n  width: 100%;\n  font-weight: 700;\n  color: #4361ee;\n  text-align: center;\n  display: block;\n  letter-spacing: 2px;\n  font-size: 15px;\n  margin-top: 15px;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper .n-chk .new-control-indicator {\n  top: 1px;\n  border: 1px solid #bfc9d4;\n  background-color: #f1f2f3;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper .n-chk .new-control-indicator:after {\n  top: 52%;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.keep-logged-in {\n  margin-top: 60px;\n}\n\n.auth-cover .form-form .form-form-wrap form .field-wrapper.keep-logged-in label {\n  font-size: 14px;\n  color: #888ea8;\n  padding-left: 31px;\n  font-weight: 100;\n}\n\n.auth-cover .form-form .terms-conditions {\n  max-width: 480px;\n  margin: 0 auto;\n  color: #3b3f5c;\n  font-weight: 600;\n  margin-top: 90px;\n}\n\n.auth-cover .form-form .terms-conditions a {\n  color: #4361ee;\n  font-weight: 700;\n}\n\n.auth-cover .form-image {\n  display: flex;\n  flex-direction: column;\n  position: fixed;\n  right: 0;\n  min-height: auto;\n  height: 100vh;\n  width: 50%;\n}\n\n.auth-cover .form-image .l-image {\n  background-image: url(https://cdn.pixabay.com/photo/2015/12/10/16/39/shield-1086703_960_720.png);\n  position: absolute;\n  top: 0;\n  left: 0;\n  width: 100%;\n  height: 100%;\n  background-color: #060818;\n  background-position: center center;\n  background-repeat: no-repeat;\n  background-size: 75%;\n  background-position-x: center;\n  background-position-y: center;\n}\n\n@media (max-width: 991px) {\n  .auth-cover .form-form {\n    width: 100%;\n  }\n  .auth-cover .form-form .form-form-wrap {\n    min-width: auto;\n  }\n  .auth-cover .form-image {\n    display: none;\n  }\n}\n@media (max-width: 575px) {\n  .auth-cover .form-form .form-form-wrap form .field-wrapper.toggle-pass {\n    margin-bottom: 28px;\n  }\n}\n@media all and (-ms-high-contrast: none), (-ms-high-contrast: active) {\n  .auth-cover .form-form .form-form-wrap {\n    width: 100%;\n  }\n  .auth-cover .form-form .form-container {\n    height: 100%;\n  }\n}", ""]);
// Exports
/* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (___CSS_LOADER_EXPORT___);


/***/ }),

/***/ "./resources/js/src/assets/sass/authentication/auth.scss":
/*!***************************************************************!*\
  !*** ./resources/js/src/assets/sass/authentication/auth.scss ***!
  \***************************************************************/
/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {

__webpack_require__.r(__webpack_exports__);
/* harmony export */ __webpack_require__.d(__webpack_exports__, {
/* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)
/* harmony export */ });
/* harmony import */ var _node_modules_style_loader_dist_runtime_injectStylesIntoStyleTag_js__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! !../../../../../../node_modules/style-loader/dist/runtime/injectStylesIntoStyleTag.js */ "./node_modules/style-loader/dist/runtime/injectStylesIntoStyleTag.js");
/* harmony import */ var _node_modules_style_loader_dist_runtime_injectStylesIntoStyleTag_js__WEBPACK_IMPORTED_MODULE_0___default = /*#__PURE__*/__webpack_require__.n(_node_modules_style_loader_dist_runtime_injectStylesIntoStyleTag_js__WEBPACK_IMPORTED_MODULE_0__);
/* harmony import */ var _node_modules_laravel_mix_node_modules_css_loader_dist_cjs_js_clonedRuleSet_12_use_1_node_modules_postcss_loader_dist_cjs_js_clonedRuleSet_12_use_2_node_modules_sass_loader_dist_cjs_js_clonedRuleSet_12_use_3_node_modules_sass_loader_dist_cjs_js_clonedRuleSet_22_use_0_auth_scss__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! !!../../../../../../node_modules/laravel-mix/node_modules/css-loader/dist/cjs.js??clonedRuleSet-12.use[1]!../../../../../../node_modules/postcss-loader/dist/cjs.js??clonedRuleSet-12.use[2]!../../../../../../node_modules/sass-loader/dist/cjs.js??clonedRuleSet-12.use[3]!../../../../../../node_modules/sass-loader/dist/cjs.js??clonedRuleSet-22.use[0]!./auth.scss */ "./node_modules/laravel-mix/node_modules/css-loader/dist/cjs.js??clonedRuleSet-12.use[1]!./node_modules/postcss-loader/dist/cjs.js??clonedRuleSet-12.use[2]!./node_modules/sass-loader/dist/cjs.js??clonedRuleSet-12.use[3]!./node_modules/sass-loader/dist/cjs.js??clonedRuleSet-22.use[0]!./resources/js/src/assets/sass/authentication/auth.scss");

            

var options = {};

options.insert = "head";
options.singleton = false;

var update = _node_modules_style_loader_dist_runtime_injectStylesIntoStyleTag_js__WEBPACK_IMPORTED_MODULE_0___default()(_node_modules_laravel_mix_node_modules_css_loader_dist_cjs_js_clonedRuleSet_12_use_1_node_modules_postcss_loader_dist_cjs_js_clonedRuleSet_12_use_2_node_modules_sass_loader_dist_cjs_js_clonedRuleSet_12_use_3_node_modules_sass_loader_dist_cjs_js_clonedRuleSet_22_use_0_auth_scss__WEBPACK_IMPORTED_MODULE_1__["default"], options);



/* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (_node_modules_laravel_mix_node_modules_css_loader_dist_cjs_js_clonedRuleSet_12_use_1_node_modules_postcss_loader_dist_cjs_js_clonedRuleSet_12_use_2_node_modules_sass_loader_dist_cjs_js_clonedRuleSet_12_use_3_node_modules_sass_loader_dist_cjs_js_clonedRuleSet_22_use_0_auth_scss__WEBPACK_IMPORTED_MODULE_1__["default"].locals || {});

/***/ }),

/***/ "./resources/js/src/views/auth/login.vue":
/*!***********************************************!*\
  !*** ./resources/js/src/views/auth/login.vue ***!
  \***********************************************/
/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {

__webpack_require__.r(__webpack_exports__);
/* harmony export */ __webpack_require__.d(__webpack_exports__, {
/* harmony export */   "default": () => (__WEBPACK_DEFAULT_EXPORT__)
/* harmony export */ });
/* harmony import */ var _login_vue_vue_type_template_id_1b8dfdcc__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! ./login.vue?vue&type=template&id=1b8dfdcc */ "./resources/js/src/views/auth/login.vue?vue&type=template&id=1b8dfdcc");
/* harmony import */ var _login_vue_vue_type_script_setup_true_lang_js__WEBPACK_IMPORTED_MODULE_1__ = __webpack_require__(/*! ./login.vue?vue&type=script&setup=true&lang=js */ "./resources/js/src/views/auth/login.vue?vue&type=script&setup=true&lang=js");
/* harmony import */ var C_xampp_htdocs_appBarang_node_modules_vue_loader_dist_exportHelper_js__WEBPACK_IMPORTED_MODULE_2__ = __webpack_require__(/*! ./node_modules/vue-loader/dist/exportHelper.js */ "./node_modules/vue-loader/dist/exportHelper.js");




;
const __exports__ = /*#__PURE__*/(0,C_xampp_htdocs_appBarang_node_modules_vue_loader_dist_exportHelper_js__WEBPACK_IMPORTED_MODULE_2__["default"])(_login_vue_vue_type_script_setup_true_lang_js__WEBPACK_IMPORTED_MODULE_1__["default"], [['render',_login_vue_vue_type_template_id_1b8dfdcc__WEBPACK_IMPORTED_MODULE_0__.render],['__file',"resources/js/src/views/auth/login.vue"]])
/* hot reload */
if (false) {}


/* harmony default export */ const __WEBPACK_DEFAULT_EXPORT__ = (__exports__);

/***/ }),

/***/ "./resources/js/src/views/auth/login.vue?vue&type=script&setup=true&lang=js":
/*!**********************************************************************************!*\
  !*** ./resources/js/src/views/auth/login.vue?vue&type=script&setup=true&lang=js ***!
  \**********************************************************************************/
/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {

__webpack_require__.r(__webpack_exports__);
/* harmony export */ __webpack_require__.d(__webpack_exports__, {
/* harmony export */   "default": () => (/* reexport safe */ _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_use_0_node_modules_vue_loader_dist_index_js_ruleSet_0_use_0_login_vue_vue_type_script_setup_true_lang_js__WEBPACK_IMPORTED_MODULE_0__["default"])
/* harmony export */ });
/* harmony import */ var _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_use_0_node_modules_vue_loader_dist_index_js_ruleSet_0_use_0_login_vue_vue_type_script_setup_true_lang_js__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../../../node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!../../../../../node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./login.vue?vue&type=script&setup=true&lang=js */ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!./node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./resources/js/src/views/auth/login.vue?vue&type=script&setup=true&lang=js");
 

/***/ }),

/***/ "./resources/js/src/views/auth/login.vue?vue&type=template&id=1b8dfdcc":
/*!*****************************************************************************!*\
  !*** ./resources/js/src/views/auth/login.vue?vue&type=template&id=1b8dfdcc ***!
  \*****************************************************************************/
/***/ ((__unused_webpack_module, __webpack_exports__, __webpack_require__) => {

__webpack_require__.r(__webpack_exports__);
/* harmony export */ __webpack_require__.d(__webpack_exports__, {
/* harmony export */   "render": () => (/* reexport safe */ _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_use_0_node_modules_vue_loader_dist_templateLoader_js_ruleSet_1_rules_2_node_modules_vue_loader_dist_index_js_ruleSet_0_use_0_login_vue_vue_type_template_id_1b8dfdcc__WEBPACK_IMPORTED_MODULE_0__.render)
/* harmony export */ });
/* harmony import */ var _node_modules_babel_loader_lib_index_js_clonedRuleSet_5_use_0_node_modules_vue_loader_dist_templateLoader_js_ruleSet_1_rules_2_node_modules_vue_loader_dist_index_js_ruleSet_0_use_0_login_vue_vue_type_template_id_1b8dfdcc__WEBPACK_IMPORTED_MODULE_0__ = __webpack_require__(/*! -!../../../../../node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!../../../../../node_modules/vue-loader/dist/templateLoader.js??ruleSet[1].rules[2]!../../../../../node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./login.vue?vue&type=template&id=1b8dfdcc */ "./node_modules/babel-loader/lib/index.js??clonedRuleSet-5.use[0]!./node_modules/vue-loader/dist/templateLoader.js??ruleSet[1].rules[2]!./node_modules/vue-loader/dist/index.js??ruleSet[0].use[0]!./resources/js/src/views/auth/login.vue?vue&type=template&id=1b8dfdcc");


/***/ })

}]);