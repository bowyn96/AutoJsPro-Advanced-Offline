.class public Lorg/mozilla/javascript/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Token$CommentType;
    }
.end annotation


# static fields
.field public static final ADD:I = 0x15

.field public static final AND:I = 0x6d

.field public static final ARRAYCOMP:I = 0xa1

.field public static final ARRAYLIT:I = 0x42

.field public static final ARROW:I = 0xa8

.field public static final ASSIGN:I = 0x5d

.field public static final ASSIGN_ADD:I = 0x64

.field public static final ASSIGN_BITAND:I = 0x60

.field public static final ASSIGN_BITOR:I = 0x5e

.field public static final ASSIGN_BITXOR:I = 0x5f

.field public static final ASSIGN_DIV:I = 0x67

.field public static final ASSIGN_EXP:I = 0x69

.field public static final ASSIGN_LSH:I = 0x61

.field public static final ASSIGN_MOD:I = 0x68

.field public static final ASSIGN_MUL:I = 0x66

.field public static final ASSIGN_RSH:I = 0x62

.field public static final ASSIGN_SUB:I = 0x65

.field public static final ASSIGN_URSH:I = 0x63

.field public static final BIGINT:I = 0x53

.field public static final BINDNAME:I = 0x31

.field public static final BITAND:I = 0xb

.field public static final BITNOT:I = 0x1b

.field public static final BITOR:I = 0x9

.field public static final BITXOR:I = 0xa

.field public static final BLOCK:I = 0x85

.field public static final BREAK:I = 0x7c

.field public static final CALL:I = 0x26

.field public static final CASE:I = 0x77

.field public static final CATCH:I = 0x80

.field public static final CATCH_SCOPE:I = 0x39

.field public static final COLON:I = 0x6b

.field public static final COLONCOLON:I = 0x94

.field public static final COMMA:I = 0x5c

.field public static final COMMENT:I = 0xa5

.field public static final CONST:I = 0x9e

.field public static final CONTINUE:I = 0x7d

.field public static final DEBUGGER:I = 0xa4

.field public static final DEC:I = 0x6f

.field public static final DEFAULT:I = 0x78

.field public static final DEFAULTNAMESPACE:I = 0x4c

.field public static final DELPROP:I = 0x1f

.field public static final DEL_REF:I = 0x46

.field public static final DIV:I = 0x18

.field public static final DO:I = 0x7a

.field public static final DOT:I = 0x70

.field public static final DOTDOT:I = 0x93

.field public static final DOTQUERY:I = 0x96

.field public static final ELSE:I = 0x75

.field public static final EMPTY:I = 0x84

.field public static final ENTERWITH:I = 0x2

.field public static final ENUM_ID:I = 0x3f

.field public static final ENUM_INIT_ARRAY:I = 0x3c

.field public static final ENUM_INIT_KEYS:I = 0x3a

.field public static final ENUM_INIT_VALUES:I = 0x3b

.field public static final ENUM_INIT_VALUES_IN_ORDER:I = 0x3d

.field public static final ENUM_NEXT:I = 0x3e

.field public static final EOF:I = 0x0

.field public static final EOL:I = 0x1

.field public static final EQ:I = 0xc

.field public static final ERROR:I = -0x1

.field public static final ESCXMLATTR:I = 0x4d

.field public static final ESCXMLTEXT:I = 0x4e

.field public static final EXP:I = 0x4b

.field public static final EXPORT:I = 0x72

.field public static final EXPR_RESULT:I = 0x8a

.field public static final EXPR_VOID:I = 0x89

.field public static final FALSE:I = 0x2c

.field public static final FINALLY:I = 0x81

.field public static final FIRST_ASSIGN:I = 0x5d

.field public static final FIRST_BYTECODE_TOKEN:I = 0x2

.field public static final FOR:I = 0x7b

.field public static final FUNCTION:I = 0x71

.field public static final GE:I = 0x11

.field public static final GENEXPR:I = 0xa6

.field public static final GET:I = 0x9b

.field public static final GETELEM:I = 0x24

.field public static final GETPROP:I = 0x21

.field public static final GETPROPNOWARN:I = 0x22

.field public static final GETVAR:I = 0x37

.field public static final GET_REF:I = 0x44

