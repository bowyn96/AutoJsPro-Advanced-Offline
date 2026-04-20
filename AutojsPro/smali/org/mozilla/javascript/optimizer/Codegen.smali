.class public Lorg/mozilla/javascript/optimizer/Codegen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Evaluator;


# static fields
.field public static final DEFAULT_MAIN_METHOD_CLASS:Ljava/lang/String; = "org.mozilla.javascript.optimizer.OptRuntime"

.field public static final FUNCTION_CONSTRUCTOR_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

.field public static final FUNCTION_INIT_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

.field public static final ID_FIELD_NAME:Ljava/lang/String; = "_id"

.field public static final REGEXP_INIT_METHOD_NAME:Ljava/lang/String; = "_reInit"

.field public static final REGEXP_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "(Lorg/mozilla/javascript/Context;)V"

.field private static final SUPER_CLASS_NAME:Ljava/lang/String; = "org.mozilla.javascript.NativeFunction"

.field public static final TEMPLATE_LITERAL_INIT_METHOD_NAME:Ljava/lang/String; = "_qInit"

.field public static final TEMPLATE_LITERAL_INIT_METHOD_SIGNATURE:Ljava/lang/String; = "()V"

.field private static final globalLock:Ljava/lang/Object;

.field private static globalSerialClassCounter:I


# instance fields
.field private compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private directCallTargets:Lorg/mozilla/javascript/ObjArray;

