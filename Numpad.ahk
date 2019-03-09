; This script automatically turns off numpad after 5 seconds of inactivity

$NumLock::
  SetNumLockState, on
  SetTimer, TriggerNumLock, 5000
  return

~Numpad0::
~Numpad1::
~Numpad2::
~Numpad3::
~Numpad4::
~Numpad5::
~Numpad6::
~Numpad7::
~Numpad8::
~Numpad9::
~NumpadDot::
~NumpadDiv::
~NumpadMult::
~NumpadAdd::
~NumpadSub::
~NumpadEnter::
  SetTimer, TriggerNumLock, 5000
  return

TriggerNumlock:
  SetNumLockState, off
