.class public final Lokhttp3/internal/io/r16$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/r16;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/autojs/autojspro/v8/util/V8Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.v8.V8JavaClasses$defineClass$2"
    f = "V8JavaClasses.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Lokhttp3/internal/io/r16;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၰ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/r16;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/r16;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/r16$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/r16$Ϳ;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/r16$Ϳ;->ၦ:Lokhttp3/internal/io/r16;

    iput-object p3, p0, Lokhttp3/internal/io/r16$Ϳ;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/r16$Ϳ;->ၯ:Ljava/util/List;

    iput-object p5, p0, Lokhttp3/internal/io/r16$Ϳ;->ၰ:Ljava/util/List;

    iput-object p6, p0, Lokhttp3/internal/io/r16$Ϳ;->ၵ:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/r16$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/r16$Ϳ;->ၥ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/r16$Ϳ;->ၦ:Lokhttp3/internal/io/r16;

    iget-object v3, p0, Lokhttp3/internal/io/r16$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/r16$Ϳ;->ၯ:Ljava/util/List;

    iget-object v5, p0, Lokhttp3/internal/io/r16$Ϳ;->ၰ:Ljava/util/List;

    iget-object v6, p0, Lokhttp3/internal/io/r16$Ϳ;->ၵ:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/r16$Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/r16;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/r16$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/r16$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/r16$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object/from16 v1, p0

    sget-object v2, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    invoke-static/range {p1 .. p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object v0, v1, Lokhttp3/internal/io/r16$Ϳ;->ၥ:Ljava/lang/String;

    iget-object v3, v1, Lokhttp3/internal/io/r16$Ϳ;->ၵ:Ljava/lang/String;

    sget-object v4, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v5, "start building dex "

    const-string v6, ": out file = "

    const-string v7, ", thread = "

    .line 1
    invoke-static {v5, v0, v6, v3, v7}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v0, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lokhttp3/internal/io/z06;->Ϳ:Lokhttp3/internal/io/z06;

    iget-object v3, v1, Lokhttp3/internal/io/r16$Ϳ;->ၥ:Ljava/lang/String;

    iget-object v0, v1, Lokhttp3/internal/io/r16$Ϳ;->ၦ:Lokhttp3/internal/io/r16;

    iget-object v4, v1, Lokhttp3/internal/io/r16$Ϳ;->ၮ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/r16;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v4, v1, Lokhttp3/internal/io/r16$Ϳ;->ၯ:Ljava/util/List;

    iget-object v5, v1, Lokhttp3/internal/io/r16$Ϳ;->ၦ:Lokhttp3/internal/io/r16;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lokhttp3/internal/io/r16;->Ԩ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, [Ljava/lang/Class;

    iget-object v4, v1, Lokhttp3/internal/io/r16$Ϳ;->ၰ:Ljava/util/List;

    const-string v5, "className"

    .line 3
    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "superClass"

    invoke-static {v0, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lokhttp3/internal/io/r16$Ϳ;->ၵ:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    const/16 v9, 0x2f

    .line 5
    invoke-static {v3, v6, v9}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v9

    const-string v10, "superClass.declaredConstructors"

    invoke-static {v9, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    const-string v13, "it"

    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    .line 7
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v15

    or-int/2addr v13, v15

    if-eqz v13, :cond_1

    .line 8
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lokhttp3/internal/io/ܫ;->ࢮ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    :cond_3
    sget-object v4, Lokhttp3/internal/io/cr;->ၥ:Lokhttp3/internal/io/cr;

    .line 9
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/ჴ;->Ԩ(Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v13, "it.declaredMethods"

    invoke-static {v12, v13}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lokhttp3/internal/io/ń;->ޢ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9, v10}, Lokhttp3/internal/io/ಽ;->Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_3

    :cond_4
    array-length v11, v8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    aget-object v13, v8, v12

    invoke-virtual {v13}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v15, "it.methods"

    invoke-static {v13, v15}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lokhttp3/internal/io/ń;->ޢ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v9, v10}, Lokhttp3/internal/io/ಽ;->Ԫ(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 10
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_8

    .line 12
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 13
    :cond_9
    invoke-static {v7}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 14
    invoke-static {v0}, Lokhttp3/internal/io/ಽ;->Ϳ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\n.class public L"

    const-string v11, ";\n.super L"

    const-string v12, ";\n.source \"\"\n\n.implements L"

    .line 15
    invoke-static {v10, v6, v11, v9, v12}, Lokhttp3/internal/io/rn5;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 16
    const-class v9, Lorg/autojs/autojspro/v8/V8GeneratedClass;

    invoke-static {v9}, Lokhttp3/internal/io/ಽ;->Ϳ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";\n"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lokhttp3/internal/io/u06;->ၥ:Lokhttp3/internal/io/u06;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1e

    const-string v9, "\n"

    move-object/from16 p1, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lokhttp3/internal/io/ń;->ޙ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\n.field private final delegates:L"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lokhttp3/internal/io/z06;->Ԩ:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";\n            "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    new-instance v15, Lokhttp3/internal/io/w06;

    invoke-direct {v15, v6, v0}, Lokhttp3/internal/io/w06;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-string v12, "\n"

    move-object v11, v14

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-static/range {v11 .. v16}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    sget-object v20, Lokhttp3/internal/io/x06;->ၥ:Lokhttp3/internal/io/x06;

    const/16 v11, 0x1e

    const-string v17, "\n"

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lokhttp3/internal/io/y06;

    invoke-direct {v4, v6}, Lokhttp3/internal/io/y06;-><init>(Ljava/lang/String;)V

    const-string v16, "\n"

    move-object v15, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lokhttp3/internal/io/ܫ;->ࡢ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lokhttp3/internal/io/ph0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 19
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lokhttp3/internal/io/ue;

    const/16 v6, 0xf

    invoke-static {v6}, Lokhttp3/internal/io/u13;->Ϳ(I)Lokhttp3/internal/io/u13;

    move-result-object v7

    invoke-direct {v5, v7}, Lokhttp3/internal/io/ue;-><init>(Lokhttp3/internal/io/u13;)V

    new-instance v7, Lokhttp3/internal/io/pi6;

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/io/pi6;-><init>(Ljava/io/Reader;)V

    new-instance v0, Lokhttp3/internal/io/ந;

    invoke-direct {v0, v7}, Lokhttp3/internal/io/ந;-><init>(Lokhttp3/internal/io/hm5;)V

    new-instance v8, Lokhttp3/internal/io/qi6;

    invoke-direct {v8, v0}, Lokhttp3/internal/io/qi6;-><init>(Lokhttp3/internal/io/jm5;)V

    const/4 v9, 0x0

    .line 21
    iput-boolean v9, v8, Lokhttp3/internal/io/qi6;->Ԫ:Z

    .line 22
    iput-boolean v9, v8, Lokhttp3/internal/io/qi6;->ԫ:Z

    .line 23
    invoke-static {v6}, Lokhttp3/internal/io/u13;->Ϳ(I)Lokhttp3/internal/io/u13;

    move-result-object v9

    iput-object v9, v8, Lokhttp3/internal/io/qi6;->ԭ:Lokhttp3/internal/io/u13;

    iput v6, v8, Lokhttp3/internal/io/qi6;->Ԭ:I

    .line 24
    invoke-virtual {v8}, Lokhttp3/internal/io/qi6;->ၯ()Lokhttp3/internal/io/qi6$ၜ;

    move-result-object v9

    .line 25
    iget-object v8, v8, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v8, v8, Lokhttp3/internal/io/zu3;->ԫ:I

    if-gtz v8, :cond_d

    .line 26
    iget v7, v7, Lokhttp3/internal/io/pi6;->އ:I

    if-lez v7, :cond_a

    goto/16 :goto_9

    .line 27
    :cond_a
    new-instance v7, Lokhttp3/internal/io/ජ;

    .line 28
    iget-object v8, v9, Lokhttp3/internal/io/qi6$ၜ;->ԯ:Lokhttp3/internal/io/ڳ;

    .line 29
    invoke-direct {v7, v8}, Lokhttp3/internal/io/ජ;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, v7, Lokhttp3/internal/io/ජ;->ԯ:Lokhttp3/internal/io/jm5;

    .line 31
    new-instance v8, Lokhttp3/internal/io/ri6;

    invoke-direct {v8, v7}, Lokhttp3/internal/io/ri6;-><init>(Lokhttp3/internal/io/dp5;)V

    .line 32
    invoke-static {v6}, Lokhttp3/internal/io/u13;->Ϳ(I)Lokhttp3/internal/io/u13;

    move-result-object v0

    iput-object v0, v8, Lokhttp3/internal/io/ri6;->ԫ:Lokhttp3/internal/io/u13;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v8, Lokhttp3/internal/io/ri6;->Ԫ:Z

    .line 34
    iput-object v5, v8, Lokhttp3/internal/io/ri6;->Ԭ:Lokhttp3/internal/io/ue;

    .line 35
    :try_start_0
    iget-object v0, v8, Lokhttp3/internal/io/ep5;->Ԩ:Lokhttp3/internal/io/dp5;

    const/16 v6, 0x6d

    sget-object v7, Lokhttp3/internal/io/ri6;->ԯ:Lokhttp3/internal/io/ư;

    invoke-virtual {v8, v0, v6, v7}, Lokhttp3/internal/io/Ք;->Ԯ(Lokhttp3/internal/io/q71;ILokhttp3/internal/io/ư;)Ljava/lang/Object;

    iget-object v0, v8, Lokhttp3/internal/io/ep5;->Ԩ:Lokhttp3/internal/io/dp5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v6, v7}, Lokhttp3/internal/io/Ք;->Ԯ(Lokhttp3/internal/io/q71;ILokhttp3/internal/io/ư;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ri6;->֏:Lokhttp3/internal/io/ư;

    invoke-virtual {v8, v0}, Lokhttp3/internal/io/Ք;->ԯ(Lokhttp3/internal/io/ư;)V

    invoke-virtual {v8}, Lokhttp3/internal/io/ri6;->ޠ()Lokhttp3/internal/io/ri6$Ԯ;

    move-result-object v0

    iget-object v6, v8, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    sget-object v6, Lokhttp3/internal/io/ri6;->ؠ:Lokhttp3/internal/io/ư;

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/Ք;->ԯ(Lokhttp3/internal/io/ư;)V

    invoke-virtual {v8}, Lokhttp3/internal/io/ri6;->ྈ()Ljava/util/List;

    move-result-object v17

    iget-object v6, v8, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    sget-object v6, Lokhttp3/internal/io/ri6;->ހ:Lokhttp3/internal/io/ư;

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/Ք;->ԯ(Lokhttp3/internal/io/ư;)V

    invoke-virtual {v8}, Lokhttp3/internal/io/ri6;->ޛ()Ljava/util/List;

    move-result-object v16

    iget-object v6, v8, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    sget-object v6, Lokhttp3/internal/io/ri6;->ށ:Lokhttp3/internal/io/ư;

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/Ք;->ԯ(Lokhttp3/internal/io/ư;)V

    invoke-virtual {v8}, Lokhttp3/internal/io/ri6;->ޅ()Ljava/util/Set;

    move-result-object v15

    iget-object v6, v8, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lokhttp3/internal/io/zu3;->Ԩ:I

    iget-object v6, v8, Lokhttp3/internal/io/ep5;->Ԩ:Lokhttp3/internal/io/dp5;

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v7, v9}, Lokhttp3/internal/io/Ք;->Ԯ(Lokhttp3/internal/io/q71;ILokhttp3/internal/io/ư;)Ljava/lang/Object;

    iget-object v9, v8, Lokhttp3/internal/io/ri6;->Ԭ:Lokhttp3/internal/io/ue;

    iget-object v10, v0, Lokhttp3/internal/io/ri6$Ԯ;->Ԯ:Ljava/lang/String;

    iget v11, v0, Lokhttp3/internal/io/ri6$Ԯ;->ԯ:I

    iget-object v12, v0, Lokhttp3/internal/io/ri6$Ԯ;->֏:Ljava/lang/String;

    iget-object v13, v0, Lokhttp3/internal/io/ri6$Ԯ;->ؠ:Ljava/util/ArrayList;

    iget-object v14, v0, Lokhttp3/internal/io/ri6$Ԯ;->ހ:Ljava/lang/String;

    invoke-virtual/range {v9 .. v17}, Lokhttp3/internal/io/ue;->ޕ(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lokhttp3/internal/io/ʄ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    iget-boolean v6, v8, Lokhttp3/internal/io/ri6;->Ԫ:Z

    if-eqz v6, :cond_b

    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_b
    new-instance v6, Lokhttp3/internal/io/oj4;

    iget-object v7, v8, Lokhttp3/internal/io/ep5;->Ԩ:Lokhttp3/internal/io/dp5;

    invoke-direct {v6, v7, v0}, Lokhttp3/internal/io/oj4;-><init>(Lokhttp3/internal/io/q71;Ljava/lang/Exception;)V

    invoke-virtual {v8, v6}, Lokhttp3/internal/io/Ք;->ހ(Lokhttp3/internal/io/yu3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_7
    iget-object v0, v8, Lokhttp3/internal/io/Ք;->Ϳ:Lokhttp3/internal/io/zu3;

    iget v0, v0, Lokhttp3/internal/io/zu3;->ԫ:I

    if-eqz v0, :cond_c

    goto :goto_9

    .line 37
    :cond_c
    new-instance v0, Lokhttp3/internal/io/j30;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lokhttp3/internal/io/j30;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v0}, Lokhttp3/internal/io/tf;->ޑ(Lokhttp3/internal/io/ve;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/j30;->close()V

    const/4 v0, 0x1

    goto :goto_a

    .line 38
    :goto_8
    throw v0

    :cond_d
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    .line 39
    iget-object v0, v1, Lokhttp3/internal/io/r16$Ϳ;->ၵ:Ljava/lang/String;

    sget-object v3, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    const-string v4, "start loading dex "

    const-string v5, ": thread = "

    .line 40
    invoke-static {v4, v0, v5}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lokhttp3/internal/io/r16$Ϳ;->ၦ:Lokhttp3/internal/io/r16;

    .line 42
    iget-object v0, v0, Lokhttp3/internal/io/r16;->ԭ:Lokhttp3/internal/io/vl;

    .line 43
    iget-object v4, v1, Lokhttp3/internal/io/r16$Ϳ;->ၵ:Ljava/lang/String;

    invoke-interface {v0, v4}, Lokhttp3/internal/io/vl;->Ϳ(Ljava/lang/String;)V

    iget-object v0, v1, Lokhttp3/internal/io/r16$Ϳ;->ၵ:Ljava/lang/String;

    const-string v4, "loaded dex "

    .line 44
    invoke-static {v4, v0, v5}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v0, v4}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    .line 46
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot generate class "

    .line 47
    invoke-static {v2, v3}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