.field private itsConstantList:[D

.field private itsConstantListSize:I

.field public mainClassName:Ljava/lang/String;

.field public mainClassSignature:Ljava/lang/String;

.field private mainMethodClass:Ljava/lang/String;

.field private scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

.field public scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "org.mozilla.javascript.optimizer.OptRuntime"

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method

.method private static addDoubleWrap(Lokhttp3/internal/io/Ğ;)V
    .locals 4

    const/16 v0, 0xb8

    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime"

    const-string/jumbo v2, "wrapDouble"

    const-string v3, "(D)Ljava/lang/Double;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static badTree()Ljava/lang/RuntimeException;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad tree in codegen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V
    .locals 3

    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/mozilla/javascript/SecurityController;->createLoader(Ljava/lang/ClassLoader;Ljava/lang/Object;)Lorg/mozilla/javascript/GeneratedClassLoader;

    move-result-object p2

    :try_start_0
    invoke-interface {p2, v0, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->defineClass(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/GeneratedClassLoader;->linkClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed optimizer package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private emitConstantDudeInitializers(Lokhttp3/internal/io/Ğ;)V
    .locals 12

    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    const-string v2, "<clinit>"

    const-string v3, "()V"

    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_2

    aget-wide v4, v1, v3

    const-string v6, "_k"

    .line 1
    invoke-static {v6, v3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {p1, v6, v7, v8}, Lokhttp3/internal/io/Ğ;->ހ(Ljava/lang/String;Ljava/lang/String;S)V

    double-to-int v8, v4

    int-to-double v9, v8

    cmpl-double v11, v9, v4

    if-nez v11, :cond_1

    invoke-virtual {p1, v8}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const/16 v4, 0xb8

    const-string v5, "java/lang/Integer"

    const-string/jumbo v8, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    invoke-virtual {p1, v4, v5, v8, v9}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v4, v5}, Lokhttp3/internal/io/Ğ;->ވ(D)V

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lokhttp3/internal/io/Ğ;)V

    :goto_1
    const/16 v4, 0xb3

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v7}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private emitDirectConstructor(Lokhttp3/internal/io/Ğ;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 10

    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v0, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/16 v6, 0xb6

    const-string v7, "org/mozilla/javascript/BaseFunction"

    const-string v8, "createObject"

    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p1, v6, v7, v8, v9}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ğ;->Ԯ(I)V

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v5, v3, 0x3

    add-int/lit8 v6, v5, 0x4

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ğ;->ԯ(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/16 v0, 0xb8

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v3, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, v3, p2}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ğ;->Ԩ()I

    move-result p2

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/16 v0, 0xc1

    const-string v1, "org/mozilla/javascript/Scriptable"

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/Ğ;->ԫ(ILjava/lang/String;)V

    const/16 v0, 0x99

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    const/16 v0, 0xc0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/Ğ;->ԫ(ILjava/lang/String;)V

    const/16 v0, 0xb0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/2addr v2, v4

    int-to-short p2, v2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private emitRegExpInit(Lokhttp3/internal/io/Ğ;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v6, v5

    if-eq v3, v6, :cond_0

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v3, "_reInit"

    const-string v4, "(Lorg/mozilla/javascript/Context;)V"

    const/16 v5, 0xa

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0x4a

    const-string v4, "_reInitDone"

    const-string v6, "Z"

    invoke-virtual {v1, v4, v6, v3}, Lokhttp3/internal/io/Ğ;->ހ(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v3, 0xb2

    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v3, v7, v4, v6}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->Ԩ()I

    move-result v3

    const/16 v7, 0x99

    invoke-virtual {v1, v7, v3}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    const/16 v7, 0xb1

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/16 v3, 0xb8

    const-string v8, "org/mozilla/javascript/ScriptRuntime"

    const-string v9, "checkRegExpProxy"

    const-string v10, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;"

    invoke-virtual {v1, v3, v8, v9, v10}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->Ԯ(I)V

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v10, v9

    const/16 v11, 0xb3

    if-eq v8, v10, :cond_4

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v10

    const/4 v12, 0x0

    :goto_2
    if-eq v12, v10, :cond_3

    invoke-virtual {v0, v9, v12}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Ljava/lang/Object;"

    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpFlags(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v13, v14, v5}, Lokhttp3/internal/io/Ğ;->ހ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    if-nez v7, :cond_2

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    :goto_3
    const/16 v7, 0xb9

    const-string v15, "org/mozilla/javascript/RegExpProxy"

    const-string v2, "compileRegExp"

    const-string v5, "(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;"

    invoke-virtual {v1, v7, v15, v2, v5}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v13, v14}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/16 v7, 0xb1

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/16 v5, 0xa

    const/16 v7, 0xb1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->މ(I)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v4, v6}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private emitTemplateLiteralInit(Lokhttp3/internal/io/Ğ;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-nez v6, :cond_1

    return-void

    :cond_1
    const-string v2, "_qInit"

    const-string v3, "()V"

    const/16 v5, 0xa

    invoke-virtual {v1, v2, v3, v5}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v2, 0x4a

    const-string v3, "_qInitDone"

    const-string v6, "Z"

    invoke-virtual {v1, v3, v6, v2}, Lokhttp3/internal/io/Ğ;->ހ(Ljava/lang/String;Ljava/lang/String;S)V

    const/16 v2, 0xb2

    iget-object v7, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v3, v6}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->Ԩ()I

    move-result v2

    const/16 v7, 0x99

    invoke-virtual {v1, v7, v2}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    const/16 v7, 0xb1

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v12, v2, v9

    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/optimizer/Codegen;->getTemplateLiteralName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "[Ljava/lang/Object;"

    invoke-virtual {v1, v14, v15, v5}, Lokhttp3/internal/io/Ğ;->ހ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {v1, v13}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const/16 v5, 0xbd

    const-string v4, "java/lang/Object"

    invoke-virtual {v1, v5, v4}, Lokhttp3/internal/io/Ğ;->ԫ(ILjava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_5

    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralStrings(I)Ljava/util/List;

    move-result-object v16

    const/16 v7, 0x59

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->މ(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v17

    mul-int/lit8 v10, v17, 0x2

    invoke-virtual {v1, v10}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const-string v10, "java/lang/String"

    invoke-virtual {v1, v5, v10}, Lokhttp3/internal/io/Ğ;->ԫ(ILjava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v11, 0x53

    if-eqz v17, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/mozilla/javascript/ast/TemplateCharacters;

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ğ;->މ(I)V

    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    :goto_4
    invoke-virtual {v1, v11}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/16 v5, 0x59

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/lit8 v18, v7, 0x1

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->މ(I)V

    invoke-virtual/range {v17 .. v17}, Lorg/mozilla/javascript/ast/TemplateCharacters;->getRawValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    move/from16 v5, v18

    const/16 v7, 0x59

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v11}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0xbd

    const/16 v7, 0xb1

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v5, 0xb3

    invoke-virtual {v1, v5, v4, v14, v15}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/16 v5, 0xa

    const/16 v7, 0xb1

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x1

    const/16 v5, 0xb3

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->ދ(Z)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v3, v6}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private generateCallMethod(Lokhttp3/internal/io/Ğ;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "call"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->Ԩ()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/16 v4, 0xb8

    const-string v5, "org/mozilla/javascript/ScriptRuntime"

    const-string v6, "hasTopCall"

    const-string v7, "(Lorg/mozilla/javascript/Context;)Z"

    invoke-virtual {v1, v4, v5, v6, v7}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x9a

    invoke-virtual {v1, v6, v2}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual/range {p1 .. p2}, Lokhttp3/internal/io/Ğ;->ދ(Z)V

    const-string v10, "doTopCall"

    const-string v11, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Z)Ljava/lang/Object;"

    invoke-virtual {v1, v4, v5, v10, v11}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb0

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    invoke-virtual {v1, v6}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v9}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v2, v2

    if-gt v7, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->އ()V

    const/16 v8, 0xb4

    .line 1
    iget-object v10, v1, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const-string v11, "_id"

    const-string v12, "I"

    .line 2
    invoke-virtual {v1, v8, v10, v11, v12}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v1, v3, v8}, Lokhttp3/internal/io/Ğ;->ގ(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    if-eq v8, v2, :cond_5

    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v11, v11, v8

    if-eqz v7, :cond_3

    if-nez v8, :cond_2

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/Ğ;->ޛ(I)V

    .line 3
    iget-short v10, v1, Lokhttp3/internal/io/Ğ;->ށ:S

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v8, -0x1

    .line 4
    invoke-virtual {v1, v3, v12, v10}, Lokhttp3/internal/io/Ğ;->ޚ(III)V

    :cond_3
    :goto_3
    invoke-virtual {v11}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v12

    const/16 v13, 0x71

    if-ne v12, v13, :cond_4

    invoke-static {v11}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v12

    invoke-virtual {v12}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, v12, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v12

    if-eqz v12, :cond_4

    const/4 v13, 0x0

    :goto_4
    if-eq v13, v12, :cond_4

    const/16 v14, 0xbe

    invoke-virtual {v1, v14}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {v1, v13}, Lokhttp3/internal/io/Ğ;->މ(I)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->Ԩ()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->Ԩ()I

    move-result v15

    const/16 v6, 0xa4

    invoke-virtual {v1, v6, v14}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    invoke-virtual {v1, v9}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {v1, v13}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/16 v6, 0xa7

    invoke-virtual {v1, v6, v15}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    invoke-virtual {v1, v14}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lokhttp3/internal/io/Ğ;)V

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->ޒ()V

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v14, v15}, Lokhttp3/internal/io/Ğ;->ވ(D)V

    invoke-virtual {v1, v9}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v6, v12, v11}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private generateCode(Ljava/lang/String;)[B
    .locals 8

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8c

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v4, v3

    if-gt v4, v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ScriptNode;->isInStrictMode()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v5, Lokhttp3/internal/io/Ğ;

    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v7, "org.mozilla.javascript.NativeFunction"

    invoke-direct {v5, v6, v7, v4}, Lokhttp3/internal/io/Ğ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v6, "_id"

    const-string v7, "I"

    invoke-virtual {v5, v6, v7, v4}, Lokhttp3/internal/io/Ğ;->ހ(Ljava/lang/String;Ljava/lang/String;S)V

    if-eqz v2, :cond_4

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionConstructor(Lokhttp3/internal/io/Ğ;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1
    iget-object v0, v5, Lokhttp3/internal/io/Ğ;->ؠ:Lokhttp3/internal/io/ݭ;

    const-string v2, "org/mozilla/javascript/Script"

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result v0

    iget-object v2, v5, Lokhttp3/internal/io/Ğ;->ކ:Lorg/mozilla/javascript/ObjArray;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ObjArray;->add(Ljava/lang/Object;)V

    .line 2
    invoke-static {v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateScriptCtor(Lokhttp3/internal/io/Ğ;)V

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateMain(Lokhttp3/internal/io/Ğ;)V

    invoke-static {v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateExecute(Lokhttp3/internal/io/Ğ;)V

    :cond_5
    invoke-direct {p0, v5, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCallMethod(Lokhttp3/internal/io/Ğ;Z)V

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->generateResumeGenerator(Lokhttp3/internal/io/Ğ;)V

    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->generateNativeFunctionOverrides(Lokhttp3/internal/io/Ğ;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length p1, p1

    :goto_2
    if-eq v1, p1, :cond_7

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v0, v0, v1

    new-instance v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;

    invoke-direct {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;-><init>()V

    iput-object v5, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lokhttp3/internal/io/Ğ;

    iput-object p0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v3, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    iput-object v0, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    iput v1, v2, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateBodyCode()V

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x71

    if-ne v2, v3, :cond_6

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->generateFunctionInit(Lokhttp3/internal/io/Ğ;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->emitDirectConstructor(Lokhttp3/internal/io/Ğ;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitRegExpInit(Lokhttp3/internal/io/Ğ;)V

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitTemplateLiteralInit(Lokhttp3/internal/io/Ğ;)V

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->emitConstantDudeInitializers(Lokhttp3/internal/io/Ğ;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/Ğ;->ޣ()[B

    move-result-object p1

    return-object p1
.end method

.method private static generateExecute(Lokhttp3/internal/io/Ğ;)V
    .locals 5

    const-string v0, "exec"

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0}, Lokhttp3/internal/io/Ğ;->އ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/16 v1, 0x59

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const/16 v2, 0xb6

    const-string v3, "call"

    const-string v4, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    .line 2
    invoke-virtual {p0, v2, v1, v3, v4}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const-string v0, "org.mozilla.javascript.Context"

    const-string v1, "processMicrotasks"

    const-string v3, "()V"

    invoke-virtual {p0, v2, v0, v1, v3}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private generateFunctionConstructor(Lokhttp3/internal/io/Ğ;)V
    .locals 10

    const-string v0, "<init>"

    const-string v1, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/16 v3, 0xb7

    const-string v4, "org.mozilla.javascript.NativeFunction"

    const-string v5, "()V"

    invoke-virtual {p1, v3, v4, v0, v5}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ğ;->އ()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ށ(I)V

    .line 1
    iget-object v4, p1, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const/16 v5, 0xb5

    const-string v6, "_id"

    const-string v7, "I"

    .line 2
    invoke-virtual {p1, v5, v4, v6, v7}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ğ;->އ()V

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v6, 0x8c

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v6, v6

    if-eq v5, v6, :cond_6

    sub-int v7, v6, v5

    if-gt v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ށ(I)V

    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v4, v6, -0x1

    invoke-virtual {p1, v0, v4}, Lokhttp3/internal/io/Ğ;->ގ(II)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v4, v5

    :goto_3
    if-eq v4, v6, :cond_5

    if-eqz v2, :cond_4

    if-ne v4, v5, :cond_3

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ޛ(I)V

    .line 3
    iget-short v1, p1, Lokhttp3/internal/io/Ğ;->ށ:S

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v5

    .line 4
    invoke-virtual {p1, v0, v7, v1}, Lokhttp3/internal/io/Ğ;->ޚ(III)V

    :cond_4
    :goto_4
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v7, v7, v4

    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v7

    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    invoke-virtual {p1, v3, v8, v7, v9}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void

    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private generateFunctionInit(Lokhttp3/internal/io/Ğ;Lorg/mozilla/javascript/optimizer/OptFunctionNode;)V
    .locals 5

    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ğ;->އ()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/16 v2, 0xb6

    const-string v3, "org/mozilla/javascript/NativeFunction"

    const-string v4, "initScriptFunction"

    invoke-virtual {p1, v2, v3, v4, v1}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v1

    const/16 v2, 0xb8

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "_reInit"

    const-string v3, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {p1, v2, v0, v1, v3}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getTemplateLiteralCount()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v0, "_qInit"

    const-string v1, "()V"

    invoke-virtual {p1, v2, p2, v0, v1}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0xb1

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private generateMain(Lokhttp3/internal/io/Ğ;)V
    .locals 5

    const-string v0, "main"

    const-string v1, "([Ljava/lang/String;)V"

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const/16 v2, 0xbb

    .line 2
    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/Ğ;->ԫ(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/16 v1, 0xb7

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "()V"

    .line 4
    invoke-virtual {p1, v1, v2, v3, v4}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/16 v1, 0xb8

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    const-string v3, "(Lorg/mozilla/javascript/Script;[Ljava/lang/String;)V"

    invoke-virtual {p1, v1, v2, v0, v3}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private generateNativeFunctionOverrides(Lokhttp3/internal/io/Ğ;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getLanguageVersion"

    const-string v3, "()I"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const/16 v2, 0xac

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x7

    if-eq v6, v7, :cond_10

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v8, 0x3

    const-string v9, "()Ljava/lang/String;"

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_0
    const-string v9, "isGeneratorFunction"

    const-string v10, "()Z"

    invoke-virtual {v1, v9, v10, v7}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_2

    :pswitch_1
    const-string v7, "getParamOrVarConst"

    const-string v9, "(I)Z"

    invoke-virtual {v1, v7, v9, v4}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    const/4 v7, 0x3

    goto :goto_3

    :pswitch_2
    const-string v7, "getEncodedSource"

    invoke-virtual {v1, v7, v9, v4}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual/range {p1 .. p2}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const/4 v7, 0x2

    const-string v9, "getParamOrVarName"

    const-string v10, "(I)Ljava/lang/String;"

    invoke-virtual {v1, v9, v10, v4}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_3

    :pswitch_4
    const-string v7, "getParamAndVarCount"

    goto :goto_1

    :pswitch_5
    const-string v7, "getParamCount"

    :goto_1
    invoke-virtual {v1, v7, v3, v4}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_2

    :pswitch_6
    const-string v7, "getFunctionName"

    invoke-virtual {v1, v7, v9, v4}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    :goto_2
    const/4 v7, 0x1

    :goto_3
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v9, v9

    if-le v9, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/Ğ;->އ()V

    const/16 v10, 0xb4

    .line 1
    iget-object v11, v1, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const-string v12, "_id"

    const-string v13, "I"

    .line 2
    invoke-virtual {v1, v10, v11, v12, v13}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v1, v4, v10}, Lokhttp3/internal/io/Ğ;->ގ(II)I

    move-result v10

    goto :goto_4

    :cond_1
    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-eq v11, v9, :cond_f

    iget-object v13, v0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v13, v13, v11

    if-nez v11, :cond_2

    if-le v9, v4, :cond_3

    invoke-virtual {v1, v10}, Lokhttp3/internal/io/Ğ;->ޛ(I)V

    .line 3
    iget-short v12, v1, Lokhttp3/internal/io/Ğ;->ށ:S

    goto :goto_6

    :cond_2
    add-int/lit8 v14, v11, -0x1

    .line 4
    invoke-virtual {v1, v10, v14, v12}, Lokhttp3/internal/io/Ğ;->ޚ(III)V

    :cond_3
    :goto_6
    const/16 v14, 0xb0

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :pswitch_7
    instance-of v14, v13, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v14, :cond_4

    check-cast v13, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/FunctionNode;->isES6Generator()Z

    move-result v13

    goto :goto_7

    :cond_4
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/Ğ;->ދ(Z)V

    goto/16 :goto_d

    :pswitch_8
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v14

    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v13

    if-nez v14, :cond_5

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto/16 :goto_d

    :cond_5
    if-ne v14, v4, :cond_6

    aget-boolean v13, v13, v5

    :goto_7
    invoke-virtual {v1, v13}, Lokhttp3/internal/io/Ğ;->ދ(Z)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->ށ(I)V

    add-int/lit8 v15, v14, -0x1

    invoke-virtual {v1, v4, v15}, Lokhttp3/internal/io/Ğ;->ގ(II)I

    move-result v15

    const/4 v8, 0x0

    :goto_8
    if-eq v8, v14, :cond_e

    .line 5
    iget-short v4, v1, Lokhttp3/internal/io/Ğ;->ށ:S

    if-eqz v4, :cond_7

    .line 6
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/Ğ;->ޛ(I)V

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v1, v15, v4, v5}, Lokhttp3/internal/io/Ğ;->ޚ(III)V

    :goto_9
    aget-boolean v4, v13, v8

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->ދ(Z)V

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :pswitch_9
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceStart()I

    move-result v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->މ(I)V

    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getEncodedSourceEnd()I

    move-result v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const/16 v4, 0xb6

    const-string v8, "java/lang/String"

    const-string v13, "substring"

    const-string v15, "(II)Ljava/lang/String;"

    invoke-virtual {v1, v4, v8, v13, v15}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v1, v14}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto/16 :goto_f

    :pswitch_a
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_9

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_a

    :cond_9
    if-ne v4, v8, :cond_a

    invoke-virtual {v13, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v8}, Lokhttp3/internal/io/Ğ;->ށ(I)V

    add-int/lit8 v15, v4, -0x1

    invoke-virtual {v1, v8, v15}, Lokhttp3/internal/io/Ğ;->ގ(II)I

    move-result v15

    const/4 v8, 0x0

    :goto_b
    if-eq v8, v4, :cond_e

    .line 7
    iget-short v2, v1, Lokhttp3/internal/io/Ğ;->ށ:S

    if-eqz v2, :cond_b

    .line 8
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_b
    invoke-virtual {v13, v8}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_c

    invoke-virtual {v1, v15}, Lokhttp3/internal/io/Ğ;->ޛ(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v1, v15, v14, v5}, Lokhttp3/internal/io/Ğ;->ޚ(III)V

    :goto_c
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    add-int/lit8 v8, v8, 0x1

    const/16 v2, 0xac

    const/16 v14, 0xb0

    goto :goto_b

    :pswitch_b
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->މ(I)V

    const/16 v2, 0xac

    goto :goto_d

    :pswitch_c
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->މ(I)V

    :goto_d
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_f

    :pswitch_d
    invoke-virtual {v13}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v8, 0x8c

    if-ne v4, v8, :cond_d

    const-string v4, ""

    goto :goto_e

    :cond_d
    check-cast v13, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->ފ(Ljava/lang/String;)V

    const/16 v4, 0xb0

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    :cond_e
    :goto_f
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private generateResumeGenerator(Lokhttp3/internal/io/Ğ;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    const/16 v1, 0x11

    const-string v2, "resumeGenerator"

    const-string v3, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, v2, v3, v1}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ԭ(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ށ(I)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ğ;->އ()V

    const/16 v1, 0xb4

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const-string v3, "_id"

    const-string v4, "I"

    .line 2
    invoke-virtual {p1, v1, v2, v3, v4}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v1, v1

    sub-int/2addr v1, v5

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/Ğ;->ގ(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/Ğ;->ޛ(I)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ğ;->Ԩ()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    array-length v4, v3

    const/4 v5, 0x6

    const/16 v6, 0xb0

    if-ge v0, v4, :cond_4

    aget-object v3, v3, v0

    invoke-virtual {p1, v1, v0, v5}, Lokhttp3/internal/io/Ğ;->ޚ(III)V

    invoke-static {v3}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "("

    .line 3
    invoke-static {v4}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    const-string v7, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;"

    .line 5
    invoke-static {v4, v5, v7}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb8

    .line 6
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_gen"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v5, v7, v3, v4}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    goto :goto_2

    :cond_3
    const/16 v3, 0xa7

    invoke-virtual {p1, v3, v2}, Lokhttp3/internal/io/Ğ;->Ԫ(II)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ğ;->ޗ(I)V

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lokhttp3/internal/io/Ğ;)V

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {p1, v5}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private static generateScriptCtor(Lokhttp3/internal/io/Ğ;)V
    .locals 5

    const-string v0, "<init>"

    const-string v1, "()V"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/io/Ğ;->ޡ(Ljava/lang/String;Ljava/lang/String;S)V

    invoke-virtual {p0}, Lokhttp3/internal/io/Ğ;->އ()V

    const/16 v3, 0xb7

    const-string v4, "org.mozilla.javascript.NativeFunction"

    invoke-virtual {p0, v3, v4, v0, v1}, Lokhttp3/internal/io/Ğ;->ރ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/Ğ;->އ()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->މ(I)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/Ğ;->Ԫ:Ljava/lang/String;

    const/16 v1, 0xb5

    const-string v3, "_id"

    const-string v4, "I"

    .line 2
    invoke-virtual {p0, v1, v0, v3, v4}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/Ğ;->ԩ(I)V

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/Ğ;->ޢ(S)V

    return-void
.end method

.method private static getStaticConstantWrapperType(D)Ljava/lang/String;
    .locals 3

    double-to-int v0, p0

    int-to-double v0, v0

    cmpl-double v2, v0, p0

    if-nez v2, :cond_0

    const-string p0, "Ljava/lang/Integer;"

    return-object p0

    :cond_0
    const-string p0, "Ljava/lang/Double;"

    return-object p0
.end method

.method private static initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 4

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object v2

    new-instance v3, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-direct {v3, v2}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;-><init>(Lorg/mozilla/javascript/ast/FunctionNode;)V

    invoke-static {v2}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 3

    new-instance v0, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v0}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    invoke-static {p1, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->collectScriptNodes_r(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/ObjArray;)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result p1

    new-array v1, p1, [Lorg/mozilla/javascript/ast/ScriptNode;

    iput-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ObjArray;->toArray([Ljava/lang/Object;)V

    new-instance v0, Lorg/mozilla/javascript/ObjToIntMap;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnNodes:[Lorg/mozilla/javascript/ast/ScriptNode;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/javascript/ObjToIntMap;->put(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    check-cast p0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static pushUndefined(Lokhttp3/internal/io/Ğ;)V
    .locals 4

    const/16 v0, 0xb2

    const-string v1, "org/mozilla/javascript/Undefined"

    const-string v2, "instance"

    const-string v3, "Ljava/lang/Object;"

    invoke-virtual {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private transform(Lorg/mozilla/javascript/ast/ScriptNode;)V
    .locals 7

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->initOptFunctions_r(Lorg/mozilla/javascript/ast/ScriptNode;)V

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->getOptimizationLevel()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x8c

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    invoke-static {p1, v3}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v4

    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2}, Lorg/mozilla/javascript/ObjArray;-><init>()V

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    :cond_3
    new-instance v2, Lorg/mozilla/javascript/optimizer/OptTransformer;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->directCallTargets:Lorg/mozilla/javascript/ObjArray;

    invoke-direct {v2, v1, v3}, Lorg/mozilla/javascript/optimizer/OptTransformer;-><init>(Ljava/util/Map;Lorg/mozilla/javascript/ObjArray;)V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2, p1, v1}, Lorg/mozilla/javascript/NodeTransformer;->transform(Lorg/mozilla/javascript/ast/ScriptNode;Lorg/mozilla/javascript/CompilerEnvirons;)V

    if-lez v0, :cond_4

    new-instance v0, Lorg/mozilla/javascript/optimizer/Optimizer;

    invoke-direct {v0}, Lorg/mozilla/javascript/optimizer/Optimizer;-><init>()V

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Optimizer;->optimize(Lorg/mozilla/javascript/ast/ScriptNode;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public captureStackInfo(Lorg/mozilla/javascript/RhinoException;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lorg/mozilla/javascript/ast/FunctionNode;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "anonymous"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "script"

    :goto_0
    return-object p1
.end method

.method public compile(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lorg/mozilla/javascript/optimizer/Codegen;->globalLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lorg/mozilla/javascript/optimizer/Codegen;->globalSerialClassCounter:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "c"

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\W"

    const-string v5, "_"

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_"

    .line 1
    invoke-static {v3, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "org.mozilla.javascript.gen."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    move-object v9, p3

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lorg/mozilla/javascript/optimizer/Codegen;->compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v4

    aput-object p1, p2, v2

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public compileToClassFile(Lorg/mozilla/javascript/CompilerEnvirons;Ljava/lang/String;Lorg/mozilla/javascript/ast/ScriptNode;Ljava/lang/String;Z)[B
    .locals 3

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->transform(Lorg/mozilla/javascript/ast/ScriptNode;)V

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p3, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionNode(I)Lorg/mozilla/javascript/ast/FunctionNode;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->initScriptNodesData(Lorg/mozilla/javascript/ast/ScriptNode;)V

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    sget p3, Lokhttp3/internal/io/Ğ;->ޑ:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p5, p3, 0x1

    add-int/lit8 v0, p5, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x4c

    aput-char v2, v1, p1

    const/16 v2, 0x3b

    aput-char v2, v1, p5

    const/4 v2, 0x1

    invoke-virtual {p2, p1, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    if-eq v2, p5, :cond_2

    aget-char p2, v1, v2

    const/16 p3, 0x2e

    if-ne p2, p3, :cond_1

    const/16 p2, 0x2f

    aput-char p2, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 2
    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->generateCode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public createFunctionObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 1

    invoke-direct {p0, p3, p4}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p3

    const/4 p4, 0x0

    aget-object p3, p3, p4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p4

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/NativeFunction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unable to instantiate compiled class:"

    .line 1
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-static {p1, p3}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public createScriptObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/Script;
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->defineClass(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Script;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unable to instantiate compiled class:"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/pn5;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 2

    const-string v0, "_c_"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->cleanName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_0

    const-string v2, "Ljava/lang/Object;D"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;
    .locals 1

    const-string v0, "_re"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    const-string v0, "_n"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFunctionInitMethodName(Lorg/mozilla/javascript/optimizer/OptFunctionNode;)Ljava/lang/String;
    .locals 1

    const-string v0, "_i"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->scriptOrFnIndexes:Lorg/mozilla/javascript/ObjToIntMap;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ObjToIntMap;->getExisting(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPatchedStack(Lorg/mozilla/javascript/RhinoException;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getScriptStack(Lorg/mozilla/javascript/RhinoException;)Ljava/util/List;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getSourcePositionFromStack(Lorg/mozilla/javascript/Context;[I)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getTemplateLiteralName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;
    .locals 1

    const-string v0, "_q"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pushNumberAsObject(Lokhttp3/internal/io/Ğ;D)V
    .locals 8

    const-string v0, "org/mozilla/javascript/ScriptRuntime"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-string v5, "Ljava/lang/Double;"

    const/16 v6, 0xb2

    cmpl-double v7, p2, v3

    if-nez v7, :cond_0

    div-double/2addr v1, p2

    cmpl-double v7, v1, v3

    if-lez v7, :cond_4

    const-string/jumbo p2, "zeroObj"

    goto :goto_0

    :cond_0
    const-string v3, "org/mozilla/javascript/optimizer/OptRuntime"

    cmpl-double v4, p2, v1

    if-nez v4, :cond_1

    const-string p2, "oneObj"

    invoke-virtual {p1, v6, v3, p2, v5}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v4, p2, v1

    if-nez v4, :cond_2

    const-string p2, "minusOneObj"

    invoke-virtual {p1, v6, v3, p2, v5}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "NaNobj"

    :goto_0
    invoke-virtual {p1, v6, v0, p2, v5}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_5

    :cond_4
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/Ğ;->ވ(D)V

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->addDoubleWrap(Lokhttp3/internal/io/Ğ;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v2, 0x40

    new-array v2, v2, [D

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v0, :cond_7

    aget-wide v4, v2, v3

    cmpl-double v7, v4, p2

    if-eqz v7, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    array-length v2, v2

    if-ne v0, v2, :cond_8

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [D

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    :cond_8
    move v1, v3

    :goto_2
    if-ne v1, v0, :cond_9

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantList:[D

    aput-wide p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/optimizer/Codegen;->itsConstantListSize:I

    :cond_9
    const-string v0, "_k"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getStaticConstantWrapperType(D)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {p1, v6, p3, v0, p2}, Lokhttp3/internal/io/Ğ;->Ԭ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setEvalScriptFlag(Lorg/mozilla/javascript/Script;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setMainMethodClass(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/javascript/optimizer/Codegen;->mainMethodClass:Ljava/lang/String;

    return-void
.end method