.field public static final GOTO:I = 0x5

.field public static final GT:I = 0x10

.field public static final HOOK:I = 0x6a

.field public static final IF:I = 0x74

.field public static final IFEQ:I = 0x6

.field public static final IFNE:I = 0x7

.field public static final IMPORT:I = 0x73

.field public static final IN:I = 0x34

.field public static final INC:I = 0x6e

.field public static final INSTANCEOF:I = 0x35

.field public static final JSR:I = 0x8b

.field public static final LABEL:I = 0x86

.field public static final LAST_ASSIGN:I = 0x69

.field public static final LAST_BYTECODE_TOKEN:I = 0x53

.field public static final LAST_TOKEN:I = 0xad

.field public static final LB:I = 0x56

.field public static final LC:I = 0x58

.field public static final LE:I = 0xf

.field public static final LEAVEWITH:I = 0x3

.field public static final LET:I = 0x9d

.field public static final LETEXPR:I = 0xa2

.field public static final LOCAL_BLOCK:I = 0x91

.field public static final LOCAL_LOAD:I = 0x36

.field public static final LOOP:I = 0x88

.field public static final LP:I = 0x5a

.field public static final LSH:I = 0x12

.field public static final LT:I = 0xe

.field public static final METHOD:I = 0xa7

.field public static final MOD:I = 0x19

.field public static final MUL:I = 0x17

.field public static final NAME:I = 0x27

.field public static final NE:I = 0xd

.field public static final NEG:I = 0x1d

.field public static final NEW:I = 0x1e

.field public static final NOT:I = 0x1a

.field public static final NULL:I = 0x2a

.field public static final NUMBER:I = 0x28

.field public static final OBJECTLIT:I = 0x43

.field public static final OR:I = 0x6c

.field public static final POS:I = 0x1c

.field public static final RB:I = 0x57

.field public static final RC:I = 0x59

.field public static final REF_CALL:I = 0x47

.field public static final REF_MEMBER:I = 0x4f

.field public static final REF_NAME:I = 0x51

.field public static final REF_NS_MEMBER:I = 0x50

.field public static final REF_NS_NAME:I = 0x52

.field public static final REF_SPECIAL:I = 0x48

.field public static final REGEXP:I = 0x30

.field public static final RESERVED:I = 0x83

.field public static final RETHROW:I = 0x33

.field public static final RETURN:I = 0x4

.field public static final RETURN_RESULT:I = 0x41

.field public static final RP:I = 0x5b

.field public static final RSH:I = 0x13

.field public static final SCRIPT:I = 0x8c

.field public static final SEMI:I = 0x55

.field public static final SET:I = 0x9c

.field public static final SETCONST:I = 0x9f

.field public static final SETCONSTVAR:I = 0xa0

.field public static final SETELEM:I = 0x25

.field public static final SETELEM_OP:I = 0x90

.field public static final SETNAME:I = 0x8

.field public static final SETPROP:I = 0x23

.field public static final SETPROP_OP:I = 0x8f

.field public static final SETVAR:I = 0x38

.field public static final SET_REF:I = 0x45

.field public static final SET_REF_OP:I = 0x92

.field public static final SHEQ:I = 0x2e

.field public static final SHNE:I = 0x2f

.field public static final STRICT_SETNAME:I = 0x4a

.field public static final STRING:I = 0x29

.field public static final SUB:I = 0x16

.field public static final SWITCH:I = 0x76

.field public static final TAGGED_TEMPLATE_LITERAL:I = 0xad

.field public static final TARGET:I = 0x87

.field public static final TEMPLATE_CHARS:I = 0xab

.field public static final TEMPLATE_LITERAL:I = 0xaa

.field public static final TEMPLATE_LITERAL_SUBST:I = 0xac

.field public static final THIS:I = 0x2b

.field public static final THISFN:I = 0x40

.field public static final THROW:I = 0x32

.field public static final TO_DOUBLE:I = 0x9a

.field public static final TO_OBJECT:I = 0x99

.field public static final TRUE:I = 0x2d

.field public static final TRY:I = 0x54

.field public static final TYPEOF:I = 0x20

.field public static final TYPEOFNAME:I = 0x8d

.field public static final URSH:I = 0x14

