
"use strict";

let Execute = require('./Execute.js')
let SetYaw = require('./SetYaw.js')
let SetLEDEffect = require('./SetLEDEffect.js')
let SetVelocity = require('./SetVelocity.js')
let GetTelemetry = require('./GetTelemetry.js')
let SetYawRate = require('./SetYawRate.js')
let Navigate = require('./Navigate.js')
let SetRates = require('./SetRates.js')
let SetAltitude = require('./SetAltitude.js')
let NavigateGlobal = require('./NavigateGlobal.js')
let SetAttitude = require('./SetAttitude.js')
let SetPosition = require('./SetPosition.js')

module.exports = {
  Execute: Execute,
  SetYaw: SetYaw,
  SetLEDEffect: SetLEDEffect,
  SetVelocity: SetVelocity,
  GetTelemetry: GetTelemetry,
  SetYawRate: SetYawRate,
  Navigate: Navigate,
  SetRates: SetRates,
  SetAltitude: SetAltitude,
  NavigateGlobal: NavigateGlobal,
  SetAttitude: SetAttitude,
  SetPosition: SetPosition,
};
