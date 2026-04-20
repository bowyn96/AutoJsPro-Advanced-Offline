.class public final Lorg/mozilla/javascript/Interpreter;
.super Lorg/mozilla/javascript/Icode;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/Interpreter$GeneratorState;,
        Lorg/mozilla/javascript/Interpreter$ContinuationJump;,
        Lorg/mozilla/javascript/Interpreter$CallFrame;
    }
.end annotation


# static fields
.field public static final EXCEPTION_HANDLER_SLOT:I = 0x2

.field public static final EXCEPTION_LOCAL_SLOT:I = 0x4

.field public static final EXCEPTION_SCOPE_SLOT:I = 0x5

.field public static final EXCEPTION_SLOT_SIZE:I = 0x6

.field public static final EXCEPTION_TRY_END_SLOT:I = 0x1

.field public static final EXCEPTION_TRY_START_SLOT:I = 0x0

.field public static final EXCEPTION_TYPE_SLOT:I = 0x3


# instance fields
.field public itsData:Lorg/mozilla/javascript/InterpreterData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/Icode;-><init>()V

    return-void
.end method

.method public static synthetic access$000([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    return-void
.end method

.method public static synthetic access$200(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Interpreter;->compareIdata(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z

    move-result p0

    return p0
.end method

.method private static addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    add-int/2addr v1, v0

    iput v1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    iget p1, p0, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    if-le v1, p1, :cond_0

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->observeInstructionCount(I)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/mozilla/javascript/Context;->instructionCount:I

    :cond_0
    return-void
.end method

.method private static bytecodeSpan(I)I
    .locals 4

    const/16 v0, -0x42

    const/4 v1, 0x3

    if-eq p0, v0, :cond_3

    const/16 v0, -0x41

    if-eq p0, v0, :cond_3

    const/16 v0, -0x36

    if-eq p0, v0, :cond_3

    const/16 v0, -0x17

    if-eq p0, v0, :cond_3

    const/16 v0, -0x15

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_3

    const/16 v0, 0x39

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_3

    if-eq p0, v2, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    invoke-static {p0}, Lorg/mozilla/javascript/Icode;->validBytecode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    return v3

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    :pswitch_7
    return v1

    :pswitch_8
    return v2

    :cond_1
    :pswitch_9
    return v3

    :cond_2
    return v2

    :cond_3
    :pswitch_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3f
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x31
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static captureContinuation(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/NativeContinuation;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Interpreter frames not found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;
    .locals 6

    new-instance v0, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeContinuation;-><init>()V

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)V

    move-object p0, p1

    move-object v1, p0

    :goto_0
    if-eqz p0, :cond_3

    iget-boolean v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v2, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/2addr v2, v1

    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    aput-object v4, v1, v2

    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    const/4 v3, 0x0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_1

    iget v2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object v4, v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x1e

    if-eq v2, v1, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_6

    :goto_3
    iget-object p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p0, :cond_4

    move-object v1, p0

    goto :goto_3

    :cond_4
    iget-boolean p0, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot capture continuation from JavaScript code not called directly by executeScriptWithContinuations or callFunctionWithContinuations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeContinuation;->initImplementation(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    return-object v0
.end method

.method private static compareIdata(Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/InterpreterData;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/mozilla/javascript/Interpreter;->getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private static doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V
    .locals 11

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object v2, p0, p2

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-string v4, "BigInt"

    const-string v5, "msg.cant.convert.to.number"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    aget-wide v0, p1, v0

    if-ne v2, v3, :cond_0

    aget-wide v2, p1, p2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    return-void

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_8

    aget-wide v8, p1, p2

    move-object v2, v1

    move-wide v0, v8

    const/4 v8, 0x0

    :goto_0
    instance-of v9, v2, Lorg/mozilla/javascript/Scriptable;

    if-eqz v9, :cond_3

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    if-nez v8, :cond_2

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :cond_2
    invoke-static {v2, p1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_2

    :cond_3
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_5

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-direct {p3, v2, p1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    :cond_4
    invoke-direct {p3, p1, v2}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p3, p0, p2

    goto :goto_2

    :cond_5
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_6

    check-cast v2, Ljava/lang/Number;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    :goto_1
    instance-of p3, v2, Ljava/math/BigInteger;

    if-nez p3, :cond_7

    aput-object v3, p0, p2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v2, v0

    aput-wide v2, p1, p2

    :goto_2
    return-void

    :cond_7
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v4, p0, v6

    invoke-static {v5, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_8
    instance-of v0, v2, Lorg/mozilla/javascript/Scriptable;

    if-nez v0, :cond_11

    instance-of v0, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    instance-of p3, v2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_b

    instance-of p1, v1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    new-instance p1, Lorg/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v2, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto/16 :goto_6

    :cond_a
    new-instance p1, Lorg/mozilla/javascript/ConsString;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p1, v2, p3}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto :goto_6

    :cond_b
    instance-of p3, v1, Ljava/lang/CharSequence;

    if-eqz p3, :cond_c

    new-instance p1, Lorg/mozilla/javascript/ConsString;

    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, p3, v1}, Lorg/mozilla/javascript/ConsString;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object p1, p0, p2

    goto :goto_6

    :cond_c
    instance-of p3, v2, Ljava/lang/Number;

    if-eqz p3, :cond_d

    check-cast v2, Ljava/lang/Number;

    goto :goto_3

    :cond_d
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    :goto_3
    instance-of p3, v1, Ljava/lang/Number;

    if-eqz p3, :cond_e

    check-cast v1, Ljava/lang/Number;

    goto :goto_4

    :cond_e
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :goto_4
    instance-of p3, v2, Ljava/math/BigInteger;

    if-eqz p3, :cond_f

    instance-of v0, v1, Ljava/math/BigInteger;

    if-eqz v0, :cond_f

    check-cast v2, Ljava/math/BigInteger;

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, p0, p2

    goto :goto_6

    :cond_f
    if-nez p3, :cond_10

    instance-of p3, v1, Ljava/math/BigInteger;

    if-nez p3, :cond_10

    aput-object v3, p0, p2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v2

    aput-wide v0, p1, p2

    goto :goto_6

    :cond_10
    new-array p0, v7, [Ljava/lang/Object;

    aput-object v4, p0, v6

    invoke-static {v5, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0

    :cond_11
    :goto_5
    invoke-static {v2, v1, p3}, Lorg/mozilla/javascript/ScriptRuntime;->add(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, p2

    :goto_6
    return-void
.end method

.method private static doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object v0

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    add-int/lit8 p4, p4, -0x1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->remainder(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->divide(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->multiply(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->subtract(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->exponentiate(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_1

    aput-object p0, p2, p4

    goto :goto_1

    :cond_1
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p1, p2, p4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    aput-wide p0, p3, p4

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doBitNOT(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 1

    invoke-static {p0, p3}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseNOT(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    aput-object p0, p1, p3

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object v0, p1, p3

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    aput-wide p0, p2, p3

    :goto_0
    return p3
.end method

.method private static doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 2

    add-int/lit8 v0, p4, -0x1

    invoke-static {p0, v0}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object v0

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    add-int/lit8 p4, p4, -0x1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    const/16 v1, 0x13

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseAND(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseXOR(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->bitwiseOR(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->signedRightShift(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->leftShift(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_2

    aput-object p0, p2, p4

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    aput-object p1, p2, p4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    aput-wide p0, p3, p4

    :goto_1
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v6, v3, v5

    and-int/lit16 v13, v6, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/lit8 v5, v5, 0x2

    invoke-static {v3, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v15

    if-eqz v6, :cond_2

    sub-int v3, p4, v4

    aget-object v5, v1, v3

    sget-object v6, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v6, :cond_1

    aget-wide v5, v2, v3

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    :cond_1
    add-int/lit8 v6, v3, 0x1

    invoke-static {v1, v2, v6, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object/from16 v6, p0

    invoke-static {v6, v5, v2, v4, v13}, Lorg/mozilla/javascript/ScriptRuntime;->newSpecial(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    add-int/lit8 v3, v4, 0x1

    sub-int v3, p4, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v1, v5

    move-object v9, v5

    check-cast v9, Lorg/mozilla/javascript/Scriptable;

    aget-object v5, v1, v3

    move-object v8, v5

    check-cast v8, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v5, v3, 0x2

    invoke-static {v1, v2, v5, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v12, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v14, v2, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-static/range {v7 .. v15}, Lorg/mozilla/javascript/ScriptRuntime;->callSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v3

    :goto_1
    iget v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v3
.end method

.method private static doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 5

    add-int/lit8 p4, p4, -0x1

    add-int/lit8 v0, p4, 0x1

    aget-object v1, p2, v0

    aget-object v2, p2, p4

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v3, :cond_0

    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p0, p4}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    move-object v4, p3

    move-object p3, p0

    move-object p0, v4

    :goto_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->compare(Ljava/lang/Number;Ljava/lang/Number;I)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {v2, v1, p1}, Lorg/mozilla/javascript/ScriptRuntime;->compare(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {v2, v0, p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->delete(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    return p5
.end method

.method private static doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p3, p5

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p4, p5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    aget-object v2, p3, p5

    if-ne v2, v1, :cond_1

    aget-wide v1, p4, p5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p4, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte p2, p2, v1

    invoke-static {v2, v0, p0, p4, p2}, Lorg/mozilla/javascript/ScriptRuntime;->elemIncrDecr(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p3, p5

    iget p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return p5
.end method

.method private static doEquals([Ljava/lang/Object;[DI)Z
    .locals 3

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object p0, p0, p2

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_2

    if-ne p0, v2, :cond_1

    aget-wide v1, p1, p2

    aget-wide p0, p1, v0

    cmpl-double p2, v1, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    aget-wide v0, p1, v0

    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-ne p0, v2, :cond_3

    aget-wide p0, p1, p2

    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->eq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 4

    add-int/lit8 p4, p4, -0x1

    aget-object v0, p2, p4

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, p4, 0x1

    aget-object v3, p2, v2

    if-eq v3, v1, :cond_1

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v3, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    aget-wide v1, p3, v2

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I
    .locals 1

    add-int/lit8 p3, p3, 0x1

    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    aget-object p0, p4, p6

    aput-object p0, p1, p3

    aget-wide p0, p5, p6

    aput-wide p0, p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p6

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, p2, p0}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p3

    :goto_0
    return p3
.end method

.method private static doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    const/16 p3, 0x34

    if-ne p1, p3, :cond_2

    invoke-static {v2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->in(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, p0}, Lorg/mozilla/javascript/ScriptRuntime;->instanceOf(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p1, p3

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    aget-object v2, p1, p3

    if-ne v2, v1, :cond_1

    aget-wide v1, p2, p3

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    invoke-static {v2, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I
    .locals 5

    aget-object v0, p1, p3

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    aget-object v2, p1, p3

    if-ne v2, v1, :cond_1

    aget-wide v2, p2, p3

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    add-int/lit8 p3, p3, -0x1

    aget-object v3, p1, p3

    if-ne v3, v1, :cond_2

    aget-wide v3, p2, p3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_2
    invoke-static {v3, v2, v0, p0, p4}, Lorg/mozilla/javascript/ScriptRuntime;->memberRef(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p1, p3

    return p3
.end method

.method private static doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I
    .locals 4

    aget-object v0, p2, p4

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    aget-wide v2, p3, p4

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_0
    add-int/lit8 p4, p4, -0x1

    aget-object v2, p2, p4

    if-ne v2, v1, :cond_1

    aget-wide v1, p3, p4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v0, p0, p1, p5}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object p0

    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 2

    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_1

    aget v0, p6, p7

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    aget-object p0, p1, p3

    aput-object p0, p4, p7

    aget p0, p6, p7

    and-int/lit8 p0, p0, -0x9

    aput p0, p6, p7

    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p0, p0, p7

    aput-object p0, p1, p2

    const-string p0, "msg.var.redecl"

    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0

    :cond_1
    aget-object p1, p1, p3

    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_2

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    instance-of p4, p0, Lorg/mozilla/javascript/ConstProperties;

    if-eqz p4, :cond_4

    move-object p4, p0

    check-cast p4, Lorg/mozilla/javascript/ConstProperties;

    invoke-interface {p4, p2, p0, p1}, Lorg/mozilla/javascript/ConstProperties;->putConst(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return p3

    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I
    .locals 9

    add-int/lit8 p4, p4, -0x2

    add-int/lit8 v0, p4, 0x2

    aget-object v1, p2, v0

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v1, v2, :cond_0

    aget-wide v0, p3, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_0
    move-object v6, v1

    aget-object v0, p2, p4

    if-ne v0, v2, :cond_1

    aget-wide v0, p3, p4

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_1
    move-object v3, v0

    add-int/lit8 v0, p4, 0x1

    aget-object v1, p2, v0

    if-eq v1, v2, :cond_2

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v6, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectElem(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    aget-wide v4, p3, v0

    iget-object v8, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectIndex(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    aput-object p0, p2, p4

    return p4
.end method

.method private static doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 1

    iget-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v0, :cond_0

    aget p0, p6, p7

    and-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_2

    aget-object p0, p1, p3

    aput-object p0, p4, p7

    aget-wide p0, p2, p3

    aput-wide p0, p5, p7

    goto :goto_0

    :cond_0
    aget-object p1, p1, p3

    sget-object p4, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne p1, p4, :cond_1

    aget-wide p1, p2, p3

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p2, p2, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object p2, p2, p7

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, p2, p0, p1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p3
.end method

.method private static doShallowEquals([Ljava/lang/Object;[DI)Z
    .locals 4

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p0, v0

    aget-object p0, p0, p2

    sget-object v2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    aget-wide v0, p1, v0

    if-ne p0, v2, :cond_0

    aget-wide p0, p1, p2

    goto :goto_0

    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    instance-of p1, p0, Ljava/math/BigInteger;

    if-nez p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    if-ne p0, v2, :cond_4

    aget-wide p0, p1, p2

    instance-of p2, v1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    instance-of p2, v1, Ljava/math/BigInteger;

    if-nez p2, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    cmpl-double p2, p0, v0

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I
    .locals 12

    move-object v0, p1

    const/4 v1, 0x1

    add-int/lit8 v2, p4, 0x1

    iget-object v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v3, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v4, v4, v5

    iget-boolean v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-nez v5, :cond_10

    aget-object v3, p5, p8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v3, v8, :cond_0

    aget-wide v5, p6, p8

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v9

    instance-of v10, v9, Ljava/math/BigInteger;

    if-eqz v10, :cond_1

    move-object v7, v9

    check-cast v7, Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :goto_0
    const/4 v9, 0x0

    if-nez v7, :cond_9

    and-int/lit8 v7, v4, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_2

    add-double/2addr v10, v5

    goto :goto_1

    :cond_2
    sub-double v10, v5, v10

    :goto_1
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    :cond_3
    aget v4, p7, p8

    and-int/2addr v4, v1

    if-nez v4, :cond_6

    if-eq v3, v8, :cond_4

    aput-object v8, p5, p8

    :cond_4
    aput-wide v10, p6, p8

    aput-object v8, p2, v2

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v10

    :goto_2
    aput-wide v5, p3, v2

    goto :goto_7

    :cond_6
    if-eqz v9, :cond_7

    if-eq v3, v8, :cond_7

    aput-object v3, p2, v2

    goto :goto_7

    :cond_7
    aput-object v8, p2, v2

    if-eqz v9, :cond_8

    goto :goto_3

    :cond_8
    move-wide v5, v10

    :goto_3
    aput-wide v5, p3, v2

    goto :goto_7

    :cond_9
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_a

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_4

    :cond_a
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :goto_4
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    const/4 v9, 0x1

    :cond_b
    aget v4, p7, p8

    and-int/2addr v4, v1

    if-nez v4, :cond_d

    aput-object v5, p5, p8

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v7, v5

    :goto_5
    aput-object v7, p2, v2

    goto :goto_7

    :cond_d
    if-eqz v9, :cond_e

    if-eq v3, v8, :cond_e

    aput-object v3, p2, v2

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_6

    :cond_f
    move-object v7, v5

    :goto_6
    aput-object v7, p2, v2

    goto :goto_7

    :cond_10
    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->argNames:[Ljava/lang/String;

    aget-object v3, v3, p8

    iget-object v5, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move-object v6, p0

    invoke-static {v5, v3, p0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p2, v2

    :goto_7
    iget v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/2addr v3, v1

    iput v3, v0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    return v2
.end method

.method public static dumpICode(Lorg/mozilla/javascript/InterpreterData;)V
    .locals 0

    return-void
.end method

.method private static enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V
    .locals 3

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_5

    :cond_3
    instance-of p3, v2, Lorg/mozilla/javascript/NativeWith;

    if-eqz p3, :cond_5

    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    if-ne p3, v2, :cond_3

    :cond_4
    :goto_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p3, p0, v2, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onEnter(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->enterActivationFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    :cond_7
    return-void
.end method

.method private static exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsNeedsActivation:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v0, :cond_5

    :try_start_0
    instance-of v1, p2, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    check-cast p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez p2, :cond_2

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    :goto_0
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_4

    if-nez p2, :cond_3

    iget-wide v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    goto :goto_1

    :cond_3
    iget-wide v0, p2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    :goto_1
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v0

    :cond_4
    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lorg/mozilla/javascript/debug/DebugFrame;->onExit(Lorg/mozilla/javascript/Context;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "RHINO USAGE WARNING: onExit terminated with exception"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;
    .locals 3

    iget p3, p3, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p3, 0x1

    iput-boolean p3, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v1, v0, p2

    iput-wide v1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iget p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    sub-int/2addr p2, p3

    iput p2, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->exitActivationFunction(Lorg/mozilla/javascript/Context;)V

    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object p2, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_1

    new-instance p1, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;

    invoke-direct {p1, p0}, Lorg/mozilla/javascript/ES6Generator$YieldStarResult;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "msg.yield.closing"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p0

    throw p0
.end method

.method private static getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p3, :cond_2

    aget-object v2, p0, p2

    sget-object v3, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v2, v3, :cond_1

    aget-wide v2, p1, p2

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getEncodedSource(Lorg/mozilla/javascript/InterpreterData;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSource:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceStart:I

    iget p0, p0, Lorg/mozilla/javascript/InterpreterData;->encodedSourceEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I
    .locals 9

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-eq v3, v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x1

    aget v7, v0, v7

    if-gt v6, p0, :cond_6

    if-lt p0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    add-int/lit8 v8, v3, 0x3

    aget v8, v0, v8

    if-eq v8, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_5

    if-ge v4, v7, :cond_3

    goto :goto_1

    :cond_3
    if-le v5, v6, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    if-ne v4, v7, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_5
    move v1, v3

    move v5, v6

    move v4, v7

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x6

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static getIndex([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static getInt([BI)I
    .locals 2

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getLineNumbers(Lorg/mozilla/javascript/InterpreterData;)[I
    .locals 7

    new-instance v0, Lorg/mozilla/javascript/UintMap;

    invoke-direct {v0}, Lorg/mozilla/javascript/UintMap;-><init>()V

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_2

    aget-byte v4, p0, v3

    invoke-static {v4}, Lorg/mozilla/javascript/Interpreter;->bytecodeSpan(I)I

    move-result v5

    const/16 v6, -0x1a

    if-ne v4, v6, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 v4, v3, 0x1

    invoke-static {p0, v4}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lorg/mozilla/javascript/UintMap;->put(II)V

    :cond_1
    add-int/2addr v3, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/mozilla/javascript/UintMap;->getKeys()[I

    move-result-object p0

    return-object p0
.end method

.method private static getShort([BI)I
    .locals 1

    aget-byte v0, p0, p1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 9

    move-object v7, p0

    new-instance v8, Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-object v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct {v8, p0, p2, v1, v2}, Lorg/mozilla/javascript/Interpreter$CallFrame;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/Interpreter$CallFrame;->initializeArgs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DII)V

    const/4 v0, 0x0

    move-object v1, p3

    invoke-static {p0, v8, p3, v0}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    return-object v8
.end method

.method private static initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v6, v3, 0x2

    aget-object v7, p3, v6

    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v7, v8, :cond_0

    aget-wide v6, p4, v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v7

    :cond_0
    iget-object v6, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {p0, v7, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getTopCallScope(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    :cond_2
    const/16 v7, -0x37

    if-ne v4, v7, :cond_3

    invoke-static {p0, p1, v5}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_1

    :cond_3
    iput v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v4, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :goto_1
    move-object v8, v1

    invoke-static/range {p8 .. p8}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    if-ge v2, v4, :cond_4

    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v3, 0x3

    aget-object v1, p3, v1

    invoke-static {p0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v7, v3

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v7, v5

    add-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v5

    aget-object v10, p3, v9

    aput-object v10, p3, v7

    aget-wide v9, p4, v9

    aput-wide v9, p4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-ge v2, v4, :cond_7

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v7, v1

    :goto_4
    add-int/lit8 v5, v3, 0x2

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    move v6, v7

    move-object/from16 v7, p9

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private static initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v1, p2

    move/from16 v10, p5

    move/from16 v11, p6

    add-int/lit8 v2, v10, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, p3, v2

    sget-object v7, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v6, v7, :cond_0

    aget-wide v6, p4, v2

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    :cond_0
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v1, p9

    iget-object v1, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    aput-object v1, v5, v4

    move-object/from16 v1, p8

    invoke-virtual {p0, v1, v3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/16 v12, -0x37

    if-ne v11, v12, :cond_2

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    move-object v8, v2

    goto :goto_1

    :cond_2
    move-object v8, v9

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p7

    move-object v3, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p10

    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v0

    if-eq v11, v12, :cond_3

    iput v10, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    :cond_3
    return-object v0
.end method

.method private static initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p3

    iget-object v0, p3, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    iget-object p2, p2, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-boolean p2, p2, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    invoke-static {p0, p1, p3, v0, p2}, Lorg/mozilla/javascript/ScriptRuntime;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;IZ)V

    return-void
.end method

.method public static interpret(Lorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    iget-object v2, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-eq v0, v2, :cond_1

    iput-object v2, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lorg/mozilla/javascript/InterpretedFunction;->securityController:Lorg/mozilla/javascript/SecurityController;

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lorg/mozilla/javascript/SecurityController;->callWithDomain(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p0

    iput-object v0, p1, Lorg/mozilla/javascript/Context;->interpreterSecurityDomain:Ljava/lang/Object;

    throw p0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, p4

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p0

    iget-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    iput-boolean p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->isContinuationsTopFrame:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/mozilla/javascript/Context;->isContinuationsTopCall:Z

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    sget-object v13, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionThreshold:I

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-nez v2, :cond_1

    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :cond_1
    iget-object v2, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    iget-object v3, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ObjArray;->push(Ljava/lang/Object;)V

    :cond_2
    const/4 v9, 0x0

    if-eqz v1, :cond_4

    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    if-eqz v2, :cond_3

    check-cast v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v3, p1

    invoke-static {v12, v3, v2, v11}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    move-object v8, v1

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    instance-of v2, v1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-nez v2, :cond_5

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_1

    :cond_4
    move-object/from16 v3, p1

    :cond_5
    :goto_1
    move-object v8, v9

    :goto_2
    const-wide/16 v16, 0x0

    const/16 v18, -0x1

    move-object v4, v9

    move-object v5, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v16

    const/4 v2, -0x1

    :goto_3
    if-eqz v1, :cond_6

    :try_start_0
    invoke-static {v12, v1, v3, v2, v10}, Lorg/mozilla/javascript/Interpreter;->processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    iget-object v1, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    iput-object v9, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v22, v1

    move-object v1, v8

    move-object v6, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v32, v14

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_74

    :cond_6
    if-nez v8, :cond_7

    iget-boolean v6, v3, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v6, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_5
    move-object/from16 v22, v1

    move-object v6, v3

    :try_start_1
    iget-object v3, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget-object v7, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->varSource:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v15, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_29

    :try_start_2
    iget-object v9, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    iget-object v7, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->stackAttributes:[I

    iget-object v11, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_28

    move-object/from16 v32, v14

    :try_start_3
    iget-object v14, v11, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_27

    move-object/from16 v24, v8

    :try_start_4
    iget-object v8, v11, Lorg/mozilla/javascript/InterpreterData;->itsStringTable:[Ljava/lang/String;

    iget-object v11, v11, Lorg/mozilla/javascript/InterpreterData;->itsBigIntTable:[Ljava/math/BigInteger;

    move-object/from16 v25, v1

    iget v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput-object v6, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_26

    const/16 v33, 0x3

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    move v5, v2

    move v2, v1

    :goto_6
    :try_start_5
    iget v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v14, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_25

    move-object/from16 v26, v4

    const/16 v4, 0xa0

    if-eq v1, v4, :cond_51

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    :try_start_6
    iget-object v2, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {v2}, Lorg/mozilla/javascript/Interpreter;->dumpICode(Lorg/mozilla/javascript/InterpreterData;)V

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown icode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " @ pc : "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v4, v26

    :goto_7
    move-object/from16 v5, v35

    goto/16 :goto_4a

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    aput-object v35, v3, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v4, v26

    goto :goto_6

    :pswitch_1
    move-object/from16 v11, v25

    move-object/from16 v1, p0

    move v4, v2

    move-object v2, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move/from16 v26, v4

    move-object v4, v11

    move/from16 v25, v5

    move/from16 v5, v26

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    const/16 v8, 0x64

    move-object v9, v6

    move/from16 v6, v25

    :try_start_7
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doRefNsName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DII)I

    move-result v2

    move-object v6, v9

    move-object v4, v15

    move/from16 v5, v25

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v3, v36

    move-object/from16 v15, v37

    move-object/from16 v25, v11

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move/from16 v25, v5

    move-object/from16 v26, v9

    move v5, v2

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_8

    aget-wide v1, v11, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_8
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move/from16 v4, v25

    invoke-static {v1, v12, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->nameRef(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_a

    :pswitch_3
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    invoke-static {v12, v6, v11, v5, v4}, Lorg/mozilla/javascript/Interpreter;->doRefNsMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v2

    goto :goto_8

    :pswitch_4
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    invoke-static {v12, v6, v11, v5, v4}, Lorg/mozilla/javascript/Interpreter;->doRefMember(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[DII)I

    move-result v2

    :goto_8
    move v5, v4

    :goto_9
    move-object v3, v6

    move-object v6, v9

    move-object/from16 v25, v11

    goto/16 :goto_15

    :pswitch_5
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeTextValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_a

    :pswitch_6
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    if-eq v1, v13, :cond_9

    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->escapeAttributeValue(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    :cond_9
    :goto_a
    move v2, v5

    move-object/from16 v36, v7

    move/from16 v38, v10

    move-object v5, v11

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v43, v26

    move-object/from16 v39, v27

    const/4 v3, 0x1

    move-object v10, v6

    move-object v13, v9

    move-object v9, v15

    :goto_b
    const/4 v6, 0x0

    goto/16 :goto_6f

    :pswitch_7
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_a

    aget-wide v1, v11, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_a
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->setDefaultNamespace(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_a

    :pswitch_8
    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v9

    move-object v9, v6

    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    const/4 v6, 0x0

    move-object v10, v3

    move-object v13, v9

    move-object v9, v15

    const/4 v3, 0x1

    move v15, v1

    move-object/from16 v1, v24

    goto/16 :goto_69

    :pswitch_9
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_b

    aget-wide v1, v11, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_b
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v15, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->specialRef(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_a

    :pswitch_a
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refDel(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_a

    :pswitch_b
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_c

    aget-wide v1, v11, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_c
    add-int/lit8 v2, v5, -0x1

    aget-object v3, v6, v2

    check-cast v3, Lorg/mozilla/javascript/Ref;

    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v12, v5}, Lorg/mozilla/javascript/ScriptRuntime;->refSet(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_8

    :pswitch_c
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Ref;

    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->refGet(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto/16 :goto_a

    :pswitch_d
    move v4, v5

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v4

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move/from16 v38, v10

    move-object v8, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v7, v32

    move v15, v1

    move-object v10, v3

    move-object/from16 v47, v13

    move-object v13, v9

    move-object/from16 v9, v47

    goto/16 :goto_3b

    :pswitch_e
    move v4, v5

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v9, v26

    const/4 v3, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    goto/16 :goto_66

    :pswitch_f
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    add-int/lit8 v2, v5, 0x1

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    aput-object v1, v6, v2

    goto/16 :goto_8

    :pswitch_10
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v2, v4

    aget-object v3, v6, v2

    add-int/lit8 v4, v5, 0x1

    const/16 v5, 0x3e

    if-ne v1, v5, :cond_d

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->enumNext(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_d
    invoke-static {v3, v12}, Lorg/mozilla/javascript/ScriptRuntime;->enumId(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    aput-object v1, v6, v4

    move v5, v2

    move v2, v4

    goto/16 :goto_9

    :pswitch_11
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v11, v25

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    aget-object v2, v6, v5

    if-ne v2, v13, :cond_e

    aget-wide v2, v11, v5

    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_e
    add-int/lit8 v3, v5, -0x1

    iget v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v5, v4

    const/16 v4, 0x3a

    if-ne v1, v4, :cond_f

    const/4 v1, 0x0

    goto :goto_d

    :cond_f
    const/16 v4, 0x3b

    if-ne v1, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_d

    :cond_10
    const/16 v4, 0x3d

    if-ne v1, v4, :cond_11

    const/4 v1, 0x6

    goto :goto_d

    :cond_11
    const/4 v1, 0x2

    :goto_d
    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v2, v12, v4, v1}, Lorg/mozilla/javascript/ScriptRuntime;->enumInit(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    move v2, v3

    goto/16 :goto_9

    :pswitch_12
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, -0x1

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v4, v1

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    aget-byte v1, v1, v11

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    add-int/lit8 v4, v2, 0x1

    aget-object v4, v6, v4

    check-cast v4, Ljava/lang/Throwable;

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    aget-object v1, v6, v5

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    :goto_f
    iget-object v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4, v1, v15, v12, v11}, Lorg/mozilla/javascript/ScriptRuntime;->newCatchScope(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v5

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_10

    :pswitch_13
    move v4, v5

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v9

    move-object v9, v6

    move v1, v4

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move/from16 v38, v10

    move-object v8, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object/from16 v47, v13

    move-object v13, v9

    move-object/from16 v9, v47

    goto/16 :goto_4b

    :pswitch_14
    move v4, v5

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v9

    move-object v9, v6

    move v1, v4

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move/from16 v38, v10

    move-object v8, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object/from16 v47, v13

    move-object v13, v9

    move-object/from16 v9, v47

    goto/16 :goto_43

    :pswitch_15
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v4, v1

    aget-object v1, v6, v5

    aput-object v1, v6, v2

    aget-wide v28, v3, v5

    aput-wide v28, v3, v2

    :goto_10
    move-object/from16 v25, v3

    goto/16 :goto_14

    :pswitch_16
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    invoke-static {v12, v1, v6, v3, v5}, Lorg/mozilla/javascript/Interpreter;->doInOrInstanceof(Lorg/mozilla/javascript/Context;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_13

    :pswitch_17
    move v4, v5

    move-object v9, v6

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move-object v6, v3

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v4, v1

    aget-object v1, v6, v5

    move-object v2, v1

    :goto_11
    move/from16 v38, v10

    move-object v7, v13

    move-object v4, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v35

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    goto/16 :goto_75

    :pswitch_18
    move v5, v2

    move-object v9, v6

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move-object v6, v3

    move-object/from16 v3, v25

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_14

    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_14
    iget v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v14, v2}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v2

    new-instance v3, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v2}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v2, v3

    goto :goto_11

    :pswitch_19
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v15}, Lorg/mozilla/javascript/ScriptRuntime;->bind(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_13

    :pswitch_1a
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsRegExpLiterals:[Ljava/lang/Object;

    aget-object v1, v1, v4

    add-int/lit8 v2, v5, 0x1

    iget-object v5, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v5, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_13

    :pswitch_1b
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, -0x1

    invoke-static {v6, v3, v2}, Lorg/mozilla/javascript/Interpreter;->doShallowEquals([Ljava/lang/Object;[DI)Z

    move-result v5

    const/16 v11, 0x2f

    if-ne v1, v11, :cond_15

    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    :goto_12
    xor-int/2addr v1, v5

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_13

    :pswitch_1c
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    goto/16 :goto_13

    :pswitch_1d
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v6, v2

    goto/16 :goto_13

    :pswitch_1e
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v6, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_13

    :pswitch_1f
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    const/4 v11, 0x0

    :try_start_8
    aput-object v11, v6, v2

    goto/16 :goto_13

    :pswitch_20
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    const/4 v11, 0x0

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    aput-object v15, v6, v2

    goto/16 :goto_13

    :pswitch_21
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    const/4 v11, 0x0

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    aput-object v13, v6, v2

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->itsDoubleTable:[D

    aget-wide v28, v1, v4

    aput-wide v28, v3, v2

    goto/16 :goto_13

    :pswitch_22
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    const/4 v11, 0x0

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    add-int/lit8 v2, v5, 0x1

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v1, v15}, Lorg/mozilla/javascript/ScriptRuntime;->name(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto/16 :goto_13

    :pswitch_23
    move v4, v5

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move/from16 v38, v10

    move-object v8, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move v15, v1

    move-object v10, v6

    move v6, v4

    move-object/from16 v47, v13

    move-object v13, v9

    move-object/from16 v9, v47

    goto/16 :goto_51

    :pswitch_24
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    const/4 v11, 0x0

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    invoke-static {v12, v9, v6, v3, v5}, Lorg/mozilla/javascript/Interpreter;->doSetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v2

    goto :goto_13

    :pswitch_25
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    const/4 v11, 0x0

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    invoke-static {v12, v9, v6, v3, v5}, Lorg/mozilla/javascript/Interpreter;->doGetElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v2

    :goto_13
    move-object/from16 v25, v3

    move v5, v4

    :goto_14
    move-object v3, v6

    move-object v6, v9

    :goto_15
    move-object v4, v15

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v15, v37

    goto/16 :goto_6

    :pswitch_26
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    const/4 v11, 0x0

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_16

    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_16
    add-int/lit8 v2, v5, -0x1

    aget-object v5, v6, v2

    if-ne v5, v13, :cond_17

    aget-wide v28, v3, v2

    invoke-static/range {v28 .. v29}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_17
    :try_start_9
    iget-object v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5, v15, v1, v12, v11}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v2

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move/from16 v38, v10

    move-object v6, v11

    move-object v7, v13

    move-object v4, v15

    move-object/from16 v1, v24

    goto/16 :goto_6c

    :pswitch_27
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_18

    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_18
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v15, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectPropNoWarn(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_16

    :pswitch_28
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_19

    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_19
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v15, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v6, v5

    goto :goto_16

    :pswitch_29
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    aget-object v1, v6, v5

    if-ne v1, v13, :cond_1a

    aget-wide v1, v3, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    :goto_16
    move v2, v5

    move-object/from16 v36, v7

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v43, v26

    move-object/from16 v39, v27

    move-object v5, v3

    move-object v10, v6

    move-object v13, v9

    move-object v9, v15

    const/4 v3, 0x1

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object v4, v15

    move-object/from16 v1, v24

    goto/16 :goto_7

    :pswitch_2a
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v4

    move/from16 v38, v10

    move-object v11, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move v15, v1

    move-object v10, v3

    goto/16 :goto_26

    :pswitch_2b
    move v4, v5

    move-object/from16 v27, v8

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    const/16 v8, 0x64

    move v5, v2

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, v25

    if-eqz v10, :cond_1b

    iget v2, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    add-int/2addr v2, v8

    iput v2, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_1b
    sub-int v11, v5, v4

    :try_start_a
    aget-object v2, v6, v11

    instance-of v5, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v5, :cond_1c

    move-object v5, v2

    check-cast v5, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v8, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v8, v8, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    move/from16 v25, v1

    iget-object v1, v5, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v8, v1, :cond_1c

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-virtual {v5, v12, v1}, Lorg/mozilla/javascript/BaseFunction;->createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v14

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    add-int/lit8 v7, v11, 0x1

    move/from16 v8, v25

    move-object/from16 v1, p0

    move-object/from16 v36, v3

    move-object v3, v14

    move/from16 v25, v4

    move-object v4, v6

    move-object/from16 v26, v5

    move-object/from16 v5, v36

    move/from16 v38, v10

    move-object v10, v6

    move v6, v7

    move-object/from16 v39, v15

    const/16 v15, 0xd

    move/from16 v7, v25

    move v15, v8

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 p1, v9

    :try_start_b
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    aput-object v14, v10, v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v9, p1

    :try_start_c
    iput v11, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v15, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    move-object/from16 v1, v22

    move/from16 v2, v25

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    move/from16 v10, v38

    move-object/from16 v4, v39

    move-object/from16 v8, v40

    :goto_17
    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_1f

    :cond_1c
    move-object/from16 v36, v3

    move/from16 v25, v4

    move/from16 v38, v10

    move-object/from16 v39, v15

    move-object/from16 v40, v24

    move-object v10, v6

    instance-of v1, v2, Lorg/mozilla/javascript/Function;

    if-nez v1, :cond_1e

    if-ne v2, v13, :cond_1d

    move-object/from16 v8, v36

    aget-wide v1, v8, v11

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :cond_1d
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_1e
    move-object/from16 v8, v36

    check-cast v2, Lorg/mozilla/javascript/Function;

    instance-of v1, v2, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v1, :cond_1f

    move-object v1, v2

    check-cast v1, Lorg/mozilla/javascript/IdFunctionObject;

    invoke-static {v1}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v11

    move/from16 v6, v25

    goto :goto_18

    :cond_1f
    add-int/lit8 v1, v11, 0x1

    move/from16 v6, v25

    invoke-static {v10, v8, v1, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {v2, v12, v3, v1}, Lorg/mozilla/javascript/Function;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v10, v11

    :goto_18
    move v5, v6

    move-object/from16 v25, v8

    move-object v6, v9

    move-object v3, v10

    move v2, v11

    goto/16 :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v39, v15

    move-object v2, v0

    move-object v3, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v5, v35

    move-object/from16 v4, v39

    goto/16 :goto_4a

    :pswitch_2c
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->negate(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_20

    aput-object v1, v10, v5

    goto :goto_19

    :cond_20
    aput-object v13, v10, v5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    aput-wide v1, v8, v5

    goto :goto_19

    :pswitch_2d
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    aput-object v13, v10, v5

    aput-wide v1, v8, v5

    :goto_19
    move v2, v5

    move v4, v6

    move-object/from16 v36, v7

    move-object v5, v8

    move-object v7, v13

    move-object/from16 v43, v26

    move-object/from16 v1, v40

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v13, v9

    move-object/from16 v9, v39

    move-object/from16 v39, v27

    goto/16 :goto_6f

    :pswitch_2e
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    invoke-static {v9, v10, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doBitNOT(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_1c

    :pswitch_2f
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v5

    goto :goto_19

    :pswitch_30
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move v15, v1

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    invoke-static {v9, v15, v10, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doArithmetic(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_1c

    :pswitch_31
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    invoke-static {v10, v8, v2, v12}, Lorg/mozilla/javascript/Interpreter;->doAdd([Ljava/lang/Object;[DILorg/mozilla/javascript/Context;)V

    goto/16 :goto_1c

    :pswitch_32
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    invoke-static {v9, v2}, Lorg/mozilla/javascript/Interpreter;->stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D

    move-result-wide v1

    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v4, v5, -0x1

    aput-object v13, v10, v4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    move-result-wide v1

    ushr-long/2addr v1, v3

    long-to-double v1, v1

    aput-wide v1, v8, v4

    move v2, v4

    goto/16 :goto_1c

    :pswitch_33
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move v15, v1

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    invoke-static {v9, v15, v10, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doCompare(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto :goto_1c

    :pswitch_34
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move v15, v1

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    invoke-static {v10, v8, v2}, Lorg/mozilla/javascript/Interpreter;->doEquals([Ljava/lang/Object;[DI)Z

    move-result v1

    const/16 v3, 0xd

    if-ne v15, v3, :cond_22

    const/4 v3, 0x1

    goto :goto_1b

    :cond_22
    const/4 v3, 0x0

    :goto_1b
    xor-int/2addr v1, v3

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v2

    goto :goto_1c

    :pswitch_35
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move v15, v1

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    invoke-static {v9, v15, v10, v8, v5}, Lorg/mozilla/javascript/Interpreter;->doBitOp(Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_1c
    move v5, v6

    move-object/from16 v25, v8

    move-object v6, v9

    move-object v3, v10

    :goto_1d
    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v4, v39

    :goto_1e
    move-object/from16 v24, v40

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    :goto_1f
    move-object v2, v0

    move-object v3, v9

    move-object v7, v13

    move-object/from16 v5, v35

    move-object/from16 v4, v39

    goto/16 :goto_49

    :pswitch_36
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v39, v26

    move v15, v1

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    :try_start_d
    aget-object v1, v10, v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-ne v1, v13, :cond_23

    :try_start_e
    aget-wide v1, v8, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_23
    add-int/lit8 v2, v5, -0x1

    :try_start_f
    aget-object v3, v10, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    const/16 v4, 0x8

    if-ne v15, v4, :cond_24

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-object/from16 v11, v39

    :try_start_10
    invoke-static {v3, v1, v12, v4, v11}, Lorg/mozilla/javascript/ScriptRuntime;->setName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_20

    :cond_24
    move-object/from16 v11, v39

    iget-object v4, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, v1, v12, v4, v11}, Lorg/mozilla/javascript/ScriptRuntime;->strictSetName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_20
    aput-object v1, v10, v2

    goto :goto_22

    :catchall_7
    move-exception v0

    move-object/from16 v11, v39

    goto/16 :goto_27

    :pswitch_37
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    goto :goto_21

    :pswitch_38
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    add-int/lit8 v2, v5, -0x1

    invoke-static {v9, v5}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    :goto_21
    add-int/2addr v1, v3

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_22
    move v5, v6

    move-object/from16 v25, v8

    move-object v6, v9

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v15, v37

    move/from16 v10, v38

    goto/16 :goto_1e

    :cond_25
    move-object/from16 v36, v7

    move-object v5, v8

    move-object v8, v11

    :goto_23
    move-object/from16 v43, v26

    move-object/from16 v39, v27

    goto :goto_24

    :pswitch_39
    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v11, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object v8, v11

    move-object/from16 v5, v25

    move-object/from16 v43, v26

    :goto_24
    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object/from16 v47, v13

    move-object v13, v9

    move-object/from16 v9, v47

    goto/16 :goto_4f

    :pswitch_3a
    move-object v9, v6

    move/from16 v38, v10

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object v10, v3

    move v6, v5

    move v5, v2

    aget-object v1, v10, v5

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    aget-wide v1, v8, v5

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    move v4, v6

    move-object v7, v13

    move-object/from16 v1, v40

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v13, v9

    move-object v9, v11

    goto/16 :goto_66

    :pswitch_3b
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    iget-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveWith(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    move v2, v5

    move v4, v6

    move-object/from16 v36, v7

    move-object v5, v8

    move-object v7, v13

    :goto_25
    move-object/from16 v43, v26

    move-object/from16 v39, v27

    move-object/from16 v1, v40

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v13, v9

    move-object v9, v11

    goto/16 :goto_6f

    :pswitch_3c
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    aget-object v1, v10, v5

    if-ne v1, v13, :cond_26

    aget-wide v1, v8, v5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_26
    add-int/lit8 v2, v5, -0x1

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterWith(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_22

    :pswitch_3d
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v1

    move-object v10, v3

    move-object/from16 v26, v9

    move-object v9, v6

    move v6, v5

    move v5, v2

    :goto_26
    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v15

    move-object v4, v10

    move v15, v5

    move-object v5, v8

    move/from16 v25, v6

    move v6, v15

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doDelName(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DI)I

    move-result v2

    goto/16 :goto_29

    :pswitch_3e
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object v9, v6

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v10, v15

    aput-object v1, v10, v2

    aget-wide v3, v8, v15

    aput-wide v3, v8, v2

    goto/16 :goto_29

    :pswitch_3f
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object v9, v6

    add-int/lit8 v2, v15, 0x1

    add-int/lit8 v1, v15, -0x1

    aget-object v3, v10, v1

    aput-object v3, v10, v2

    aget-wide v3, v8, v1

    aput-wide v3, v8, v2

    add-int/lit8 v2, v15, 0x2

    aget-object v1, v10, v15

    aput-object v1, v10, v2

    aget-wide v3, v8, v15

    aput-wide v3, v8, v2

    goto :goto_29

    :pswitch_40
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object v9, v6

    aget-object v1, v10, v15

    add-int/lit8 v2, v15, -0x1

    aget-object v3, v10, v2

    aput-object v3, v10, v15

    aput-object v1, v10, v2

    aget-wide v3, v8, v15

    aget-wide v5, v8, v2

    aput-wide v5, v8, v15

    aput-wide v3, v8, v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v36, v7

    move-object v5, v8

    move-object v7, v13

    move v2, v15

    move/from16 v4, v25

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    :goto_27
    move-object v2, v0

    move-object v3, v9

    move-object v4, v11

    move-object v7, v13

    goto/16 :goto_48

    :pswitch_41
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object v9, v6

    const/4 v6, 0x0

    :try_start_11
    aput-object v6, v10, v15

    :goto_28
    add-int/lit8 v2, v15, -0x1

    :goto_29
    move-object v6, v9

    move-object v3, v10

    move-object v4, v11

    move/from16 v5, v25

    move-object/from16 v9, v26

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v24, v40

    move-object/from16 v25, v8

    move-object/from16 v8, v27

    goto/16 :goto_6

    :pswitch_42
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object v9, v6

    const/4 v6, 0x0

    aget-object v1, v10, v15

    iput-object v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    aget-wide v1, v8, v15

    iput-wide v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    aput-object v6, v10, v15

    goto :goto_28

    :pswitch_43
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object v9, v6

    const/4 v6, 0x0

    add-int/lit8 v2, v15, -0x1

    invoke-static {v9, v15}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v9, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_29

    :cond_27
    add-int/lit8 v1, v2, -0x1

    aput-object v6, v10, v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move v2, v1

    move-object/from16 v36, v7

    move-object v5, v8

    move-object v8, v11

    move/from16 v6, v25

    goto/16 :goto_23

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move-object v4, v11

    move-object v7, v13

    goto/16 :goto_65

    :pswitch_44
    move-object/from16 v27, v8

    move/from16 v38, v10

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v25

    move-object/from16 v11, v26

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object/from16 v26, v9

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v4, v8

    move v5, v15

    move-object v15, v6

    move-object/from16 v6, v37

    move-object/from16 v36, v7

    move-object/from16 v7, v26

    move-object/from16 v42, v8

    move-object/from16 v39, v27

    move-object/from16 v8, v36

    move-object/from16 v41, v13

    move-object/from16 v43, v26

    move-object v13, v9

    move/from16 v9, v25

    :try_start_12
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->doVarIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object v3, v10

    move-object v4, v11

    :goto_2a
    move-object v6, v13

    move/from16 v5, v25

    move-object/from16 v7, v36

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    move-object/from16 v13, v41

    move-object/from16 v25, v42

    goto/16 :goto_3f

    :catchall_a
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    move-object v3, v13

    move-object v6, v15

    goto/16 :goto_2c

    :pswitch_45
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v41, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v42, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object v13, v6

    add-int/lit8 v2, v15, 0x1

    :try_start_13
    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v3, v14, v11

    invoke-static {v1, v8, v12, v3}, Lorg/mozilla/javascript/ScriptRuntime;->nameIncrDecr(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v2

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v4, v8

    move-object v3, v10

    goto :goto_2a

    :pswitch_46
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v41, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v42, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object v13, v6

    aget-object v1, v10, v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move-object/from16 v7, v41

    if-ne v1, v7, :cond_28

    move-object/from16 v11, v42

    :try_start_14
    aget-wide v1, v11, v15

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_2b

    :cond_28
    move-object/from16 v11, v42

    :goto_2b
    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v3, v14, v3

    invoke-static {v1, v8, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->propIncrDecr(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v15

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v6, v9

    move-object v5, v11

    goto/16 :goto_2e

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    move-object v6, v9

    move-object v3, v13

    :goto_2c
    move-object/from16 v5, v35

    move-object/from16 v1, v40

    move-object/from16 v7, v41

    goto/16 :goto_4

    :pswitch_47
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v11, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move/from16 v25, v5

    move-object v13, v6

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move v6, v15

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/Interpreter;->doElemIncDec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[B[Ljava/lang/Object;[DI)I

    move-result v2

    move-object v4, v8

    move-object v3, v10

    move-object v6, v13

    move/from16 v5, v25

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    move-object/from16 v9, v43

    move-object v13, v7

    move-object/from16 v25, v11

    :goto_2d
    move-object/from16 v7, v36

    goto/16 :goto_6

    :pswitch_48
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    move/from16 v25, v5

    aget-object v1, v10, v15

    check-cast v1, Lorg/mozilla/javascript/Ref;

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aget-byte v3, v14, v11

    invoke-static {v1, v12, v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->refIncrDecr(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v15

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move-object v5, v6

    move-object v6, v9

    :goto_2e
    move v2, v15

    move/from16 v4, v25

    goto/16 :goto_33

    :pswitch_49
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    move/from16 v25, v5

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    move/from16 v11, v25

    add-int v5, v11, v1

    aget-object v1, v10, v5

    check-cast v1, Lorg/mozilla/javascript/Scriptable;

    iput-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto :goto_2f

    :pswitch_4a
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int v5, v11, v1

    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object v1, v10, v5

    :goto_2f
    move-object/from16 v25, v6

    move-object v4, v8

    move-object v3, v10

    move-object v6, v13

    move v2, v15

    goto :goto_31

    :pswitch_4b
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    add-int/lit8 v2, v15, 0x1

    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v8}, Lorg/mozilla/javascript/ScriptRuntime;->typeofName(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v2

    :goto_30
    move-object/from16 v25, v6

    move-object v4, v8

    move-object v3, v10

    move v5, v11

    move-object v6, v13

    :goto_31
    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    move-object/from16 v9, v43

    move-object v13, v7

    goto/16 :goto_2d

    :pswitch_4c
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    add-int/lit8 v2, v15, 0x1

    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v8, v12, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getNameFunctionAndThis(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v10, v2

    goto :goto_30

    :pswitch_4d
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    aget-object v1, v10, v15

    if-ne v1, v7, :cond_29

    aget-wide v1, v6, v15

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_29
    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v8, v12, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getPropFunctionAndThis(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v10, v15

    add-int/lit8 v2, v15, 0x1

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v10, v2

    goto :goto_30

    :pswitch_4e
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    add-int/lit8 v2, v15, -0x1

    aget-object v1, v10, v2

    if-ne v1, v7, :cond_2a

    aget-wide v3, v6, v2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_2a
    aget-object v3, v10, v15

    if-ne v3, v7, :cond_2b

    aget-wide v3, v6, v15

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v3

    :cond_2b
    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getElemFunctionAndThis(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v10, v2

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v10, v15

    goto/16 :goto_32

    :pswitch_4f
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    aget-object v1, v10, v15

    if-ne v1, v7, :cond_2c

    aget-wide v1, v6, v15

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_2c
    invoke-static {v1, v12}, Lorg/mozilla/javascript/ScriptRuntime;->getValueFunctionAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;

    move-result-object v1

    aput-object v1, v10, v15

    add-int/lit8 v2, v15, 0x1

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/ScriptRuntime;->lastStoredScriptable(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    aput-object v1, v10, v2

    goto/16 :goto_30

    :pswitch_50
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v11}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object v1

    iget-object v2, v1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget v2, v2, Lorg/mozilla/javascript/InterpreterData;->itsFunctionType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2d

    add-int/lit8 v2, v15, 0x1

    new-instance v3, Lorg/mozilla/javascript/ArrowFunction;

    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {v3, v12, v4, v1, v5}, Lorg/mozilla/javascript/ArrowFunction;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;)V

    aput-object v3, v10, v2

    goto/16 :goto_30

    :cond_2d
    add-int/lit8 v2, v15, 0x1

    aput-object v1, v10, v2

    goto/16 :goto_30

    :pswitch_51
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-static {v12, v1, v2, v11}, Lorg/mozilla/javascript/Interpreter;->initFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpretedFunction;I)V

    :goto_32
    move-object v5, v6

    move-object v6, v9

    move v4, v11

    move v2, v15

    :goto_33
    move-object/from16 v1, v40

    const/4 v3, 0x1

    goto/16 :goto_37

    :catchall_c
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    move-object v6, v9

    goto/16 :goto_64

    :pswitch_52
    move v11, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    const/4 v9, 0x0

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v6, v25

    if-eqz v38, :cond_2e

    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v5, 0x64

    add-int/2addr v1, v5

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_34

    :cond_2e
    const/16 v5, 0x64

    :goto_34
    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v10

    move-object v4, v6

    const/16 v9, 0x64

    move v5, v15

    move-object v15, v6

    move-object v6, v14

    move-object v9, v7

    move v7, v11

    :try_start_15
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/Interpreter;->doCallSpecial(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[BI)I

    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    move-object v4, v8

    move-object v3, v10

    move v5, v11

    move-object v6, v13

    move-object/from16 v25, v15

    goto/16 :goto_4e

    :catchall_d
    move-exception v0

    move-object v2, v0

    goto/16 :goto_46

    :pswitch_53
    move v11, v5

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move-object v13, v6

    :try_start_16
    iput-object v7, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    move-object/from16 v32, v7

    move-object v7, v9

    move v4, v11

    move-object/from16 v1, v40

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v9, v8

    goto/16 :goto_66

    :pswitch_54
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    add-int/lit8 v2, v15, 0x1

    aput-object v9, v10, v2

    add-int/lit8 v11, v11, 0x2

    int-to-double v3, v11

    aput-wide v3, v5, v2

    const/16 v31, 0x1

    goto/16 :goto_4f

    :pswitch_55
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    add-int/lit8 v2, v1, 0x1

    if-ne v15, v2, :cond_2f

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v6

    aget-object v2, v10, v15

    aput-object v2, v10, v1

    aget-wide v2, v5, v15

    aput-wide v2, v5, v1

    add-int/lit8 v2, v15, -0x1

    goto/16 :goto_44

    :cond_2f
    if-eq v15, v1, :cond_30

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_30
    :goto_35
    move v4, v6

    move-object/from16 v32, v7

    move-object v7, v9

    move v2, v15

    :goto_36
    move-object/from16 v1, v40

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_37
    move-object v9, v8

    goto/16 :goto_6f

    :pswitch_56
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    if-eqz v38, :cond_31

    const/4 v1, 0x0

    invoke-static {v12, v13, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    :cond_31
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/2addr v1, v6

    aget-object v2, v10, v1

    if-eq v2, v9, :cond_32

    move-object/from16 v32, v7

    move-object v4, v8

    move-object v7, v9

    move-object/from16 v5, v35

    move-object/from16 v1, v40

    :goto_38
    const/4 v6, 0x0

    :goto_39
    const/4 v8, 0x0

    goto/16 :goto_75

    :cond_32
    aget-wide v2, v5, v1

    double-to-int v2, v2

    iput v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz v38, :cond_33

    iput v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_33
    move-object/from16 v25, v5

    move-object/from16 v32, v7

    move-object v4, v8

    move-object v3, v10

    move-object v6, v13

    move v2, v15

    goto/16 :goto_45

    :pswitch_57
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    iput v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v1, :cond_34

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    invoke-interface {v2, v12, v1}, Lorg/mozilla/javascript/debug/DebugFrame;->onLineChange(Lorg/mozilla/javascript/Context;I)V

    :cond_34
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_35

    :pswitch_58
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    add-int/lit8 v2, v15, 0x1

    aput-object v9, v10, v2

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    int-to-double v3, v1

    aput-wide v3, v5, v2

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    :goto_3a
    add-int/2addr v1, v3

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_4c

    :pswitch_59
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    add-int/lit8 v2, v15, 0x1

    aput-object v9, v10, v2

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    int-to-double v3, v1

    aput-wide v3, v5, v2

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x4

    goto :goto_3a

    :pswitch_5a
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    add-int/lit8 v2, v15, 0x1

    new-array v1, v6, [I

    aput-object v1, v10, v2

    add-int/lit8 v2, v2, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v1, v10, v2

    aput-wide v16, v5, v2

    goto/16 :goto_4c

    :pswitch_5b
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v2

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    aget-object v1, v10, v15

    if-ne v1, v9, :cond_35

    aget-wide v1, v5, v15

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_35
    add-int/lit8 v2, v15, -0x1

    aget-wide v3, v5, v2

    double-to-int v3, v3

    aget-object v4, v10, v2

    check-cast v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    aput-wide v3, v5, v2

    goto/16 :goto_4c

    :pswitch_5c
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move v15, v1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    :goto_3b
    aget-object v1, v10, v2

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v3, v10, v2

    check-cast v3, [I

    const/16 v4, 0x43

    if-ne v15, v4, :cond_36

    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v4, v4, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v4, v4, v6

    check-cast v4, [Ljava/lang/Object;

    iget-object v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v4, v1, v3, v12, v11}, Lorg/mozilla/javascript/ScriptRuntime;->newObjectLiteral([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    goto :goto_3d

    :cond_36
    const/16 v3, -0x1f

    if-ne v15, v3, :cond_37

    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v3, v3, Lorg/mozilla/javascript/InterpreterData;->literalIds:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, [I

    goto :goto_3c

    :cond_37
    const/4 v3, 0x0

    :goto_3c
    iget-object v4, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3, v12, v4}, Lorg/mozilla/javascript/ScriptRuntime;->newArrayLiteral([Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    :goto_3d
    aput-object v1, v10, v2

    goto/16 :goto_4c

    :pswitch_5d
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v8, v26

    move-object v4, v8

    move-object/from16 v8, v39

    move-object/from16 v9, v43

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_5e
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v8, v26

    move-object v4, v8

    move-object/from16 v8, v39

    move-object/from16 v9, v43

    const/4 v5, 0x1

    goto/16 :goto_6

    :pswitch_5f
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v8, v26

    move-object v4, v8

    move-object/from16 v8, v39

    move-object/from16 v9, v43

    const/4 v5, 0x2

    goto/16 :goto_6

    :pswitch_60
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v8, v26

    move-object v4, v8

    move-object/from16 v8, v39

    move-object/from16 v9, v43

    const/4 v5, 0x3

    goto/16 :goto_6

    :pswitch_61
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v8, v26

    move-object v4, v8

    move-object/from16 v8, v39

    move-object/from16 v9, v43

    const/4 v5, 0x4

    goto/16 :goto_6

    :pswitch_62
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move-object v10, v3

    move-object v13, v6

    const/4 v1, 0x5

    move-object v4, v8

    move-object/from16 v7, v36

    move/from16 v10, v38

    move-object/from16 v8, v39

    const/4 v5, 0x5

    :goto_3e
    move-object v13, v9

    :goto_3f
    move-object/from16 v9, v43

    goto/16 :goto_6

    :pswitch_63
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move-object v10, v3

    move-object v13, v6

    aget-byte v1, v14, v11

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v11, v11, 0x1

    iput v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_44

    :pswitch_64
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move-object v10, v3

    move-object v13, v6

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    iget v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x2

    :goto_40
    add-int/2addr v3, v4

    iput v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_44

    :pswitch_65
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    move-object v10, v3

    move-object v13, v6

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    iget v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v4, 0x4

    goto :goto_40

    :pswitch_66
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/4 v1, 0x0

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    aget-object v4, v39, v1

    goto/16 :goto_41

    :pswitch_67
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    aget-object v4, v39, v31

    goto :goto_41

    :pswitch_68
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/4 v1, 0x2

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    aget-object v4, v39, v1

    goto :goto_41

    :pswitch_69
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    aget-object v4, v39, v33

    :goto_41
    move-object/from16 v25, v5

    move v5, v6

    move-object/from16 v32, v7

    goto/16 :goto_4d

    :pswitch_6a
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    aget-byte v1, v14, v11

    and-int/lit16 v1, v1, 0xff

    aget-object v4, v39, v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    add-int/lit8 v11, v11, 0x1

    :try_start_17
    iput v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_41

    :pswitch_6b
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    :try_start_18
    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    aget-object v4, v39, v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :try_start_19
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    :goto_42
    add-int/2addr v1, v3

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    goto :goto_41

    :pswitch_6c
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    :try_start_1a
    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v1

    aget-object v4, v39, v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    :try_start_1b
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    const/4 v3, 0x4

    goto :goto_42

    :catchall_e
    move-exception v0

    move-object v2, v0

    move-object/from16 v32, v7

    goto :goto_47

    :pswitch_6d
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    add-int/lit8 v1, v11, 0x1

    :try_start_1c
    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v14, v11

    :goto_43
    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v2

    move-object/from16 v27, v37

    move-object/from16 v28, v43

    move/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lorg/mozilla/javascript/Interpreter;->doGetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[DI)I

    move-result v2

    :goto_44
    move-object/from16 v25, v5

    move-object/from16 v32, v7

    move-object v4, v8

    move-object v3, v10

    move-object v6, v13

    :goto_45
    move-object/from16 v7, v36

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    move v5, v1

    goto/16 :goto_3e

    :catchall_f
    move-exception v0

    move-object v2, v0

    move-object/from16 v32, v7

    :goto_46
    move-object v4, v8

    :goto_47
    move-object v7, v9

    move-object v3, v13

    :goto_48
    move-object/from16 v5, v35

    :goto_49
    move-object/from16 v1, v40

    :goto_4a
    const/4 v6, 0x0

    goto/16 :goto_4

    :pswitch_6e
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    add-int/lit8 v1, v11, 0x1

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v14, v11

    :goto_4b
    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v2

    move-object/from16 v27, v37

    move-object/from16 v28, v43

    move-object/from16 v29, v36

    move/from16 v30, v1

    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2

    goto :goto_44

    :pswitch_6f
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    add-int/lit8 v2, v2, 0x1

    aput-object v7, v10, v2

    :cond_38
    :goto_4c
    move-object/from16 v25, v5

    move v5, v6

    move-object/from16 v32, v7

    move-object v4, v8

    :goto_4d
    move-object v3, v10

    move-object v6, v13

    :goto_4e
    move-object/from16 v7, v36

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    goto/16 :goto_3e

    :pswitch_70
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    add-int/lit8 v2, v2, 0x1

    aput-object v9, v10, v2

    aput-wide v16, v5, v2

    goto :goto_4c

    :pswitch_71
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    add-int/lit8 v2, v2, 0x1

    aput-object v9, v10, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aput-wide v3, v5, v2

    goto :goto_4c

    :pswitch_72
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    aget-object v1, v10, v2

    if-ne v1, v9, :cond_39

    aget-wide v3, v5, v2

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1

    :cond_39
    add-int/lit8 v2, v2, -0x1

    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->enterDotQuery(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    goto/16 :goto_4c

    :pswitch_73
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    invoke-static {v13, v2}, Lorg/mozilla/javascript/Interpreter;->stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z

    move-result v1

    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->updateDotQuery(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3a

    aput-object v1, v10, v2

    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->leaveDotQuery(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    iput-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    move v4, v6

    move-object/from16 v32, v7

    move-object v7, v9

    goto/16 :goto_36

    :cond_3a
    add-int/lit8 v2, v2, -0x1

    :goto_4f
    if-eqz v38, :cond_3b

    const/4 v1, 0x2

    invoke-static {v12, v13, v1}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V

    :cond_3b
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v14, v1}, Lorg/mozilla/javascript/Interpreter;->getShort([BI)I

    move-result v1

    if-eqz v1, :cond_3c

    iget v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v3

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto :goto_50

    :cond_3c
    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v1, v1, Lorg/mozilla/javascript/InterpreterData;->longJumps:Lorg/mozilla/javascript/UintMap;

    iget v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/UintMap;->getExistingInt(I)I

    move-result v1

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    :goto_50
    if-eqz v38, :cond_38

    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    goto/16 :goto_4c

    :pswitch_74
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v9, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v8, v26

    move-object/from16 v7, v32

    const/16 v31, 0x1

    move v15, v1

    move-object v10, v3

    move-object v13, v6

    move v6, v5

    move-object/from16 v5, v25

    :goto_51
    if-eqz v38, :cond_3d

    iget v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I

    const/16 v11, 0x64

    add-int/2addr v1, v11

    iput v1, v12, Lorg/mozilla/javascript/Context;->instructionCount:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_52

    :cond_3d
    const/16 v11, 0x64

    :goto_52
    add-int/lit8 v1, v6, 0x1

    sub-int v4, v2, v1

    :try_start_1d
    aget-object v1, v10, v4

    check-cast v1, Lorg/mozilla/javascript/Callable;

    add-int/lit8 v2, v4, 0x1

    aget-object v2, v10, v2

    move-object v3, v2

    check-cast v3, Lorg/mozilla/javascript/Scriptable;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    const/16 v2, 0x47

    if-ne v15, v2, :cond_3e

    add-int/lit8 v2, v4, 0x2

    :try_start_1e
    invoke-static {v10, v5, v2, v6}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2, v12}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    move-result-object v1

    aput-object v1, v10, v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    move-object/from16 v32, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    const/4 v3, 0x1

    move/from16 v47, v6

    move v6, v4

    move/from16 v4, v47

    goto/16 :goto_58

    :cond_3e
    :try_start_1f
    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-boolean v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    if-eqz v11, :cond_3f

    :try_start_20
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :cond_3f
    move-object v11, v2

    :try_start_21
    instance-of v2, v1, Lorg/mozilla/javascript/InterpretedFunction;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    if-eqz v2, :cond_43

    :try_start_22
    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/InterpretedFunction;

    move/from16 v25, v6

    iget-object v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v6, v6, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    move-object/from16 v32, v7

    :try_start_23
    iget-object v7, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    if-ne v6, v7, :cond_42

    const/16 v14, -0x37

    if-ne v15, v14, :cond_40

    :try_start_24
    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    const/4 v7, 0x0

    :try_start_25
    invoke-static {v12, v13, v7}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    move-object/from16 v23, v1

    goto :goto_53

    :catchall_10
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    move-object v4, v8

    move-object v7, v9

    goto/16 :goto_64

    :cond_40
    const/4 v7, 0x0

    move-object/from16 v23, v13

    :goto_53
    add-int/lit8 v6, v4, 0x2

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v11

    move v11, v4

    move-object v4, v10

    move/from16 v10, v25

    move-object/from16 v25, v7

    move-object/from16 v44, v32

    move v7, v10

    move-object/from16 v45, v8

    move-object/from16 v8, v24

    move-object/from16 v46, v9

    move-object/from16 v9, v23

    :try_start_26
    invoke-static/range {v1 .. v9}, Lorg/mozilla/javascript/Interpreter;->initFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[DIILorg/mozilla/javascript/InterpretedFunction;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    if-eq v15, v14, :cond_41

    iput v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iput v15, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    :cond_41
    move v2, v10

    move-object/from16 v1, v22

    move-object/from16 v5, v35

    move/from16 v10, v38

    move-object/from16 v8, v40

    move-object/from16 v14, v44

    :goto_54
    move-object/from16 v4, v45

    move-object/from16 v13, v46

    goto/16 :goto_17

    :cond_42
    move v6, v4

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move/from16 v9, v25

    move-object/from16 v44, v32

    goto :goto_55

    :catchall_11
    move-exception v0

    goto/16 :goto_5c

    :catchall_12
    move-exception v0

    move-object/from16 v45, v8

    move-object v2, v0

    move-object/from16 v32, v7

    goto/16 :goto_5d

    :cond_43
    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move v9, v6

    move v6, v4

    :goto_55
    :try_start_27
    instance-of v2, v1, Lorg/mozilla/javascript/NativeContinuation;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    if-eqz v2, :cond_45

    :try_start_28
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    check-cast v1, Lorg/mozilla/javascript/NativeContinuation;

    invoke-direct {v2, v1, v13}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    move-object/from16 v8, v44

    if-nez v9, :cond_44

    :try_start_29
    iput-object v8, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    goto :goto_56

    :cond_44
    add-int/lit8 v4, v6, 0x2

    aget-object v1, v10, v4

    iput-object v1, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    aget-wide v3, v5, v4

    iput-wide v3, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :goto_56
    move-object/from16 v32, v8

    move-object/from16 v5, v35

    move-object/from16 v1, v40

    move-object/from16 v4, v45

    move-object/from16 v7, v46

    goto/16 :goto_38

    :catchall_13
    move-exception v0

    move-object v2, v0

    move-object/from16 v32, v8

    goto/16 :goto_5a

    :catchall_14
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v5, v35

    move-object/from16 v1, v40

    move-object/from16 v32, v44

    goto/16 :goto_5b

    :cond_45
    move-object/from16 v8, v44

    :try_start_2a
    instance-of v2, v1, Lorg/mozilla/javascript/IdFunctionObject;

    if-eqz v2, :cond_47

    move-object/from16 v23, v1

    check-cast v23, Lorg/mozilla/javascript/IdFunctionObject;

    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    if-eqz v2, :cond_46

    :try_start_2b
    iget-object v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    const/4 v3, 0x0

    invoke-static {v12, v2, v3}, Lorg/mozilla/javascript/Interpreter;->captureContinuation(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Z)Lorg/mozilla/javascript/NativeContinuation;

    move-result-object v2

    aput-object v2, v1, v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    move-object/from16 v32, v8

    move v4, v9

    const/4 v3, 0x1

    goto/16 :goto_58

    :cond_46
    :try_start_2c
    invoke-static/range {v23 .. v23}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/IdFunctionObject;)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    move-result-object v2

    instance-of v4, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v4, :cond_47

    move-object v7, v2

    check-cast v7, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v4, v7, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    if-ne v2, v4, :cond_47

    move-object/from16 v1, p0

    move-object v2, v13

    move v3, v9

    move-object v4, v10

    move-object v10, v7

    move v7, v15

    move-object/from16 v32, v8

    move-object v8, v11

    move v11, v9

    move-object/from16 v9, v23

    :try_start_2d
    invoke-static/range {v1 .. v10}, Lorg/mozilla/javascript/Interpreter;->initFrameForApplyOrCall(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    move v2, v11

    goto :goto_57

    :cond_47
    move-object/from16 v32, v8

    instance-of v2, v1, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    if-eqz v2, :cond_48

    move-object v8, v1

    check-cast v8, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    iget-object v2, v8, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    instance-of v4, v2, Lorg/mozilla/javascript/InterpretedFunction;

    if-eqz v4, :cond_48

    move-object v7, v2

    check-cast v7, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    iget-object v2, v2, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    iget-object v4, v7, Lorg/mozilla/javascript/InterpretedFunction;->securityDomain:Ljava/lang/Object;

    if-ne v2, v4, :cond_48

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v14, v3

    move v3, v9

    move-object v4, v10

    move-object/from16 v23, v7

    move v7, v15

    move-object v10, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v11

    const/4 v15, 0x1

    move-object/from16 v11, v23

    invoke-static/range {v1 .. v11}, Lorg/mozilla/javascript/Interpreter;->initFrameForNoSuchMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I[Ljava/lang/Object;[DIILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;Lorg/mozilla/javascript/InterpretedFunction;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v3

    move v2, v14

    :goto_57
    move-object/from16 v1, v22

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    move/from16 v10, v38

    move-object/from16 v8, v40

    goto/16 :goto_54

    :cond_48
    move-object v2, v3

    move v4, v9

    const/4 v3, 0x1

    iput-object v13, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    iput v15, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    iput v6, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    add-int/lit8 v7, v6, 0x2

    invoke-static {v10, v5, v7, v4}, Lorg/mozilla/javascript/Interpreter;->getArgsArray([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v12, v11, v2, v7}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    :goto_58
    move-object/from16 v25, v5

    move v2, v6

    goto/16 :goto_5f

    :catchall_15
    move-exception v0

    goto :goto_59

    :catchall_16
    move-exception v0

    move-object/from16 v32, v8

    goto :goto_59

    :catchall_17
    move-exception v0

    move-object/from16 v32, v44

    :goto_59
    move-object v2, v0

    :goto_5a
    move-object v3, v13

    move-object/from16 v5, v35

    move-object/from16 v1, v40

    :goto_5b
    move-object/from16 v4, v45

    move-object/from16 v7, v46

    goto/16 :goto_4a

    :catchall_18
    move-exception v0

    move-object/from16 v32, v7

    :goto_5c
    move-object/from16 v45, v8

    move-object v2, v0

    :goto_5d
    move-object v7, v9

    move-object v3, v13

    move-object/from16 v5, v35

    move-object/from16 v1, v40

    move-object/from16 v4, v45

    goto/16 :goto_4a

    :pswitch_75
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v46, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v45, v26

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    :try_start_2e
    iget v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    add-int/2addr v1, v4

    const/4 v6, 0x0

    :try_start_2f
    aput-object v6, v10, v1

    move-object/from16 v25, v5

    move-object v3, v10

    move-object v6, v13

    move-object/from16 v7, v36

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    move-object/from16 v9, v43

    move-object/from16 v4, v45

    move-object/from16 v13, v46

    move v5, v1

    goto/16 :goto_6

    :catchall_19
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_60

    :pswitch_76
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v46, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v45, v26

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-object v1, v10, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v7, v5, v2

    double-to-int v7, v7

    aget-object v8, v10, v2

    check-cast v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v10, v1

    check-cast v1, [I

    aput v18, v1, v7

    add-int/lit8 v7, v7, 0x1

    int-to-double v7, v7

    aput-wide v7, v5, v2

    goto :goto_5e

    :pswitch_77
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v46, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v45, v26

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-object v1, v10, v2

    add-int/lit8 v2, v2, -0x1

    aget-wide v7, v5, v2

    double-to-int v7, v7

    aget-object v8, v10, v2

    check-cast v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    add-int/lit8 v1, v2, -0x1

    aget-object v1, v10, v1

    check-cast v1, [I

    aput v3, v1, v7

    add-int/lit8 v7, v7, 0x1

    int-to-double v7, v7

    aput-wide v7, v5, v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    :goto_5e
    move-object/from16 v25, v5

    :goto_5f
    move-object v3, v10

    move-object v6, v13

    move-object/from16 v7, v36

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    move-object/from16 v9, v43

    move-object/from16 v13, v46

    move v5, v4

    move-object/from16 v4, v45

    goto/16 :goto_6

    :catchall_1a
    move-exception v0

    :goto_60
    move-object v2, v0

    move-object v3, v13

    move-object/from16 v5, v35

    move-object/from16 v1, v40

    move-object/from16 v4, v45

    move-object/from16 v7, v46

    goto/16 :goto_4

    :pswitch_78
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object/from16 v46, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v45, v26

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_30
    aget-object v1, v10, v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    move-object/from16 v7, v46

    if-ne v1, v7, :cond_49

    :try_start_31
    aget-wide v8, v5, v2

    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1b

    goto :goto_61

    :catchall_1b
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v5, v35

    move-object/from16 v1, v40

    move-object/from16 v4, v45

    goto/16 :goto_4

    :cond_49
    :goto_61
    add-int/lit8 v2, v2, -0x1

    :try_start_32
    aget-object v8, v10, v2

    check-cast v8, Lorg/mozilla/javascript/Scriptable;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1c

    move-object/from16 v9, v45

    :try_start_33
    invoke-static {v8, v1, v12, v9}, Lorg/mozilla/javascript/ScriptRuntime;->setConst(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v2

    move-object/from16 v25, v5

    move-object v3, v10

    move-object v6, v13

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    move-object/from16 v24, v40

    goto/16 :goto_70

    :catchall_1c
    move-exception v0

    move-object/from16 v9, v45

    goto/16 :goto_63

    :catchall_1d
    move-exception v0

    move-object/from16 v9, v45

    move-object/from16 v7, v46

    goto/16 :goto_63

    :pswitch_79
    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    add-int/lit8 v1, v11, 0x1

    iput v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    aget-byte v1, v14, v11

    move v4, v1

    move-object/from16 v1, v40

    const/4 v8, 0x0

    const/4 v15, 0x4

    goto/16 :goto_6e

    :pswitch_7a
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v40, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move v15, v1

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-boolean v1, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v1, :cond_4b

    add-int/lit8 v11, v11, -0x1

    iput v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v13}, Lorg/mozilla/javascript/Interpreter;->captureFrameForGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v1

    iput-boolean v3, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v2

    const/16 v5, 0xc8

    if-lt v2, v5, :cond_4a

    new-instance v2, Lorg/mozilla/javascript/ES6Generator;

    iget-object v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v8, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v2, v5, v8, v1}, Lorg/mozilla/javascript/ES6Generator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    goto :goto_62

    :cond_4a
    new-instance v2, Lorg/mozilla/javascript/NativeGenerator;

    iget-object v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    iget-object v8, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/InterpretedFunction;

    invoke-direct {v2, v5, v8, v1}, Lorg/mozilla/javascript/NativeGenerator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeFunction;Ljava/lang/Object;)V

    :goto_62
    iput-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    move-object/from16 v1, v40

    goto/16 :goto_66

    :cond_4b
    move-object/from16 v1, v40

    goto/16 :goto_69

    :catchall_1e
    move-exception v0

    :goto_63
    move-object v2, v0

    move-object v4, v9

    :goto_64
    move-object v3, v13

    :goto_65
    move-object/from16 v5, v35

    move-object/from16 v1, v40

    goto/16 :goto_4

    :pswitch_7b
    move v4, v5

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v40, v24

    move-object/from16 v9, v26

    const/4 v3, 0x1

    move-object v13, v6

    const/4 v6, 0x0

    :try_start_34
    iput-boolean v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v1

    new-instance v2, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v5}, Lorg/mozilla/javascript/NativeIterator;->getStopIterationObject(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v8, v8, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v2, v5, v8, v1}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    move-object/from16 v1, v40

    :try_start_35
    iput-object v2, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    goto/16 :goto_66

    :catchall_1f
    move-exception v0

    move-object/from16 v1, v40

    goto/16 :goto_6b

    :pswitch_7c
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v8, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v8, :cond_52

    invoke-interface {v8, v12}, Lorg/mozilla/javascript/debug/DebugFrame;->onDebuggerStatement(Lorg/mozilla/javascript/Context;)V

    goto/16 :goto_6f

    :pswitch_7d
    move v4, v5

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    iput-boolean v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    aget-object v8, v10, v2

    iput-object v8, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    aget-wide v10, v5, v2

    iput-wide v10, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    new-instance v2, Lorg/mozilla/javascript/NativeIterator$StopIteration;

    iget-object v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;

    sget-object v8, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v5, v8, :cond_4c

    iget-wide v10, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_4c
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/NativeIterator$StopIteration;-><init>(Ljava/lang/Object;)V

    iget v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v14, v5}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v5

    new-instance v8, Lorg/mozilla/javascript/JavaScriptException;

    iget-object v10, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v10, v10, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {v8, v2, v10, v5}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v8, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    :goto_66
    invoke-static {v12, v13, v6}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v2, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->result:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_23

    :try_start_36
    iget-wide v10, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->resultDbl:D
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_22

    :try_start_37
    iget-object v5, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    if-eqz v5, :cond_4e

    :try_start_38
    iget-boolean v8, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz v8, :cond_4d

    invoke-virtual {v5}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object v5

    :cond_4d
    invoke-static {v5, v2, v10, v11}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_20

    move-object v8, v1

    move v2, v4

    move-object v3, v5

    move-object/from16 v19, v6

    move-object v13, v7

    move-object v4, v9

    move-wide/from16 v20, v10

    move-object/from16 v1, v22

    move-object/from16 v14, v32

    move-object/from16 v5, v35

    move/from16 v10, v38

    const/4 v11, 0x1

    move-object/from16 v9, v19

    goto/16 :goto_3

    :catchall_20
    move-exception v0

    move-object/from16 v19, v2

    move-object v3, v5

    move-object v4, v9

    move-wide/from16 v20, v10

    goto :goto_68

    :cond_4e
    move-object/from16 v9, v22

    goto/16 :goto_7f

    :catchall_21
    move-exception v0

    move-object/from16 v19, v2

    move-object v4, v9

    move-wide/from16 v20, v10

    goto :goto_67

    :catchall_22
    move-exception v0

    move-object/from16 v19, v2

    move-object v4, v9

    :goto_67
    move-object v3, v13

    :goto_68
    move-object/from16 v5, v35

    const/4 v8, 0x0

    move-object v2, v0

    goto/16 :goto_74

    :pswitch_7e
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    move v15, v1

    move-object v10, v3

    move-object v13, v6

    move-object/from16 v1, v24

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_69
    :try_start_39
    iget-boolean v8, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v8, :cond_50

    const/16 v4, -0x42

    if-ne v15, v4, :cond_4f

    const/4 v11, 0x1

    goto :goto_6a

    :cond_4f
    const/4 v11, 0x0

    :goto_6a
    invoke-static {v12, v13, v2, v1, v11}, Lorg/mozilla/javascript/Interpreter;->freezeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_50
    invoke-static {v13, v2, v1, v15}, Lorg/mozilla/javascript/Interpreter;->thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_23

    if-eq v8, v11, :cond_52

    move-object v2, v8

    move-object v4, v9

    move-object/from16 v5, v35

    goto/16 :goto_39

    :catchall_23
    move-exception v0

    :goto_6b
    move-object v2, v0

    move-object v4, v9

    move-object v3, v13

    :goto_6c
    move-object/from16 v5, v35

    goto/16 :goto_4

    :pswitch_7f
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_3a
    aget-object v35, v34, v8

    goto/16 :goto_6f

    :pswitch_80
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-object v35, v34, v3

    goto/16 :goto_6f

    :pswitch_81
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    const/4 v11, 0x2

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-object v35, v34, v11

    goto/16 :goto_6f

    :pswitch_82
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-object v35, v34, v33

    goto/16 :goto_6f

    :pswitch_83
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    aget-byte v15, v14, v11

    and-int/lit16 v15, v15, 0xff

    aget-object v35, v34, v15

    add-int/lit8 v11, v11, 0x1

    iput v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_6f

    :pswitch_84
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v11

    aget-object v35, v34, v11

    iget v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v15, 0x2

    :goto_6d
    add-int/2addr v11, v15

    iput v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    goto/16 :goto_6f

    :pswitch_85
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v14, v11}, Lorg/mozilla/javascript/Interpreter;->getInt([BI)I

    move-result v11

    aget-object v35, v34, v11

    iget v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v15, 0x4

    goto :goto_6d

    :pswitch_86
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    const/4 v15, 0x4

    move-object v10, v3

    move-object v13, v6

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v11, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v11, v11, Lorg/mozilla/javascript/InterpreterData;->itsTemplateLiterals:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v12, v3, v11, v4}, Lorg/mozilla/javascript/ScriptRuntime;->getTemplateLiteralCallSite(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Lorg/mozilla/javascript/Scriptable;

    move-result-object v3

    aput-object v3, v10, v2

    goto :goto_6f

    :cond_51
    move v4, v5

    move-object/from16 v36, v7

    move-object/from16 v39, v8

    move-object/from16 v43, v9

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v37, v15

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v9, v26

    const/4 v8, 0x0

    const/4 v15, 0x4

    move-object v10, v3

    move-object v13, v6

    const/4 v6, 0x0

    :goto_6e
    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v5

    move/from16 v26, v2

    move-object/from16 v27, v37

    move-object/from16 v28, v43

    move-object/from16 v29, v36

    move/from16 v30, v4

    invoke-static/range {v23 .. v30}, Lorg/mozilla/javascript/Interpreter;->doSetConstVar(Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;[DI[Ljava/lang/Object;[D[II)I

    move-result v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_24

    :cond_52
    :goto_6f
    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object v3, v10

    move-object v6, v13

    move-object/from16 v15, v37

    move/from16 v10, v38

    move-object/from16 v8, v39

    :goto_70
    move v5, v4

    move-object v13, v7

    move-object v4, v9

    move-object/from16 v7, v36

    goto/16 :goto_3f

    :catchall_24
    move-exception v0

    move-object v2, v0

    move-object v4, v9

    goto :goto_71

    :catchall_25
    move-exception v0

    move-object v9, v4

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v1, v24

    const/4 v8, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    move-object v2, v0

    :goto_71
    move-object v3, v13

    move-object/from16 v5, v35

    goto :goto_74

    :catchall_26
    move-exception v0

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v1, v24

    goto :goto_72

    :catchall_27
    move-exception v0

    move-object v1, v8

    move/from16 v38, v10

    move-object v7, v13

    goto :goto_72

    :catchall_28
    move-exception v0

    move-object v1, v8

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v32, v14

    :goto_72
    const/4 v8, 0x0

    move-object v13, v6

    const/4 v6, 0x0

    goto :goto_73

    :catchall_29
    move-exception v0

    move-object v1, v8

    move/from16 v38, v10

    move-object v7, v13

    move-object/from16 v32, v14

    const/4 v8, 0x0

    move-object v13, v6

    move-object v6, v9

    :goto_73
    move-object v2, v0

    move-object v3, v13

    :goto_74
    if-nez v22, :cond_6b

    move-object v13, v3

    :goto_75
    if-nez v2, :cond_53

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_53
    if-eqz v1, :cond_54

    iget v3, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_54

    iget-object v3, v1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    if-ne v2, v3, :cond_54

    move-object v9, v6

    :goto_76
    const/4 v11, 0x1

    goto :goto_7a

    :cond_54
    instance-of v3, v2, Lorg/mozilla/javascript/JavaScriptException;

    if-eqz v3, :cond_55

    :goto_77
    move-object v9, v6

    const/4 v11, 0x2

    goto :goto_7a

    :cond_55
    instance-of v3, v2, Lorg/mozilla/javascript/EcmaError;

    if-eqz v3, :cond_56

    goto :goto_77

    :cond_56
    instance-of v3, v2, Lorg/mozilla/javascript/EvaluatorException;

    if-eqz v3, :cond_57

    goto :goto_77

    :cond_57
    instance-of v3, v2, Lorg/mozilla/javascript/ContinuationPending;

    if-eqz v3, :cond_58

    move-object v9, v6

    const/4 v11, 0x0

    goto :goto_7a

    :cond_58
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_5a

    const/16 v3, 0xd

    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_59

    :goto_78
    const/4 v11, 0x2

    goto :goto_79

    :cond_59
    const/4 v11, 0x1

    :goto_79
    move-object v9, v6

    goto :goto_7a

    :cond_5a
    const/16 v3, 0xd

    instance-of v9, v2, Ljava/lang/Error;

    if-eqz v9, :cond_5c

    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_5b

    goto :goto_78

    :cond_5b
    const/4 v11, 0x0

    goto :goto_79

    :cond_5c
    instance-of v9, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    if-eqz v9, :cond_5d

    move-object v9, v2

    check-cast v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    goto :goto_76

    :cond_5d
    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_78

    :goto_7a
    if-eqz v38, :cond_5e

    const/16 v3, 0x64

    :try_start_3b
    invoke-static {v12, v13, v3}, Lorg/mozilla/javascript/Interpreter;->addInstructionCount(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;I)V
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_1
    .catch Ljava/lang/Error; {:try_start_3b .. :try_end_3b} :catch_0

    goto :goto_7b

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    const/4 v11, 0x0

    goto :goto_7b

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v11, 0x1

    :cond_5e
    :goto_7b
    iget-object v3, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->debuggerFrame:Lorg/mozilla/javascript/debug/DebugFrame;

    if-eqz v3, :cond_5f

    instance-of v10, v2, Ljava/lang/RuntimeException;

    if-eqz v10, :cond_5f

    move-object v10, v2

    check-cast v10, Ljava/lang/RuntimeException;

    :try_start_3c
    invoke-interface {v3, v12, v10}, Lorg/mozilla/javascript/debug/DebugFrame;->onExceptionThrown(Lorg/mozilla/javascript/Context;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2a

    goto :goto_7c

    :catchall_2a
    move-exception v0

    move-object v2, v0

    move-object v9, v6

    const/4 v3, 0x0

    goto :goto_7d

    :cond_5f
    :goto_7c
    move v3, v11

    :cond_60
    :goto_7d
    const/4 v10, 0x2

    if-eqz v3, :cond_62

    if-eq v3, v10, :cond_61

    const/4 v11, 0x1

    goto :goto_7e

    :cond_61
    const/4 v11, 0x0

    :goto_7e
    invoke-static {v13, v11}, Lorg/mozilla/javascript/Interpreter;->getExceptionHandler(Lorg/mozilla/javascript/Interpreter$CallFrame;Z)I

    move-result v11

    if-ltz v11, :cond_62

    move-object v8, v1

    move-object v1, v2

    move-object v9, v6

    move v2, v11

    move-object v3, v13

    move-object/from16 v14, v32

    move/from16 v10, v38

    goto/16 :goto_83

    :cond_62
    invoke-static {v12, v13, v2}, Lorg/mozilla/javascript/Interpreter;->exitFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)V

    iget-object v13, v13, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez v13, :cond_6a

    if-eqz v9, :cond_65

    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_63

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_63
    iget-object v3, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v3, :cond_64

    goto :goto_82

    :cond_64
    iget-object v2, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide v10, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    move-object v9, v6

    goto :goto_7f

    :cond_65
    move-object v9, v2

    move-object/from16 v2, v19

    move-wide/from16 v10, v20

    :goto_7f
    iget-object v1, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->pop()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    goto :goto_80

    :cond_66
    iput-object v6, v12, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    iput-object v6, v12, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    :goto_80
    if-eqz v9, :cond_68

    instance-of v1, v9, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_67

    check-cast v9, Ljava/lang/RuntimeException;

    throw v9

    :cond_67
    check-cast v9, Ljava/lang/Error;

    throw v9

    :cond_68
    if-eq v2, v7, :cond_69

    goto :goto_81

    :cond_69
    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v2

    :goto_81
    return-object v2

    :cond_6a
    if-eqz v9, :cond_60

    iget-object v11, v9, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-ne v11, v13, :cond_60

    :goto_82
    move-object v8, v1

    move-object v1, v2

    move-object v9, v6

    move-object v3, v13

    move-object/from16 v14, v32

    move/from16 v10, v38

    const/4 v2, -0x1

    :goto_83
    const/4 v11, 0x1

    move-object v13, v7

    goto/16 :goto_3

    :cond_6b
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch -0x4a
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_35
        :pswitch_35
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_8
        :pswitch_36
        :pswitch_30
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

.method private static processThrowable(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Interpreter$CallFrame;IZ)Lorg/mozilla/javascript/Interpreter$CallFrame;
    .locals 5

    const/4 v0, 0x0

    if-ltz p3, :cond_2

    iget-boolean p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    :cond_0
    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsExceptionTable:[I

    add-int/lit8 v1, p3, 0x2

    aget v1, p0, v1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    if-eqz p4, :cond_1

    iput v1, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcPrevBranch:I

    :cond_1
    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->emptyStackTop:I

    iput p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    iget p4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->localShift:I

    add-int/lit8 v1, p3, 0x5

    aget v1, p0, v1

    add-int/2addr v1, p4

    add-int/lit8 p3, p3, 0x4

    aget p0, p0, p3

    add-int/2addr p4, p0

    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object p3, p0, v1

    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    aput-object p1, p0, p4

    goto :goto_2

    :cond_2
    check-cast p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    iget-object p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eq p3, p2, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p2, :cond_4

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_4
    iget-object p2, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget p3, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iget-object v1, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->branchFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-eqz v1, :cond_5

    iget v1, v1, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    sub-int/2addr p3, v1

    :cond_5
    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    if-eq v1, p3, :cond_9

    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    if-nez v4, :cond_6

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_6
    iget-boolean v4, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    sub-int v3, p3, v1

    new-array v3, v3, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    :cond_7
    aput-object p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_8
    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    aget-object p2, v3, v2

    sget-object p3, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-static {p0, p2, p3, p4}, Lorg/mozilla/javascript/Interpreter;->enterFrame(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;[Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_a
    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->capturedFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Interpreter$CallFrame;->cloneFrozen()Lorg/mozilla/javascript/Interpreter$CallFrame;

    move-result-object p2

    iget-object p0, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    iget-wide p3, p1, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    invoke-static {p2, p0, p3, p4}, Lorg/mozilla/javascript/Interpreter;->setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V

    :goto_2
    iput-object v0, p2, Lorg/mozilla/javascript/Interpreter$CallFrame;->throwable:Ljava/lang/Object;

    return-object p2
.end method

.method public static restartContinuation(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->hasTopCall(Lorg/mozilla/javascript/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v6, p1, Lorg/mozilla/javascript/Context;->isTopLevelStrict:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/ScriptRuntime;->doTopCall(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p2, p3

    if-nez p2, :cond_1

    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p3, p2

    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeContinuation;->getImplementation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    if-nez p3, :cond_2

    return-object p2

    :cond_2
    new-instance p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    iput-object p2, p3, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    invoke-static {p1, v0, p3}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static resumeGenerator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Lorg/mozilla/javascript/Interpreter$CallFrame;

    new-instance p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;

    invoke-direct {p1, p2, p4}, Lorg/mozilla/javascript/Interpreter$GeneratorState;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-ne p0, p4, :cond_0

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    return-object p0

    :cond_0
    throw p0

    :cond_1
    invoke-static {p0, p3, p1}, Lorg/mozilla/javascript/Interpreter;->interpretLoop(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lorg/mozilla/javascript/Interpreter$GeneratorState;->returnedException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw p1
.end method

.method private static setCallResult(Lorg/mozilla/javascript/Interpreter$CallFrame;Ljava/lang/Object;D)V
    .locals 2

    iget v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aput-wide p2, p1, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_1

    instance-of p2, p1, Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget p3, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    aput-object p1, p2, p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    return-void
.end method

.method private static stack_boolean(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Z
    .locals 6

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_2

    cmpl-double p0, v0, v4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_3
    if-eqz v0, :cond_8

    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, v0, Ljava/math/BigInteger;

    if-eqz p0, :cond_5

    check-cast v0, Ljava/math/BigInteger;

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    instance-of p0, v0, Ljava/lang/Number;

    if-eqz p0, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    cmpl-double v0, p0, v4

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v3
.end method

.method private static stack_double(Lorg/mozilla/javascript/Interpreter$CallFrame;I)D
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method private static stack_int32(Lorg/mozilla/javascript/Interpreter$CallFrame;I)I
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static stack_numeric(Lorg/mozilla/javascript/Interpreter$CallFrame;I)Ljava/lang/Number;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lorg/mozilla/javascript/UniqueTag;->DOUBLE_MARK:Lorg/mozilla/javascript/UniqueTag;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    aget-wide v0, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static thawGenerator(Lorg/mozilla/javascript/Interpreter$CallFrame;ILorg/mozilla/javascript/Interpreter$GeneratorState;I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->frozen:Z

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v0, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    invoke-static {v0, v1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->pc:I

    iget v1, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->operation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    new-instance p1, Lorg/mozilla/javascript/JavaScriptException;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object p0, p0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-direct {p1, p2, p0, v0}, Lorg/mozilla/javascript/JavaScriptException;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    return-object p1

    :cond_0
    if-ne v1, v2, :cond_1

    iget-object p0, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    return-object p0

    :cond_1
    if-nez v1, :cond_4

    const/16 v0, 0x49

    if-eq p3, v0, :cond_2

    const/16 v0, -0x42

    if-ne p3, v0, :cond_3

    :cond_2
    iget-object p0, p0, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    iget-object p2, p2, Lorg/mozilla/javascript/Interpreter$GeneratorState;->value:Ljava/lang/Object;

    aput-object p2, p0, p1

    :cond_3
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0

    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 6

    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v1

    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->peek()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/2addr v1, v2

    new-array v1, v1, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v3, v0, Lorg/mozilla/javascript/Context;->previousInterpreterInvocations:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v1, v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    :goto_1
    array-length v3, v1

    sub-int/2addr v3, v2

    iget-object v0, v0, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/Interpreter$CallFrame;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    array-length v4, v1

    if-eq v0, v4, :cond_4

    aget-object v4, v1, v0

    iget v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->frameIndex:I

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-array v0, v3, [I

    array-length v2, v1

    :cond_5
    if-eqz v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v1, v2

    :goto_3
    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    iget v5, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    aput v5, v0, v3

    iget-object v4, v4, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    iput-object v1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void

    :cond_8
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    iput-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    return-void
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/mozilla/javascript/CodeGenerator;

    invoke-direct {v0}, Lorg/mozilla/javascript/CodeGenerator;-><init>()V

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/CodeGenerator;->compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Lorg/mozilla/javascript/InterpreterData;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p3, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p3, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2, p3, p4}, Lorg/mozilla/javascript/InterpretedFunction;->createFunction(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/Interpreter;->itsData:Lorg/mozilla/javascript/InterpreterData;

    invoke-static {p1, p2}, Lorg/mozilla/javascript/InterpretedFunction;->createScript(Lorg/mozilla/javascript/InterpreterData;Ljava/lang/Object;)Lorg/mozilla/javascript/InterpretedFunction;

    move-result-object p1

    return-object p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "line.separator"

    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    array-length v3, v2

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    const-string v6, "org.mozilla.javascript.Interpreter.interpretLoop"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-gez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v6, v6, 0x30

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v6, v7, :cond_2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    :goto_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_3

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_3
    add-int/lit8 v4, v4, -0x1

    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\tat script"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v8, 0x28

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, p1, v4

    if-ltz v8, :cond_5

    const/16 v9, 0x3a

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v7, v8}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    goto :goto_3

    :cond_6
    move v5, v6

    goto :goto_0

    .line 1
    :cond_7
    :goto_4
    invoke-static {p2, v5, v0}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/RhinoException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Interpreter;->getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "line.separator"

    invoke-static {v1}, Lorg/mozilla/javascript/SecurityUtilities;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/ScriptStackElement;->renderJavaStyle(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getScriptStackElements(Lorg/mozilla/javascript/RhinoException;)[[Lorg/mozilla/javascript/ScriptStackElement;
    .locals 11

    iget-object v0, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lorg/mozilla/javascript/RhinoException;->interpreterStackInfo:Ljava/lang/Object;

    check-cast v2, [Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object p1, p1, Lorg/mozilla/javascript/RhinoException;->interpreterLineData:[I

    array-length v3, v2

    array-length v4, p1

    :goto_0
    if-eqz v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    aget-object v5, v2, v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_4

    if-nez v4, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_1
    add-int/lit8 v4, v4, -0x1

    iget-object v7, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget-object v8, v7, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    aget v9, p1, v4

    if-ltz v9, :cond_2

    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v10, v9}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result v9

    goto :goto_2

    :cond_2
    const/4 v9, -0x1

    :goto_2
    iget-object v10, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    iget-object v7, v7, Lorg/mozilla/javascript/InterpreterData;->itsName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    iget-object v5, v5, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    new-instance v10, Lorg/mozilla/javascript/ScriptStackElement;

    invoke-direct {v10, v8, v7, v9}, Lorg/mozilla/javascript/ScriptStackElement;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lorg/mozilla/javascript/ScriptStackElement;

    return-object p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, Lorg/mozilla/javascript/Context;->lastInterpreterFrame:Ljava/lang/Object;

    check-cast p1, Lorg/mozilla/javascript/Interpreter$CallFrame;

    iget-object v0, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->idata:Lorg/mozilla/javascript/InterpreterData;

    iget p1, p1, Lorg/mozilla/javascript/Interpreter$CallFrame;->pcSourceLineStart:I

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v2, v0, Lorg/mozilla/javascript/InterpreterData;->itsICode:[B

    invoke-static {v2, p1}, Lorg/mozilla/javascript/Interpreter;->getIndex([BI)I

    move-result p1

    aput p1, p2, v1

    goto :goto_0

    :cond_0
    aput v1, p2, v1

    :goto_0
    iget-object p1, v0, Lorg/mozilla/javascript/InterpreterData;->itsSourceFile:Ljava/lang/String;

    return-object p1
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 1

    check-cast p1, Lorg/mozilla/javascript/InterpretedFunction;

    iget-object p1, p1, Lorg/mozilla/javascript/InterpretedFunction;->idata:Lorg/mozilla/javascript/InterpreterData;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/mozilla/javascript/InterpreterData;->evalScriptFlag:Z

    return-void
.end method
