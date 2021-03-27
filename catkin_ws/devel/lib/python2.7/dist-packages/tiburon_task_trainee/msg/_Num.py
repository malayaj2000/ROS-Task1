# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tiburon_task_trainee/Num.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Num(genpy.Message):
  _md5sum = "79d11ff1a296dd63a4c4d2747caed693"
  _type = "tiburon_task_trainee/Num"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int64 r1
int64 r2
int64 i1
int64 i2
"""
  __slots__ = ['r1','r2','i1','i2']
  _slot_types = ['int64','int64','int64','int64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       r1,r2,i1,i2

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Num, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.r1 is None:
        self.r1 = 0
      if self.r2 is None:
        self.r2 = 0
      if self.i1 is None:
        self.i1 = 0
      if self.i2 is None:
        self.i2 = 0
    else:
      self.r1 = 0
      self.r2 = 0
      self.i1 = 0
      self.i2 = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_4q().pack(_x.r1, _x.r2, _x.i1, _x.i2))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 32
      (_x.r1, _x.r2, _x.i1, _x.i2,) = _get_struct_4q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4q().pack(_x.r1, _x.r2, _x.i1, _x.i2))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 32
      (_x.r1, _x.r2, _x.i1, _x.i2,) = _get_struct_4q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4q = None
def _get_struct_4q():
    global _struct_4q
    if _struct_4q is None:
        _struct_4q = struct.Struct("<4q")
    return _struct_4q