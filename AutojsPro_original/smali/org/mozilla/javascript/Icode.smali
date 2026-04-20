.class abstract Lorg/mozilla/javascript/Icode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Icode_CALLSPECIAL:I = -0x15

.field public static final Icode_CLOSURE_EXPR:I = -0x13

.field public static final Icode_CLOSURE_STMT:I = -0x14

.field public static final Icode_DEBUGGER:I = -0x40

.field public static final Icode_DELNAME:I = 0x0

.field public static final Icode_DUP:I = -0x1

.field public static final Icode_DUP2:I = -0x2

.field public static final Icode_ELEM_AND_THIS:I = -0x11

.field public static final Icode_ELEM_INC_DEC:I = -0xa

.field public static final Icode_ENTERDQ:I = -0x35

.field public static final Icode_GENERATOR:I = -0x3e

.field public static final Icode_GENERATOR_END:I = -0x3f

.field public static final Icode_GENERATOR_RETURN:I = -0x41

.field public static final Icode_GETVAR1:I = -0x30

.field public static final Icode_GOSUB:I = -0x17

.field public static final Icode_IFEQ_POP:I = -0x6

.field public static final Icode_INTNUMBER:I = -0x1c

.field public static final Icode_LEAVEDQ:I = -0x36

.field public static final Icode_LINE:I = -0x1a

.field public static final Icode_LITERAL_GETTER:I = -0x39

.field public static final Icode_LITERAL_NEW:I = -0x1d

.field public static final Icode_LITERAL_SET:I = -0x1e

.field public static final Icode_LITERAL_SETTER:I = -0x3a

.field public static final Icode_LOCAL_CLEAR:I = -0x38

.field public static final Icode_NAME_AND_THIS:I = -0xf

.field public static final Icode_NAME_INC_DEC:I = -0x8

.field public static final Icode_ONE:I = -0x34

.field public static final Icode_POP:I = -0x4

.field public static final Icode_POP_RESULT:I = -0x5

.field public static final Icode_PROP_AND_THIS:I = -0x10

.field public static final Icode_PROP_INC_DEC:I = -0x9

.field public static final Icode_REF_INC_DEC:I = -0xb

.field public static final Icode_REG_BIGINT1:I = -0x47

.field public static final Icode_REG_BIGINT2:I = -0x48

.field public static final Icode_REG_BIGINT4:I = -0x49

.field public static final Icode_REG_BIGINT_C0:I = -0x43

.field public static final Icode_REG_BIGINT_C1:I = -0x44

.field public static final Icode_REG_BIGINT_C2:I = -0x45

.field public static final Icode_REG_BIGINT_C3:I = -0x46

.field public static final Icode_REG_IND1:I = -0x26

.field public static final Icode_REG_IND2:I = -0x27

.field public static final Icode_REG_IND4:I = -0x28

.field public static final Icode_REG_IND_C0:I = -0x20

.field public static final Icode_REG_IND_C1:I = -0x21

.field public static final Icode_REG_IND_C2:I = -0x22

.field public static final Icode_REG_IND_C3:I = -0x23

.field public static final Icode_REG_IND_C4:I = -0x24

.field public static final Icode_REG_IND_C5:I = -0x25

.field public static final Icode_REG_STR1:I = -0x2d

.field public static final Icode_REG_STR2:I = -0x2e

.field public static final Icode_REG_STR4:I = -0x2f

.field public static final Icode_REG_STR_C0:I = -0x29

.field public static final Icode_REG_STR_C1:I = -0x2a

.field public static final Icode_REG_STR_C2:I = -0x2b

.field public static final Icode_REG_STR_C3:I = -0x2c

.field public static final Icode_RETSUB:I = -0x19

.field public static final Icode_RETUNDEF:I = -0x16

.field public static final Icode_SCOPE_LOAD:I = -0xc

.field public static final Icode_SCOPE_SAVE:I = -0xd

.field public static final Icode_SETCONST:I = -0x3b

.field public static final Icode_SETCONSTVAR:I = -0x3c

.field public static final Icode_SETCONSTVAR1:I = -0x3d

.field public static final Icode_SETVAR1:I = -0x31

.field public static final Icode_SHORTNUMBER:I = -0x1b

.field public static final Icode_SPARE_ARRAYLIT:I = -0x1f

.field public static final Icode_STARTSUB:I = -0x18

.field public static final Icode_SWAP:I = -0x3

.field public static final Icode_TAIL_CALL:I = -0x37

.field public static final Icode_TEMPLATE_LITERAL_CALLSITE:I = -0x4a

.field public static final Icode_TYPEOFNAME:I = -0xe

.field public static final Icode_UNDEF:I = -0x32

.field public static final Icode_VALUE_AND_THIS:I = -0x12

.field public static final Icode_VAR_INC_DEC:I = -0x7

.field public static final Icode_YIELD_STAR:I = -0x42

.field public static final Icode_ZERO:I = -0x33

.field public static final MIN_ICODE:I = -0x4a


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytecodeName(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validBytecode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static validBytecode(I)Z
    .locals 1

    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validIcode(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validTokenCode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static validIcode(I)Z
    .locals 1

    const/16 v0, -0x4a

    if-gt v0, p0, :cond_0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static validTokenCode(I)Z
    .locals 1

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v0, 0x53

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
