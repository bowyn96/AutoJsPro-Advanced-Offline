.class public final Lcom/stardust/autojs/v8/V8JavaMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;,
        Lcom/stardust/autojs/v8/V8JavaMethods$CallJavaMethodException;
    }
.end annotation


# static fields
.field public static final ԫ:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n16;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/stardust/autojs/v8/V8JavaMethods$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getDeclaredMethodsUnchecked"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/stardust/autojs/v8/V8JavaMethods;->ԫ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/n16;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/n16;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "v8Java"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԩ:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->ԩ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԫ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;IILorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԩ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/stardust/autojs/v8/V8JavaMethods$Ϳ;->Ϳ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    const/4 v1, 0x1

    invoke-static {p2, p4}, Lokhttp3/internal/io/n16;->ԫ(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/j2v8/V8Array;)[Ljava/lang/Object;

    move-result-object v7

    iget-object p2, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    .line 2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/z16;->Ϳ(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/reflect/Method;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԩ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Lorg/autojs/autojspro/v8/j2v8/V8Array;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    new-instance v2, Lokhttp3/internal/io/pf1$Ԫ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/pf1$Ԫ;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7, p2}, Lokhttp3/internal/io/pf1;->Ԫ([Ljava/lang/Object;Ljava/util/ArrayList;)Lokhttp3/internal/io/pf1$Ϳ;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/pf1$Ϳ;->Ϳ:Ljava/lang/Object;

    .line 5
    move-object v5, p2

    check-cast v5, Ljava/lang/reflect/Method;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move v8, p3

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/stardust/autojs/v8/V8JavaMethods;->Ԩ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Lorg/autojs/autojspro/v8/j2v8/V8Array;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/n16;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/o26;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "method not found: id = "

    .line 7
    invoke-static {p3, p2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ(Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Lorg/autojs/autojspro/v8/j2v8/V8Array;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    move-object v6, p2

    move-object/from16 v8, p5

    iget-object v0, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.parameterTypes"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v1}, Lokhttp3/internal/io/ߤ;->Ԩ([Ljava/lang/Object;Lokhttp3/internal/io/n16;[Ljava/lang/Class;)V

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    invoke-virtual/range {p4 .. p4}, Lokhttp3/internal/io/o26;->close()V

    iget-object v0, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    sget-object v2, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v8, v2}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, v7, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/n16;->ԩ:Lokhttp3/internal/io/i26;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, Lokhttp3/internal/io/i26;->Ϳ:Lorg/autojs/autojspro/v8/j2v8/V8;

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Lokhttp3/internal/io/d16;->ԩ(Lorg/autojs/autojspro/v8/j2v8/V8;[Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    move-result-object v2

    iget-object v0, v0, Lokhttp3/internal/io/i26;->ԩ:Lorg/autojs/autojspro/v8/j2v8/V8Object;

    invoke-virtual {v0, v1, v2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeStringFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/internal/io/o26;->release()V

    const-string v1, "str"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v10, Lokhttp3/internal/io/y16;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/y16;-><init>(Lcom/stardust/autojs/v8/V8JavaMethods;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Lorg/autojs/autojspro/v8/j2v8/V8Object;Ljava/lang/reflect/Method;)V

    if-eqz p6, :cond_6

    add-int/lit8 v0, p6, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v5, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, v10

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/v8/V8JavaMethods;->ԩ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ܜ;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    .line 9
    :cond_2
    sget-object v5, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, v10

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/v8/V8JavaMethods;->ԩ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ܜ;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v9, Lokhttp3/internal/io/x16;

    const/4 v11, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/x16;-><init>(Lokhttp3/internal/io/ph0;Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v9}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 11
    sget-object v5, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object/from16 v3, p5

    move-object v4, v10

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/stardust/autojs/v8/V8JavaMethods;->ԩ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ܜ;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object v0

    goto :goto_0

    :cond_5
    array-length v0, v8

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {p0, p3, p2, v0}, Lcom/stardust/autojs/v8/V8JavaMethods;->ԫ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lokhttp3/internal/io/y16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final ԩ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ܜ;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u071c;",
            ")",
            "Lorg/autojs/autojspro/v8/util/V8Promise;"
        }
    .end annotation

    move-object v9, p0

    new-instance v10, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v0, v9, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v12, 0x0

    .line 2
    invoke-direct {v10, v0, v11, v1, v12}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;ZILokhttp3/internal/io/b5;)V

    iget-object v0, v9, Lcom/stardust/autojs/v8/V8JavaMethods;->Ϳ:Lokhttp3/internal/io/n16;

    .line 3
    iget-object v13, v0, Lokhttp3/internal/io/n16;->Ϳ:Lokhttp3/internal/io/ye3;

    .line 4
    new-instance v14, Lcom/stardust/autojs/v8/V8JavaMethods$Ԩ;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p5

    move-object v2, v10

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/stardust/autojs/v8/V8JavaMethods$Ԩ;-><init>(Lokhttp3/internal/io/ܜ;Lorg/autojs/autojspro/v8/util/V8Promise;Lokhttp3/internal/io/ph0;Lcom/stardust/autojs/v8/V8JavaMethods;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    const/4 v0, 0x3

    invoke-static {v13, v12, v11, v14, v0}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-object v10
.end method

.method public final Ԫ(Ljava/lang/reflect/Method;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    return v0

    :cond_0
    :goto_0
    const-class p2, Lokhttp3/internal/io/f16;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "method.name"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    .line 1
    invoke-static {p2, v2, v0}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lambda"

    invoke-static {p2, v2}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$"

    .line 3
    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final varargs ԫ(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    if-nez p3, :cond_2

    instance-of p3, p2, Ljava/lang/IllegalArgumentException;

    if-nez p3, :cond_1

    instance-of p3, p2, Ljava/lang/AbstractMethodError;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/stardust/autojs/v8/V8JavaMethods$CallJavaMethodException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occurred while calling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/stardust/autojs/v8/V8JavaMethods$CallJavaMethodException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_1
    :goto_0
    throw p2

    :cond_2
    check-cast p2, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "e.targetException"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