.field public static final USE_STACK:I = 0x8e

.field public static final VAR:I = 0x7e

.field public static final VOID:I = 0x82

.field public static final WHILE:I = 0x79

.field public static final WITH:I = 0x7f

.field public static final WITHEXPR:I = 0xa3

.field public static final XML:I = 0x95

.field public static final XMLATTR:I = 0x97

.field public static final XMLEND:I = 0x98

.field public static final YIELD:I = 0x49

.field public static final YIELD_STAR:I = 0xa9

.field public static final printICode:Z

.field public static final printNames:Z

.field public static final printTrees:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValidToken(I)Z
    .locals 1

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xad

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static keywordToName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/16 v0, 0x32

    if-eq p0, v0, :cond_8

    const/16 v0, 0x49

    if-eq p0, v0, :cond_7

    const/16 v0, 0x54

    if-eq p0, v0, :cond_6

    const/16 v0, 0x71

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x34

    if-eq p0, v0, :cond_3

    const/16 v0, 0x35

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string/jumbo p0, "void"

    return-object p0

    :pswitch_1
    const-string p0, "finally"

    return-object p0

    :pswitch_2
    const-string p0, "catch"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "with"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "var"

    return-object p0

    :pswitch_5
    const-string p0, "continue"

    return-object p0

    :pswitch_6
    const-string p0, "break"

    return-object p0

    :pswitch_7
    const-string p0, "for"

    return-object p0

    :pswitch_8
    const-string p0, "do"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "while"

    return-object p0

    :pswitch_a
    const-string p0, "default"

    return-object p0

    :pswitch_b
    const-string p0, "case"

    return-object p0

    :pswitch_c
    const-string p0, "switch"

    return-object p0

    :pswitch_d
    const-string p0, "else"

    return-object p0

    :pswitch_e
    const-string p0, "if"

    return-object p0

    :pswitch_f
    const-string/jumbo p0, "true"

    return-object p0

    :pswitch_10
    const-string p0, "false"

    return-object p0

    :pswitch_11
    const-string p0, "this"

    return-object p0

    :pswitch_12
    const-string p0, "null"

    return-object p0

    :pswitch_13
    const-string/jumbo p0, "typeof"

    return-object p0

    :pswitch_14
    const-string p0, "delete"

    return-object p0

    :pswitch_15
    const-string p0, "new"

    return-object p0

    :cond_0
    const-string p0, "const"

    return-object p0

    :cond_1
    const-string p0, "let"

    return-object p0

    :cond_2
    const-string p0, "instanceof"

    return-object p0

    :cond_3
    const-string p0, "in"

    return-object p0

    :cond_4
    const-string p0, "debugger"

    return-object p0

    :cond_5
    const-string p0, "function"

    return-object p0

    :cond_6
    const-string/jumbo p0, "try"

    return-object p0

    :cond_7
    const-string/jumbo p0, "yield"

    return-object p0

    :cond_8
    const-string p0, "throw"

    return-object p0

    :cond_9
    const-string p0, "return"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x74
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static name(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static typeToName(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string p0, "TAGGED_TEMPLATE_LITERAL"

    return-object p0

    :pswitch_2
    const-string p0, "TEMPLATE_LITERAL_SUBST"

    return-object p0

    :pswitch_3
    const-string p0, "TEMPLATE_CHARS"

    return-object p0

    :pswitch_4
    const-string p0, "TEMPLATE_LITERAL"

    return-object p0

    :pswitch_5
    const-string p0, "YIELD_STAR"

    return-object p0

    :pswitch_6
    const-string p0, "ARROW"

    return-object p0

    :pswitch_7
    const-string p0, "METHOD"

    return-object p0

    :pswitch_8
    const-string p0, "GENEXPR"

    return-object p0

    :pswitch_9
    const-string p0, "COMMENT"

    return-object p0

    :pswitch_a
    const-string p0, "DEBUGGER"

    return-object p0

    :pswitch_b
    const-string p0, "WITHEXPR"

    return-object p0

    :pswitch_c
    const-string p0, "LETEXPR"

    return-object p0

    :pswitch_d
    const-string p0, "ARRAYCOMP"

    return-object p0

    :pswitch_e
    const-string p0, "SETCONST"

    return-object p0

    :pswitch_f
    const-string p0, "CONST"

    return-object p0

    :pswitch_10
    const-string p0, "LET"

    return-object p0

    :pswitch_11
    const-string p0, "SET"

    return-object p0

    :pswitch_12
    const-string p0, "GET"

    return-object p0

    :pswitch_13
    const-string p0, "TO_DOUBLE"

    return-object p0

    :pswitch_14
    const-string p0, "TO_OBJECT"

    return-object p0

    :pswitch_15
    const-string p0, "XMLEND"

    return-object p0

    :pswitch_16
    const-string p0, "XMLATTR"

    return-object p0

    :pswitch_17
    const-string p0, "DOTQUERY"

    return-object p0

    :pswitch_18
    const-string p0, "XML"

    return-object p0

    :pswitch_19
    const-string p0, "COLONCOLON"

    return-object p0

    :pswitch_1a
    const-string p0, "DOTDOT"

    return-object p0

    :pswitch_1b
    const-string p0, "SET_REF_OP"

    return-object p0

    :pswitch_1c
    const-string p0, "LOCAL_BLOCK"

    return-object p0

    :pswitch_1d
    const-string p0, "SETELEM_OP"

    return-object p0

    :pswitch_1e
    const-string p0, "SETPROP_OP"

    return-object p0

    :pswitch_1f
    const-string p0, "USE_STACK"

    return-object p0

    :pswitch_20
    const-string p0, "TYPEOFNAME"

    return-object p0

    :pswitch_21
    const-string p0, "SCRIPT"

    return-object p0

    :pswitch_22
    const-string p0, "JSR"

    return-object p0

    :pswitch_23
    const-string p0, "EXPR_RESULT"

    return-object p0

    :pswitch_24
    const-string p0, "EXPR_VOID"

    return-object p0

    :pswitch_25
    const-string p0, "LOOP"

    return-object p0

    :pswitch_26
    const-string p0, "TARGET"

    return-object p0

    :pswitch_27
    const-string p0, "LABEL"

    return-object p0

    :pswitch_28
    const-string p0, "BLOCK"

    return-object p0

    :pswitch_29
    const-string p0, "EMPTY"

    return-object p0

    :pswitch_2a
    const-string p0, "RESERVED"

    return-object p0

    :pswitch_2b
    const-string p0, "VOID"

    return-object p0

    :pswitch_2c
    const-string p0, "FINALLY"

    return-object p0

    :pswitch_2d
    const-string p0, "CATCH"

    return-object p0

    :pswitch_2e
    const-string p0, "WITH"

    return-object p0

    :pswitch_2f
    const-string p0, "VAR"

    return-object p0

    :pswitch_30
    const-string p0, "CONTINUE"

    return-object p0

    :pswitch_31
    const-string p0, "BREAK"

    return-object p0

    :pswitch_32
    const-string p0, "FOR"

    return-object p0

    :pswitch_33
    const-string p0, "DO"

    return-object p0

    :pswitch_34
    const-string p0, "WHILE"

    return-object p0

    :pswitch_35
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_36
    const-string p0, "CASE"

    return-object p0

    :pswitch_37
    const-string p0, "SWITCH"

    return-object p0

    :pswitch_38
    const-string p0, "ELSE"

    return-object p0

    :pswitch_39
    const-string p0, "IF"

    return-object p0

    :pswitch_3a
    const-string p0, "IMPORT"

    return-object p0

    :pswitch_3b
    const-string p0, "EXPORT"

    return-object p0

    :pswitch_3c
    const-string p0, "FUNCTION"

    return-object p0

    :pswitch_3d
    const-string p0, "DOT"

    return-object p0

    :pswitch_3e
    const-string p0, "DEC"

    return-object p0

    :pswitch_3f
    const-string p0, "INC"

    return-object p0

    :pswitch_40
    const-string p0, "AND"

    return-object p0

    :pswitch_41
    const-string p0, "OR"

    return-object p0

    :pswitch_42
    const-string p0, "COLON"

    return-object p0

    :pswitch_43
    const-string p0, "HOOK"

    return-object p0

    :pswitch_44
    const-string p0, "ASSIGN_EXP"

    return-object p0

    :pswitch_45
    const-string p0, "ASSIGN_MOD"

    return-object p0

    :pswitch_46
    const-string p0, "ASSIGN_DIV"

    return-object p0

    :pswitch_47
    const-string p0, "ASSIGN_MUL"

    return-object p0

    :pswitch_48
    const-string p0, "ASSIGN_SUB"

    return-object p0

    :pswitch_49
    const-string p0, "ASSIGN_ADD"

    return-object p0

    :pswitch_4a
    const-string p0, "ASSIGN_URSH"

    return-object p0

    :pswitch_4b
    const-string p0, "ASSIGN_RSH"

    return-object p0

    :pswitch_4c
    const-string p0, "ASSIGN_LSH"

    return-object p0

    :pswitch_4d
    const-string p0, "ASSIGN_BITAND"

    return-object p0

    :pswitch_4e
    const-string p0, "ASSIGN_BITXOR"

    return-object p0

    :pswitch_4f
    const-string p0, "ASSIGN_BITOR"

    return-object p0

    :pswitch_50
    const-string p0, "ASSIGN"

    return-object p0

    :pswitch_51
    const-string p0, "COMMA"

    return-object p0

    :pswitch_52
    const-string p0, "RP"

    return-object p0

    :pswitch_53
    const-string p0, "LP"

    return-object p0

    :pswitch_54
    const-string p0, "RC"

    return-object p0

    :pswitch_55
    const-string p0, "LC"

    return-object p0

    :pswitch_56
    const-string p0, "RB"

    return-object p0

    :pswitch_57
    const-string p0, "LB"

    return-object p0

    :pswitch_58
    const-string p0, "SEMI"

    return-object p0

    :pswitch_59
    const-string p0, "TRY"

    return-object p0

    :pswitch_5a
    const-string p0, "BIGINT"

    return-object p0

    :pswitch_5b
    const-string p0, "REF_NS_NAME"

    return-object p0

    :pswitch_5c
    const-string p0, "REF_NAME"

    return-object p0

    :pswitch_5d
    const-string p0, "REF_NS_MEMBER"

    return-object p0

    :pswitch_5e
    const-string p0, "REF_MEMBER"

    return-object p0

    :pswitch_5f
    const-string p0, "ESCXMLTEXT"

    return-object p0

    :pswitch_60
    const-string p0, "ESCXMLATTR"

    return-object p0

    :pswitch_61
    const-string p0, "DEFAULTNAMESPACE"

    return-object p0

    :pswitch_62
    const-string p0, "EXP"

    return-object p0

    :pswitch_63
    const-string p0, "YIELD"

    return-object p0

    :pswitch_64
    const-string p0, "REF_SPECIAL"

    return-object p0

    :pswitch_65
    const-string p0, "REF_CALL"

    return-object p0

    :pswitch_66
    const-string p0, "DEL_REF"

    return-object p0

    :pswitch_67
    const-string p0, "SET_REF"

    return-object p0

    :pswitch_68
    const-string p0, "GET_REF"

    return-object p0

    :pswitch_69
    const-string p0, "OBJECTLIT"

    return-object p0

    :pswitch_6a
    const-string p0, "ARRAYLIT"

    return-object p0

    :pswitch_6b
    const-string p0, "RETURN_RESULT"

    return-object p0

    :pswitch_6c
    const-string p0, "THISFN"

    return-object p0

    :pswitch_6d
    const-string p0, "ENUM_ID"

    return-object p0

    :pswitch_6e
    const-string p0, "ENUM_NEXT"

    return-object p0

    :pswitch_6f
    const-string p0, "ENUM_INIT_VALUES_IN_ORDER"

    return-object p0

    :pswitch_70
    const-string p0, "ENUM_INIT_ARRAY"

    return-object p0

    :pswitch_71
    const-string p0, "ENUM_INIT_VALUES"

    return-object p0

    :pswitch_72
    const-string p0, "ENUM_INIT_KEYS"

    return-object p0

    :pswitch_73
    const-string p0, "CATCH_SCOPE"

    return-object p0

    :pswitch_74
    const-string p0, "SETVAR"

    return-object p0

    :pswitch_75
    const-string p0, "GETVAR"

    return-object p0

    :pswitch_76
    const-string p0, "LOCAL_LOAD"

    return-object p0

    :pswitch_77
    const-string p0, "INSTANCEOF"

    return-object p0

    :pswitch_78
    const-string p0, "IN"

    return-object p0

    :pswitch_79
    const-string p0, "RETHROW"

    return-object p0

    :pswitch_7a
    const-string p0, "THROW"

    return-object p0

    :pswitch_7b
    const-string p0, "BINDNAME"

    return-object p0

    :pswitch_7c
    const-string p0, "REGEXP"

    return-object p0

    :pswitch_7d
    const-string p0, "SHNE"

    return-object p0

    :pswitch_7e
    const-string p0, "SHEQ"

    return-object p0

    :pswitch_7f
    const-string p0, "TRUE"

    return-object p0

    :pswitch_80
    const-string p0, "FALSE"

    return-object p0

    :pswitch_81
    const-string p0, "THIS"

    return-object p0

    :pswitch_82
    const-string p0, "NULL"

    return-object p0

    :pswitch_83
    const-string p0, "STRING"

    return-object p0

    :pswitch_84
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_85
    const-string p0, "NAME"

    return-object p0

    :pswitch_86
    const-string p0, "CALL"

    return-object p0

    :pswitch_87
    const-string p0, "SETELEM"

    return-object p0

    :pswitch_88
    const-string p0, "GETELEM"

    return-object p0

    :pswitch_89
    const-string p0, "SETPROP"

    return-object p0

    :pswitch_8a
    const-string p0, "GETPROPNOWARN"

    return-object p0

    :pswitch_8b
    const-string p0, "GETPROP"

    return-object p0

    :pswitch_8c
    const-string p0, "TYPEOF"

    return-object p0

    :pswitch_8d
    const-string p0, "DELPROP"

    return-object p0

    :pswitch_8e
    const-string p0, "NEW"

    return-object p0

    :pswitch_8f
    const-string p0, "NEG"

    return-object p0

    :pswitch_90
    const-string p0, "POS"

    return-object p0

    :pswitch_91
    const-string p0, "BITNOT"

    return-object p0

    :pswitch_92
    const-string p0, "NOT"

    return-object p0

    :pswitch_93
    const-string p0, "MOD"

    return-object p0

    :pswitch_94
    const-string p0, "DIV"

    return-object p0

    :pswitch_95
    const-string p0, "MUL"

    return-object p0

    :pswitch_96
    const-string p0, "SUB"

    return-object p0

    :pswitch_97
    const-string p0, "ADD"

    return-object p0

    :pswitch_98
    const-string p0, "URSH"

    return-object p0

    :pswitch_99
    const-string p0, "RSH"

    return-object p0

    :pswitch_9a
    const-string p0, "LSH"

    return-object p0

    :pswitch_9b
    const-string p0, "GE"

    return-object p0

    :pswitch_9c
    const-string p0, "GT"

    return-object p0

    :pswitch_9d
    const-string p0, "LE"

    return-object p0

    :pswitch_9e
    const-string p0, "LT"

    return-object p0

    :pswitch_9f
    const-string p0, "NE"

    return-object p0

    :pswitch_a0
    const-string p0, "EQ"

    return-object p0

    :pswitch_a1
    const-string p0, "BITAND"

    return-object p0

    :pswitch_a2
    const-string p0, "BITXOR"

    return-object p0

    :pswitch_a3
    const-string p0, "BITOR"

    return-object p0

    :pswitch_a4
    const-string p0, "SETNAME"

    return-object p0

    :pswitch_a5
    const-string p0, "IFNE"

    return-object p0

    :pswitch_a6
    const-string p0, "IFEQ"

    return-object p0

    :pswitch_a7
    const-string p0, "GOTO"

    return-object p0

    :pswitch_a8
    const-string p0, "RETURN"

    return-object p0

    :pswitch_a9
    const-string p0, "LEAVEWITH"

    return-object p0

    :pswitch_aa
    const-string p0, "ENTERWITH"

    return-object p0

    :pswitch_ab
    const-string p0, "EOL"

    return-object p0

    :pswitch_ac
    const-string p0, "EOF"

    return-object p0

    :pswitch_ad
    const-string p0, "ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
