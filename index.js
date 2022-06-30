// main index.js

import { NativeModules, requireNativeComponent } from 'react-native';
import React from 'react';

const { MyRnLib1 } = NativeModules;
export { MyRnLib1 };

const MyRNViewOne = requireNativeComponent('MyRNViewOne');
export default MyRNViewOne;

