// Auto-generated. Do not edit!

// (in-package tiburon_task_trainee.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Num {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.r1 = null;
      this.r2 = null;
      this.i1 = null;
      this.i2 = null;
    }
    else {
      if (initObj.hasOwnProperty('r1')) {
        this.r1 = initObj.r1
      }
      else {
        this.r1 = 0;
      }
      if (initObj.hasOwnProperty('r2')) {
        this.r2 = initObj.r2
      }
      else {
        this.r2 = 0;
      }
      if (initObj.hasOwnProperty('i1')) {
        this.i1 = initObj.i1
      }
      else {
        this.i1 = 0;
      }
      if (initObj.hasOwnProperty('i2')) {
        this.i2 = initObj.i2
      }
      else {
        this.i2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Num
    // Serialize message field [r1]
    bufferOffset = _serializer.int64(obj.r1, buffer, bufferOffset);
    // Serialize message field [r2]
    bufferOffset = _serializer.int64(obj.r2, buffer, bufferOffset);
    // Serialize message field [i1]
    bufferOffset = _serializer.int64(obj.i1, buffer, bufferOffset);
    // Serialize message field [i2]
    bufferOffset = _serializer.int64(obj.i2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Num
    let len;
    let data = new Num(null);
    // Deserialize message field [r1]
    data.r1 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [r2]
    data.r2 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [i1]
    data.i1 = _deserializer.int64(buffer, bufferOffset);
    // Deserialize message field [i2]
    data.i2 = _deserializer.int64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'tiburon_task_trainee/Num';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '79d11ff1a296dd63a4c4d2747caed693';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int64 r1
    int64 r2
    int64 i1
    int64 i2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Num(null);
    if (msg.r1 !== undefined) {
      resolved.r1 = msg.r1;
    }
    else {
      resolved.r1 = 0
    }

    if (msg.r2 !== undefined) {
      resolved.r2 = msg.r2;
    }
    else {
      resolved.r2 = 0
    }

    if (msg.i1 !== undefined) {
      resolved.i1 = msg.i1;
    }
    else {
      resolved.i1 = 0
    }

    if (msg.i2 !== undefined) {
      resolved.i2 = msg.i2;
    }
    else {
      resolved.i2 = 0
    }

    return resolved;
    }
};

module.exports = Num;
