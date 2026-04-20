.class public final Lokhttp3/internal/io/td1;
.super Lokhttp3/internal/io/ʖ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၮ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၯ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final ၰ:Lokhttp3/internal/io/ce1;


# instance fields
.field public transient ၥ:Lokhttp3/internal/io/fv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fv1<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ၦ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Lokhttp3/internal/io/pm1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lokhttp3/internal/io/mn1;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lokhttp3/internal/io/ck1;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lokhttp3/internal/io/en1;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Lokhttp3/internal/io/ul1;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Lokhttp3/internal/io/hn1;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Lokhttp3/internal/io/oj1;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, Lokhttp3/internal/io/uk1;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lokhttp3/internal/io/td1;->ၮ:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lokhttp3/internal/io/tj1;

    aput-object v1, v0, v3

    const-class v1, Lokhttp3/internal/io/mn1;

    aput-object v1, v0, v4

    const-class v1, Lokhttp3/internal/io/ck1;

    aput-object v1, v0, v5

    const-class v1, Lokhttp3/internal/io/en1;

    aput-object v1, v0, v6

    const-class v1, Lokhttp3/internal/io/hn1;

    aput-object v1, v0, v7

    const-class v1, Lokhttp3/internal/io/oj1;

    aput-object v1, v0, v8

    const-class v1, Lokhttp3/internal/io/uk1;

    aput-object v1, v0, v9

    const-class v1, Lokhttp3/internal/io/yk1;

    aput-object v1, v0, v10

    sput-object v0, Lokhttp3/internal/io/td1;->ၯ:[Ljava/lang/Class;

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/internal/io/ce1;->Ϳ:Lokhttp3/internal/io/ce1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Lokhttp3/internal/io/td1;->ၰ:Lokhttp3/internal/io/ce1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ʖ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/fv1;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/fv1;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/td1;->ၥ:Lokhttp3/internal/io/fv1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/td1;->ၦ:Z

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/td1;->ၥ:Lokhttp3/internal/io/fv1;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/fv1;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/fv1;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/td1;->ၥ:Lokhttp3/internal/io/fv1;

    :cond_0
    return-object p0
.end method

.method public final Ϳ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0b2a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-class v4, Lokhttp3/internal/io/kj1;

    .line 1
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 2
    check-cast v4, Lokhttp3/internal/io/kj1;

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, Lokhttp3/internal/io/kj1;->prepend()Z

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v4}, Lokhttp3/internal/io/kj1;->attrs()[Lokhttp3/internal/io/kj1$Ϳ;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_5

    if-nez v6, :cond_1

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v6

    :cond_1
    aget-object v11, v7, v10

    .line 3
    invoke-interface {v11}, Lokhttp3/internal/io/kj1$Ϳ;->required()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    goto :goto_1

    :cond_2
    sget-object v12, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    :goto_1
    invoke-interface {v11}, Lokhttp3/internal/io/kj1$Ϳ;->value()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lokhttp3/internal/io/kj1$Ϳ;->propName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11}, Lokhttp3/internal/io/kj1$Ϳ;->propNamespace()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Lokhttp3/internal/io/td1;->ࢱ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/internal/io/zk3;->ԩ()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v13}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v14

    :cond_3
    new-instance v15, Lokhttp3/internal/io/a96;

    .line 4
    iget-object v9, v2, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    .line 5
    invoke-direct {v15, v2, v9, v13, v6}, Lokhttp3/internal/io/a96;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/lang/String;Lokhttp3/internal/io/og1;)V

    invoke-interface {v11}, Lokhttp3/internal/io/kj1$Ϳ;->include()Lokhttp3/internal/io/qk1$Ϳ;

    move-result-object v9

    invoke-static {v1, v15, v14, v12, v9}, Lokhttp3/internal/io/er4;->ࡧ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/qk1$Ϳ;)Lokhttp3/internal/io/er4;

    move-result-object v9

    .line 6
    iget-object v11, v2, Lokhttp3/internal/io/ո;->ၼ:Lokhttp3/internal/io/ɬ;

    .line 7
    new-instance v12, Lokhttp3/internal/io/ؤ;

    invoke-direct {v12, v13, v9, v11, v6}, Lokhttp3/internal/io/ؤ;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/og1;)V

    if-eqz v5, :cond_4

    .line 8
    invoke-interface {v3, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Lokhttp3/internal/io/kj1;->props()[Lokhttp3/internal/io/kj1$Ԩ;

    move-result-object v4

    array-length v6, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_8

    aget-object v7, v4, v9

    .line 9
    invoke-interface {v7}, Lokhttp3/internal/io/kj1$Ԩ;->required()Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v8, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    goto :goto_4

    :cond_6
    sget-object v8, Lokhttp3/internal/io/yk3;->ၸ:Lokhttp3/internal/io/yk3;

    :goto_4
    invoke-interface {v7}, Lokhttp3/internal/io/kj1$Ԩ;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lokhttp3/internal/io/kj1$Ԩ;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lokhttp3/internal/io/td1;->ࢱ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v10

    invoke-interface {v7}, Lokhttp3/internal/io/kj1$Ԩ;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v11

    new-instance v12, Lokhttp3/internal/io/a96;

    .line 10
    iget-object v13, v2, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    .line 11
    iget-object v14, v10, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 12
    invoke-direct {v12, v2, v13, v14, v11}, Lokhttp3/internal/io/a96;-><init>(Lokhttp3/internal/io/nt5;Ljava/lang/Class;Ljava/lang/String;Lokhttp3/internal/io/og1;)V

    invoke-interface {v7}, Lokhttp3/internal/io/kj1$Ԩ;->include()Lokhttp3/internal/io/qk1$Ϳ;

    move-result-object v11

    invoke-static {v1, v12, v10, v8, v11}, Lokhttp3/internal/io/er4;->ࡧ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/qk1$Ϳ;)Lokhttp3/internal/io/er4;

    invoke-interface {v7}, Lokhttp3/internal/io/kj1$Ԩ;->value()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gd2;->ؠ()V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v8

    invoke-static {v7, v8}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/b96;

    invoke-virtual {v7}, Lokhttp3/internal/io/b96;->ށ()Lokhttp3/internal/io/b96;

    move-result-object v7

    if-eqz v5, :cond_7

    .line 13
    invoke-interface {v3, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ո;Lokhttp3/internal/io/e96;)Lokhttp3/internal/io/e96;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0578;",
            "Lokhttp3/internal/io/e96<",
            "*>;)",
            "Lokhttp3/internal/io/e96<",
            "*>;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/nj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/nj1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lokhttp3/internal/io/e96;->ԫ(Lokhttp3/internal/io/nj1;)Lokhttp3/internal/io/e96;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/tj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/tj1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/tj1;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lokhttp3/internal/io/uj1$Ϳ;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/pm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/pm1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/pm1;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lokhttp3/internal/io/qm1$Ϳ;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Lokhttp3/internal/io/rj1$\u037f;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/rj1;

    .line 1
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/rj1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/rj1;->mode()Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/td1;->ၦ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/id2;->ၽ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    if-eqz p1, :cond_1

    instance-of p1, p2, Lokhttp3/internal/io/ϔ;

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/td1;->ၰ:Lokhttp3/internal/io/ce1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ce1;->ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/rj1$Ϳ;->ၦ:Lokhttp3/internal/io/rj1$Ϳ;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lokhttp3/internal/io/rj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/rj1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/rj1;->mode()Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ԭ(Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/yj1;

    sget-object v1, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 2
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Enum;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_2
    return-object v9
.end method

.method public final Ԯ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/tj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/tj1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/tj1;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/td1;->ࢭ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/tj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/tj1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/tj1;->converter()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/td1;->ࢭ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/tj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/tj1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/tj1;->using()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lokhttp3/internal/io/uj1$Ϳ;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ؠ(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Lokhttp3/internal/io/rl1;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/rl1;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lokhttp3/internal/io/rl1;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_6

    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    aput-object v0, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public final ހ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/bk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/bk1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/bk1;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ށ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ck1$Ԭ;
    .locals 13

    const-class v0, Lokhttp3/internal/io/ck1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/ck1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    new-instance v7, Lokhttp3/internal/io/ck1$Ԭ;

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/ck1;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lokhttp3/internal/io/ck1;->shape()Lokhttp3/internal/io/ck1$Ԫ;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/internal/io/ck1;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/internal/io/ck1;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/ck1;->with()[Lokhttp3/internal/io/ck1$Ϳ;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/ck1;->without()[Lokhttp3/internal/io/ck1$Ϳ;

    move-result-object v5

    .line 5
    array-length v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Lokhttp3/internal/io/ck1$Ԩ;

    invoke-direct {v5, v10, v6}, Lokhttp3/internal/io/ck1$Ԩ;-><init>(II)V

    .line 6
    invoke-interface {p1}, Lokhttp3/internal/io/ck1;->lenient()Lokhttp3/internal/io/j23;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/j23;->ԩ()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ck1$Ԭ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԫ;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ck1$Ԩ;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_2
    return-object p1
.end method

.method public final ނ(Lokhttp3/internal/io/ډ;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/ฯ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ฯ;

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/ฯ;->ၶ:Lokhttp3/internal/io/ز;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/td1;->ၰ:Lokhttp3/internal/io/ce1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ce1;->Ϳ(Lokhttp3/internal/io/ฯ;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public final ރ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/wd1$Ϳ;
    .locals 3

    const-class v0, Lokhttp3/internal/io/wd1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/wd1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/wd1;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lokhttp3/internal/io/wd1;->useInput()Lokhttp3/internal/io/j23;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/j23;->ԩ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/wd1$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/Boolean;)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 5
    instance-of v1, p1, Lokhttp3/internal/io/ν;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ν;

    invoke-virtual {v1}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lokhttp3/internal/io/ν;->ޢ()Ljava/lang/Class;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lokhttp3/internal/io/wd1$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/wd1$Ϳ;->ၦ:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/wd1$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final ބ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/td1;->ރ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final ޅ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/tj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/tj1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/tj1;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lokhttp3/internal/io/us1$Ϳ;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ކ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/pm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/pm1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/pm1;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lokhttp3/internal/io/qm1$Ϳ;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final އ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lokhttp3/internal/io/yk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/yk1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/yk1;->value()Lokhttp3/internal/io/j23;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/j23;->ԩ()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ވ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/zk3;
    .locals 2

    const-class v0, Lokhttp3/internal/io/sm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/sm1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/sm1;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lokhttp3/internal/io/rl1;

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    check-cast v1, Lokhttp3/internal/io/rl1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lokhttp3/internal/io/rl1;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/td1;->ၯ:[Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->ކ([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/zk3;->ၯ:Lokhttp3/internal/io/zk3;

    return-object p1
.end method

.method public final ފ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/zk3;
    .locals 2

    const-class v0, Lokhttp3/internal/io/jk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/jk1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/jk1;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lokhttp3/internal/io/rl1;

    .line 3
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 4
    check-cast v1, Lokhttp3/internal/io/rl1;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lokhttp3/internal/io/rl1;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/td1;->ၮ:[Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->ކ([Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lokhttp3/internal/io/zk3;->ၯ:Lokhttp3/internal/io/zk3;

    return-object p1
.end method

.method public final ދ(Lokhttp3/internal/io/ո;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/zk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/zk1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/zk1;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ތ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/pm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/pm1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/pm1;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lokhttp3/internal/io/qm1$Ϳ;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ލ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/xx2;
    .locals 7

    const-class v0, Lokhttp3/internal/io/lk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/lk1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/lk1;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/vx2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/lk1;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v2

    new-instance v0, Lokhttp3/internal/io/xx2;

    invoke-interface {p1}, Lokhttp3/internal/io/lk1;->scope()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Lokhttp3/internal/io/lk1;->generator()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1}, Lokhttp3/internal/io/lk1;->resolver()Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/xx2;-><init>(Lokhttp3/internal/io/zk3;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;
    .locals 6

    const-class v0, Lokhttp3/internal/io/mk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/mk1;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lokhttp3/internal/io/xx2;->Ԭ:Lokhttp3/internal/io/xx2;

    .line 4
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/mk1;->alwaysAsId()Z

    move-result v4

    .line 5
    iget-boolean p1, p2, Lokhttp3/internal/io/xx2;->ԫ:Z

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lokhttp3/internal/io/xx2;

    iget-object v1, p2, Lokhttp3/internal/io/xx2;->Ϳ:Lokhttp3/internal/io/zk3;

    iget-object v2, p2, Lokhttp3/internal/io/xx2;->Ԫ:Ljava/lang/Class;

    iget-object v3, p2, Lokhttp3/internal/io/xx2;->Ԩ:Ljava/lang/Class;

    iget-object v5, p2, Lokhttp3/internal/io/xx2;->ԩ:Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/xx2;-><init>(Lokhttp3/internal/io/zk3;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final ޏ(Lokhttp3/internal/io/ո;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0578;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/tj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/tj1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/tj1;->builder()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޑ(Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/jl1$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/jl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/jl1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/jl1$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jl1$Ϳ;-><init>(Lokhttp3/internal/io/jl1;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final ޒ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rl1$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/rl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/rl1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/rl1;->access()Lokhttp3/internal/io/rl1$Ϳ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ޔ(Lokhttp3/internal/io/gs4;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zk3;",
            ">;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/gj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/gj1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/gj1;->value()[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final ޕ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/td1;->ࢮ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container or reference type (got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޖ(Lokhttp3/internal/io/gs4;)Ljava/lang/String;
    .locals 2

    const-class v0, Lokhttp3/internal/io/rl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/rl1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/rl1;->defaultValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final ޗ(Lokhttp3/internal/io/gs4;)Ljava/lang/String;
    .locals 1

    const-class v0, Lokhttp3/internal/io/sl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/sl1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/sl1;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޘ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ok1$Ϳ;
    .locals 6

    const-class v0, Lokhttp3/internal/io/ok1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/ok1;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lokhttp3/internal/io/ok1$Ϳ;->ၵ:Lokhttp3/internal/io/ok1$Ϳ;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lokhttp3/internal/io/ok1$Ϳ;->ၵ:Lokhttp3/internal/io/ok1$Ϳ;

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/ok1;->value()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ok1;->ignoreUnknown()Z

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/ok1;->allowGetters()Z

    move-result v3

    invoke-interface {p1}, Lokhttp3/internal/io/ok1;->allowSetters()Z

    move-result p1

    invoke-static {v2, v0, v3, p1, v1}, Lokhttp3/internal/io/ok1$Ϳ;->ԩ(Ljava/util/Set;ZZZZ)Lokhttp3/internal/io/ok1$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 7

    sget-object v0, Lokhttp3/internal/io/qk1$Ϳ;->ၰ:Lokhttp3/internal/io/qk1$Ϳ;

    const-class v1, Lokhttp3/internal/io/qk1;

    .line 1
    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 2
    check-cast v1, Lokhttp3/internal/io/qk1;

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    sget-object v1, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    goto :goto_1

    :cond_0
    sget-object v2, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/qk1;->value()Lokhttp3/internal/io/qk1$Ϳ;

    move-result-object v2

    invoke-interface {v1}, Lokhttp3/internal/io/qk1;->content()Lokhttp3/internal/io/qk1$Ϳ;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    sget-object v1, Lokhttp3/internal/io/qk1$Ԩ;->ၰ:Lokhttp3/internal/io/qk1$Ԩ;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lokhttp3/internal/io/qk1;->valueFilter()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/Void;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    move-object v4, v6

    :cond_2
    invoke-interface {v1}, Lokhttp3/internal/io/qk1;->contentFilter()Ljava/lang/Class;

    move-result-object v1

    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    new-instance v1, Lokhttp3/internal/io/qk1$Ԩ;

    invoke-direct {v1, v2, v3, v4, v6}, Lokhttp3/internal/io/qk1$Ԩ;-><init>(Lokhttp3/internal/io/qk1$Ϳ;Lokhttp3/internal/io/qk1$Ϳ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    :goto_1
    iget-object v2, v1, Lokhttp3/internal/io/qk1$Ԩ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    if-ne v2, v0, :cond_8

    .line 5
    const-class v0, Lokhttp3/internal/io/pm1;

    .line 6
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/internal/io/pm1;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/pm1;->include()Lokhttp3/internal/io/pm1$Ϳ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lokhttp3/internal/io/qk1$Ϳ;->ၮ:Lokhttp3/internal/io/qk1$Ϳ;

    goto :goto_2

    :cond_5
    sget-object p1, Lokhttp3/internal/io/qk1$Ϳ;->ၯ:Lokhttp3/internal/io/qk1$Ϳ;

    goto :goto_2

    :cond_6
    sget-object p1, Lokhttp3/internal/io/qk1$Ϳ;->ၦ:Lokhttp3/internal/io/qk1$Ϳ;

    goto :goto_2

    :cond_7
    sget-object p1, Lokhttp3/internal/io/qk1$Ϳ;->ၥ:Lokhttp3/internal/io/qk1$Ϳ;

    :goto_2
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/qk1$Ԩ;->Ԩ(Lokhttp3/internal/io/qk1$Ϳ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object p1

    move-object v1, p1

    :cond_8
    :goto_3
    return-object v1
.end method

.method public final ޛ(Lokhttp3/internal/io/gs4;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Lokhttp3/internal/io/rl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/rl1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/rl1;->index()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ޝ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ډ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0689;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lokhttp3/internal/io/hq0;->ކ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/td1;->ࢮ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ޞ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/ʖ$Ϳ;
    .locals 2

    const-class v0, Lokhttp3/internal/io/uk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/uk1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/uk1;->value()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lokhttp3/internal/io/ʖ$Ϳ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ʖ$Ϳ;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lokhttp3/internal/io/oj1;

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 6
    check-cast p1, Lokhttp3/internal/io/oj1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/oj1;->value()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lokhttp3/internal/io/ʖ$Ϳ;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ʖ$Ϳ;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ޟ(Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/zk3;
    .locals 3

    const-class v0, Lokhttp3/internal/io/yl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/yl1;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/yl1;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Lokhttp3/internal/io/yl1;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/zk3;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1
.end method

.method public final ޠ(Lokhttp3/internal/io/ډ;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/pm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/pm1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/pm1;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/td1;->ࢭ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޢ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/pm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/pm1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/pm1;->converter()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/td1;->ࢭ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޣ(Lokhttp3/internal/io/ո;)[Ljava/lang/String;
    .locals 1

    const-class v0, Lokhttp3/internal/io/tl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/tl1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/tl1;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޤ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/io/tl1;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lokhttp3/internal/io/tl1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/tl1;->alphabetic()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final ޥ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/pm1$Ԩ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/pm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/pm1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/pm1;->typing()Lokhttp3/internal/io/pm1$Ԩ;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ޱ(Lokhttp3/internal/io/gs4;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lokhttp3/internal/io/pm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/pm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/pm1;->using()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/qm1$Ϳ;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lokhttp3/internal/io/ul1;

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 4
    check-cast v0, Lokhttp3/internal/io/ul1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ul1;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/gs4;->ށ()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ft3;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ft3;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࡠ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/sm1$Ϳ;
    .locals 2

    const-class v0, Lokhttp3/internal/io/sm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/sm1;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lokhttp3/internal/io/sm1$Ϳ;->ၮ:Lokhttp3/internal/io/sm1$Ϳ;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/sm1;->nulls()Lokhttp3/internal/io/gw2;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/sm1;->contentNulls()Lokhttp3/internal/io/gw2;

    move-result-object p1

    .line 4
    sget-object v1, Lokhttp3/internal/io/gw2;->ၯ:Lokhttp3/internal/io/gw2;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    sget-object p1, Lokhttp3/internal/io/sm1$Ϳ;->ၮ:Lokhttp3/internal/io/sm1$Ϳ;

    goto :goto_1

    :cond_4
    new-instance v1, Lokhttp3/internal/io/sm1$Ϳ;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/sm1$Ϳ;-><init>(Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final ࡣ(Lokhttp3/internal/io/gs4;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/vp2;",
            ">;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/wm1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/wm1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/wm1;->value()[Lokhttp3/internal/io/wm1$Ϳ;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    new-instance v4, Lokhttp3/internal/io/vp2;

    invoke-interface {v3}, Lokhttp3/internal/io/wm1$Ϳ;->value()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3}, Lokhttp3/internal/io/wm1$Ϳ;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/vp2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ࡤ(Lokhttp3/internal/io/ո;)Ljava/lang/String;
    .locals 1

    const-class v0, Lokhttp3/internal/io/fn1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/fn1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/fn1;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ࡥ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/ո;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u0578;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/td1;->ࢮ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;

    move-result-object p1

    return-object p1
.end method

.method public final ࡦ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/lp2;
    .locals 5

    const-class v0, Lokhttp3/internal/io/hn1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/hn1;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/hn1;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/hn1;->prefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/hn1;->suffix()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    new-instance v1, Lokhttp3/internal/io/ip2;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/ip2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/io/jp2;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/jp2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lokhttp3/internal/io/kp2;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/kp2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lokhttp3/internal/io/lp2;->ၥ:Lokhttp3/internal/io/lp2$Ԩ;

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࡧ(Lokhttp3/internal/io/ո;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lokhttp3/internal/io/kn1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/kn1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/kn1;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ࡨ(Lokhttp3/internal/io/gs4;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/mn1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/mn1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/mn1;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ࡩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lokhttp3/internal/io/ij1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/ij1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ij1;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ࡪ(Lokhttp3/internal/io/ν;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lokhttp3/internal/io/ij1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->ޗ(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final ࢠ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lokhttp3/internal/io/jj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/jj1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/jj1;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lokhttp3/internal/io/in1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/in1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/in1;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ࢢ(Lokhttp3/internal/io/ν;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lokhttp3/internal/io/in1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/in1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/in1;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ࢣ(Lokhttp3/internal/io/gs4;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lokhttp3/internal/io/rj1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 2
    check-cast v0, Lokhttp3/internal/io/rj1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/rj1;->mode()Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/rj1$Ϳ;->ၮ:Lokhttp3/internal/io/rj1$Ϳ;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/td1;->ၦ:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/ϔ;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/td1;->ၰ:Lokhttp3/internal/io/ce1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ce1;->ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final ࢤ(Lokhttp3/internal/io/ډ;)Z
    .locals 1

    .line 1
    const-class v0, Lokhttp3/internal/io/nk1;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lokhttp3/internal/io/nk1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/nk1;->value()Z

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/td1;->ၰ:Lokhttp3/internal/io/ce1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ce1;->Ԩ(Lokhttp3/internal/io/gs4;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ࢥ(Lokhttp3/internal/io/ډ;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lokhttp3/internal/io/rl1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/rl1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/rl1;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢦ(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/td1;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/fv1;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lokhttp3/internal/io/vd1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/td1;->ၥ:Lokhttp3/internal/io/fv1;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/fv1;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final ࢧ(Lokhttp3/internal/io/ո;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lokhttp3/internal/io/pk1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ո;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 2
    check-cast p1, Lokhttp3/internal/io/pk1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/pk1;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/ډ;)Ljava/lang/Boolean;
    .locals 1

    const-class v0, Lokhttp3/internal/io/cn1;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ډ;->ޗ(Ljava/lang/Class;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ࢩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/gs4;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 3
    const-class v0, Lokhttp3/internal/io/tj1;

    .line 4
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/internal/io/tj1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/tj1;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p0, p3, v2}, Lokhttp3/internal/io/td1;->ࢰ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {p1, p3, v2}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/xk1;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v5

    invoke-virtual {p2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v3

    const-string p2, "Failed to narrow type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v2

    if-nez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/tj1;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p0, v2, v8}, Lokhttp3/internal/io/td1;->ࢰ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_1
    invoke-virtual {p1, v2, v8}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    move-object v9, p3

    check-cast v9, Lokhttp3/internal/io/bd2;

    invoke-virtual {v9, v2}, Lokhttp3/internal/io/bd2;->ࢰ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/bd2;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/xk1;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v5

    invoke-virtual {p2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to narrow key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lokhttp3/internal/io/tj1;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/io/td1;->ࢰ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    :try_start_2
    invoke-virtual {p1, v2, v0}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/og1;->ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    new-instance v2, Lokhttp3/internal/io/xk1;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p3, v7, v6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v5

    invoke-virtual {p2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v3

    const-string p2, "Failed to narrow value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    :goto_5
    return-object p3
.end method

.method public final ࢪ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/gs4;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    .line 3
    const-class v0, Lokhttp3/internal/io/pm1;

    .line 4
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/internal/io/pm1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/pm1;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object p3

    goto :goto_1

    .line 6
    :cond_1
    iget-object v8, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1, p3, v2}, Lokhttp3/internal/io/as5;->Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {p1, p3, v2}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v2}, Lokhttp3/internal/io/td1;->ࢯ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object p3

    goto :goto_1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/xk1;

    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p3, v8, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/xk1;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v6

    invoke-virtual {p2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ࢠ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lokhttp3/internal/io/pm1;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_b

    invoke-virtual {v2, v8}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object v2

    goto :goto_3

    .line 8
    :cond_7
    iget-object v9, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 9
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p1, v2, v8}, Lokhttp3/internal/io/as5;->Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p1, v2, v8}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v9, v8}, Lokhttp3/internal/io/td1;->ࢯ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    check-cast p3, Lokhttp3/internal/io/bd2;

    invoke-virtual {p3, v2}, Lokhttp3/internal/io/bd2;->ࢰ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/bd2;

    move-result-object p3

    goto :goto_4

    :cond_a
    :try_start_2
    new-instance p1, Lokhttp3/internal/io/xk1;

    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    new-instance v0, Lokhttp3/internal/io/xk1;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v7

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v6

    invoke-virtual {p2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_4
    invoke-virtual {p3}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object v2

    if-eqz v2, :cond_11

    if-nez v0, :cond_c

    move-object v0, v1

    goto :goto_5

    :cond_c
    invoke-interface {v0}, Lokhttp3/internal/io/pm1;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object p1

    goto :goto_6

    .line 10
    :cond_d
    iget-object v8, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 11
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {p1, v2, v0}, Lokhttp3/internal/io/as5;->Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    goto :goto_6

    :cond_e
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {p1, v2, v0}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v8, v0}, Lokhttp3/internal/io/td1;->ࢯ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-virtual {p3, p1}, Lokhttp3/internal/io/og1;->ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object p3

    goto :goto_7

    :cond_10
    :try_start_4
    new-instance p1, Lokhttp3/internal/io/xk1;

    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance v2, Lokhttp3/internal/io/xk1;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v6

    invoke-virtual {p2}, Lokhttp3/internal/io/gs4;->ހ()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    :goto_7
    return-object p3
.end method

.method public final ࢫ(Lokhttp3/internal/io/ν;Lokhttp3/internal/io/ν;)Lokhttp3/internal/io/ν;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/\u03bd;",
            "Lokhttp3/internal/io/\u03bd;",
            ")",
            "Lokhttp3/internal/io/\u03bd;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ޢ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/internal/io/ν;->ޢ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p2

    :cond_1
    if-ne v1, v0, :cond_2

    if-eq v2, v0, :cond_3

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢬ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢭ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lokhttp3/internal/io/ࠌ$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/td1;->ࢬ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final ࢮ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ot5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/gs4;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/ot5<",
            "*>;"
        }
    .end annotation

    const-class p3, Lokhttp3/internal/io/en1;

    .line 1
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    .line 2
    check-cast p3, Lokhttp3/internal/io/en1;

    const-class v0, Lokhttp3/internal/io/gn1;

    .line 3
    invoke-virtual {p2, v0}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 4
    check-cast v0, Lokhttp3/internal/io/gn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/gn1;->value()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->ؠ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ot5;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-object v1

    .line 6
    :cond_2
    invoke-interface {p3}, Lokhttp3/internal/io/en1;->use()Lokhttp3/internal/io/en1$Ԩ;

    move-result-object v0

    sget-object v2, Lokhttp3/internal/io/en1$Ԩ;->ၦ:Lokhttp3/internal/io/en1$Ԩ;

    if-ne v0, v2, :cond_3

    .line 7
    new-instance p1, Lokhttp3/internal/io/p25;

    invoke-direct {p1}, Lokhttp3/internal/io/p25;-><init>()V

    .line 8
    iput-object v2, p1, Lokhttp3/internal/io/p25;->Ϳ:Lokhttp3/internal/io/en1$Ԩ;

    iput-object v1, p1, Lokhttp3/internal/io/p25;->Ԭ:Lokhttp3/internal/io/cs5;

    iput-object v1, p1, Lokhttp3/internal/io/p25;->ԩ:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Lokhttp3/internal/io/p25;

    invoke-direct {v0}, Lokhttp3/internal/io/p25;-><init>()V

    .line 10
    :goto_0
    const-class v2, Lokhttp3/internal/io/dn1;

    .line 11
    invoke-virtual {p2, v2}, Lokhttp3/internal/io/gs4;->֏(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 12
    check-cast v2, Lokhttp3/internal/io/dn1;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lokhttp3/internal/io/dn1;->value()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->ؠ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result p1

    invoke-static {v1, p1}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/cs5;

    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Lokhttp3/internal/io/cs5;->init()V

    :cond_5
    invoke-interface {p3}, Lokhttp3/internal/io/en1;->use()Lokhttp3/internal/io/en1$Ԩ;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lokhttp3/internal/io/ot5;->Ԩ(Lokhttp3/internal/io/en1$Ԩ;Lokhttp3/internal/io/cs5;)Lokhttp3/internal/io/ot5;

    move-result-object p1

    invoke-interface {p3}, Lokhttp3/internal/io/en1;->include()Lokhttp3/internal/io/en1$Ϳ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/en1$Ϳ;->ၯ:Lokhttp3/internal/io/en1$Ϳ;

    if-ne v0, v1, :cond_6

    instance-of p2, p2, Lokhttp3/internal/io/ո;

    if-eqz p2, :cond_6

    sget-object v0, Lokhttp3/internal/io/en1$Ϳ;->ၥ:Lokhttp3/internal/io/en1$Ϳ;

    :cond_6
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ot5;->ԫ(Lokhttp3/internal/io/en1$Ϳ;)Lokhttp3/internal/io/ot5;

    move-result-object p1

    invoke-interface {p3}, Lokhttp3/internal/io/en1;->property()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ot5;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ot5;

    move-result-object p1

    invoke-interface {p3}, Lokhttp3/internal/io/en1;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lokhttp3/internal/io/en1$Ԫ;

    if-eq p2, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ot5;->ԭ(Ljava/lang/Class;)Lokhttp3/internal/io/ot5;

    move-result-object p1

    :cond_7
    invoke-interface {p3}, Lokhttp3/internal/io/en1;->visible()Z

    move-result p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ot5;->ԩ(Z)Lokhttp3/internal/io/ot5;

    move-result-object p1

    return-object p1
.end method

.method public final ࢯ(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ސ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ސ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ࢰ(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ࢡ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ސ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ސ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ࢱ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/zk3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/zk3;->ၯ:Lokhttp3/internal/io/zk3;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lokhttp3/internal/io/zk3;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1
.end method
