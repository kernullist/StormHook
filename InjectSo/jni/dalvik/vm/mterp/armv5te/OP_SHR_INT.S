%verify "executed"
%include "armv5te/binop.S" {"preinstr":"and     r1, r1, #31", "instr":"mov     r0, r0, asr r1"}
