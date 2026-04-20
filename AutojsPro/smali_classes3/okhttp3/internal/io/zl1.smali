.class public final Lokhttp3/internal/io/zl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zl1$Ϳ;,
        Lokhttp3/internal/io/zl1$Ԩ;,
        Lokhttp3/internal/io/zl1$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ԭ:Lokhttp3/internal/io/n82;

.field public static final Ԯ:Lokhttp3/internal/io/bn2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ey2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Z

.field public Ԫ:Lokhttp3/internal/io/lu;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:Z

.field public Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/im1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/zl1;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    new-instance v0, Lokhttp3/internal/io/bn2;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/lu;

    sget-object v2, Lokhttp3/internal/io/ใ;->ၥ:Lokhttp3/internal/io/ใ;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/internal/io/h5;->ၥ:Lokhttp3/internal/io/h5;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lokhttp3/internal/io/bn2;-><init>([Lokhttp3/internal/io/lu;)V

    sput-object v0, Lokhttp3/internal/io/zl1;->Ԯ:Lokhttp3/internal/io/bn2;

    const-string v0, "[A-Za-z0-9_=-]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ey2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lokhttp3/internal/io/ey2;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl1;->Ϳ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/zl1;->ԩ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/zl1;->ԫ:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zl1;->Ԭ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ey2;->֏()Lokhttp3/internal/io/fy2;

    move-result-object v0

    const-string v1, "jsonrpc"

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/fy2;->ޢ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/fy2;

    instance-of p1, p2, Ljava/lang/Integer;

    const-string v1, "id"

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object p2, v0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/dl1;->Ԩ(I)Lokhttp3/internal/io/xw2;

    move-result-object p1

    .line 2
    iget-object p2, v0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lokhttp3/internal/io/b92;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/b92;-><init>(J)V

    .line 6
    iget-object p1, v0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 8
    iget-object p2, v0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Lokhttp3/internal/io/h70;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/h70;-><init>(F)V

    .line 10
    iget-object p1, v0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 12
    iget-object v2, v0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lokhttp3/internal/io/ri;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/ri;-><init>(D)V

    .line 14
    iget-object p1, v0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_3
    instance-of p1, p2, Ljava/math/BigDecimal;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/math/BigDecimal;

    if-nez p2, :cond_4

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/io/ය;->ޠ()V

    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, v0, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/dl1;->ԩ(Ljava/math/BigDecimal;)Lokhttp3/internal/io/r36;

    move-result-object p1

    .line 18
    :goto_0
    iget-object p2, v0, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/fy2;->ޢ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/fy2;

    :goto_1
    const/4 p1, 0x0

    if-eqz p4, :cond_7

    iget-object p1, p0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    invoke-virtual {p1}, Lokhttp3/internal/io/ey2;->֏()Lokhttp3/internal/io/fy2;

    move-result-object p1

    iget p2, p4, Lokhttp3/internal/io/lu$Ϳ;->Ϳ:I

    .line 20
    iget-object p3, p1, Lokhttp3/internal/io/ය;->ၥ:Lokhttp3/internal/io/dl1;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/dl1;->Ԩ(I)Lokhttp3/internal/io/xw2;

    move-result-object p2

    .line 21
    iget-object p3, p1, Lokhttp3/internal/io/fy2;->ၦ:Ljava/util/LinkedHashMap;

    const-string v1, "code"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p4, Lokhttp3/internal/io/lu$Ϳ;->Ԩ:Ljava/lang/String;

    const-string p3, "message"

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/fy2;->ޢ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/fy2;

    iget-object p2, p4, Lokhttp3/internal/io/lu$Ϳ;->ԩ:Ljava/lang/Object;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/ey2;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/al1;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/fy2;->ޤ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    .line 23
    :cond_6
    iget p2, p4, Lokhttp3/internal/io/lu$Ϳ;->Ϳ:I

    const-string p3, "error"

    .line 24
    invoke-virtual {v0, p3, p1}, Lokhttp3/internal/io/fy2;->ޤ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    move p1, p2

    goto :goto_2

    :cond_7
    const-string p2, "result"

    invoke-virtual {v0, p2, p3}, Lokhttp3/internal/io/fy2;->ޤ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    :goto_2
    iget-object p2, p0, Lokhttp3/internal/io/zl1;->Ԭ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/im1;

    invoke-interface {p3}, Lokhttp3/internal/io/im1;->Ԫ()V

    goto :goto_3

    :cond_8
    new-instance p2, Lokhttp3/internal/io/xl1;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/xl1;-><init>(Lokhttp3/internal/io/al1;I)V

    return-object p2
.end method

.method public final Ԩ(Ljava/util/Set;ILokhttp3/internal/io/ப;)Lokhttp3/internal/io/zl1$Ϳ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Method;",
            ">;I",
            "Lokhttp3/internal/io/\u0baa;",
            ")",
            "Lokhttp3/internal/io/zl1$\u037f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/internal/io/al1;->ޛ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lokhttp3/internal/io/ப;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const v2, 0x7fffffff

    .line 1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-static {v4}, Lokhttp3/internal/io/һ;->ԩ(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    sub-int/2addr v6, p2

    .line 2
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_2

    .line 3
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v7, v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_2

    .line 5
    :cond_7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    return-object v2

    .line 6
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p1

    if-eq p1, v5, :cond_f

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const/high16 p1, -0x80000000

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    .line 7
    sget-object v7, Lokhttp3/internal/io/iy3;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_7

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    :goto_7
    const-string v8, "parameterTypes"

    .line 8
    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    if-ge v9, v1, :cond_d

    invoke-static {p3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p3, v9}, Lokhttp3/internal/io/ப;->ފ(I)Lokhttp3/internal/io/al1;

    move-result-object v10

    const-string v11, "paramNodes!![i]"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {p0, v10, v11}, Lokhttp3/internal/io/zl1;->Ԯ(Lokhttp3/internal/io/al1;Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v8, v8, 0x1

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_d
    if-le v8, p1, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_a

    move-object v4, v6

    move p1, v8

    goto :goto_6

    .line 10
    :cond_f
    :goto_a
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/reflect/Method;

    :cond_10
    if-nez v4, :cond_11

    return-object v2

    .line 11
    :cond_11
    new-instance p1, Lokhttp3/internal/io/zl1$Ϳ;

    invoke-direct {p1, v4, p2, p3}, Lokhttp3/internal/io/zl1$Ϳ;-><init>(Ljava/lang/reflect/Method;ILokhttp3/internal/io/ப;)V

    return-object p1
.end method

.method public final ԩ(Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/zl1$Ϳ;Ljava/lang/Throwable;)Lokhttp3/internal/io/xl1;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p4, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p4}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p4

    const-string v0, "e.targetException"

    :goto_0
    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p4, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_0

    check-cast p4, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-virtual {p4}, Ljava/lang/reflect/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object p4

    const-string v0, "e.undeclaredThrowable"

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/zl1;->ԫ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    const-string v1, "Error in JSON-RPC Service"

    invoke-interface {v0, v1, p4}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/zl1;->Ԫ:Lokhttp3/internal/io/lu;

    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/zl1;->Ԯ:Lokhttp3/internal/io/bn2;

    .line 4
    :cond_3
    iget-object v1, p3, Lokhttp3/internal/io/zl1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    .line 5
    iget-object p3, p3, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p4, v1, p3}, Lokhttp3/internal/io/lu;->ԩ(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lokhttp3/internal/io/lu$Ϳ;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p3, Lokhttp3/internal/io/lu$Ϳ;

    const/16 v0, -0x7d01

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, v1, p4}, Lokhttp3/internal/io/lu$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, p4, p3}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokhttp3/internal/io/al1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/al1;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/xl1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/fy2;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lokhttp3/internal/io/fy2;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zl1;->ԫ(Lokhttp3/internal/io/fy2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lu$Ϳ;->ԫ:Lokhttp3/internal/io/lu$Ϳ;

    const/4 p2, 0x0

    const-string v0, "2.0"

    const-string v1, "null"

    .line 3
    invoke-virtual {p0, v0, v1, p2, p1}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/fy2;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fy2;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/xl1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lokhttp3/internal/io/zl1$Ԭ;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/zl1$Ԭ;

    iget v3, v2, Lokhttp3/internal/io/zl1$Ԭ;->ၹ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lokhttp3/internal/io/zl1$Ԭ;->ၹ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/zl1$Ԭ;

    invoke-direct {v2, v7, v1}, Lokhttp3/internal/io/zl1$Ԭ;-><init>(Lokhttp3/internal/io/zl1;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၷ:Ljava/lang/Object;

    sget-object v9, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၹ:I

    const-string v10, "jsonRpc"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၵ:Lokhttp3/internal/io/zl1$Ԩ;

    iget-object v3, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၰ:Lokhttp3/internal/io/zl1$Ԩ;

    iget-object v4, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၯ:Lokhttp3/internal/io/zl1$Ϳ;

    iget-object v5, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၮ:Ljava/lang/String;

    iget-object v6, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၦ:Ljava/lang/Object;

    iget-object v8, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၥ:Lokhttp3/internal/io/zl1;

    :try_start_0
    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ll1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    goto/16 :goto_1c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v1, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    const-string v2, "Request: {}"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-boolean v1, v7, Lokhttp3/internal/io/zl1;->ԩ:Z

    const-string v2, "method"

    const-string v6, "jsonrpc"

    if-nez v1, :cond_5

    .line 2
    invoke-virtual {v0, v6}, Lokhttp3/internal/io/al1;->ޒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/al1;->ޒ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v11, "2.0"

    if-nez v1, :cond_6

    .line 3
    sget-object v0, Lokhttp3/internal/io/lu$Ϳ;->ԫ:Lokhttp3/internal/io/lu$Ϳ;

    const-string v1, "null"

    .line 4
    invoke-virtual {v7, v11, v1, v3, v0}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "id"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v1

    const-string v12, "node[ID]"

    invoke-static {v1, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ޛ()Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v12, v3

    goto :goto_7

    .line 7
    :cond_7
    instance-of v12, v1, Lokhttp3/internal/io/ri;

    if-eqz v12, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ޖ()Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->Ԭ()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_6

    .line 9
    :cond_9
    instance-of v12, v1, Lokhttp3/internal/io/f71;

    if-eqz v12, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    instance-of v12, v1, Lokhttp3/internal/io/b92;

    if-eqz v12, :cond_b

    .line 11
    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->֏()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ޚ()Z

    move-result v12

    if-eqz v12, :cond_c

    :goto_5
    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->Ԯ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ޝ()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v12, v1

    .line 12
    :goto_7
    invoke-static {v0, v6}, Lokhttp3/internal/io/v41;->Ԭ(Lokhttp3/internal/io/fy2;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v6}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :cond_d
    invoke-static {v0, v2}, Lokhttp3/internal/io/v41;->Ԭ(Lokhttp3/internal/io/fy2;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v11, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/lu$Ϳ;->Ԭ:Lokhttp3/internal/io/lu$Ϳ;

    .line 13
    invoke-virtual {v7, v11, v12, v3, v0}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object v0

    return-object v0

    .line 14
    :cond_e
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullMethodName"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lokhttp3/internal/io/c55;->ޢ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v4}, Lokhttp3/internal/io/ܫ;->ޤ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2d

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/io/c55;->ޢ(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 17
    iget-object v1, v7, Lokhttp3/internal/io/zl1;->Ϳ:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v1, v3, v5

    .line 18
    :cond_f
    sget-object v1, Lokhttp3/internal/io/iy3;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_10

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/iy3;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    goto/16 :goto_c

    :cond_11
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_17

    aget-object v14, v3, v5

    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move-object/from16 p2, v3

    const/4 v3, 0x0

    :goto_a
    move/from16 v16, v4

    if-ge v3, v15, :cond_16

    aget-object v4, v14, v3

    move-object/from16 v17, v14

    const-class v14, Lokhttp3/internal/io/jm1;

    invoke-virtual {v4, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_13

    const-class v14, Lokhttp3/internal/io/jm1;

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/jm1;

    invoke-interface {v14}, Lokhttp3/internal/io/jm1;->required()Z

    move-result v18

    invoke-interface {v14}, Lokhttp3/internal/io/jm1;->value()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v18, :cond_12

    if-eqz v14, :cond_15

    goto :goto_b

    :cond_12
    if-nez v14, :cond_14

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    :cond_14
    :goto_b
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v16

    move-object/from16 v14, v17

    goto :goto_a

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    goto :goto_9

    :cond_17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/iy3;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 20
    :goto_c
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v11, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/lu$Ϳ;->Ԭ:Lokhttp3/internal/io/lu$Ϳ;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v7, v11, v12, v1, v0}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v2, 0x0

    const-string v3, "params"

    .line 22
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v0

    const-string v3, "node[PARAMS]"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ޛ()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v7, v1, v0, v2}, Lokhttp3/internal/io/zl1;->Ԩ(Ljava/util/Set;ILokhttp3/internal/io/ப;)Lokhttp3/internal/io/zl1$Ϳ;

    move-result-object v0

    move-object v4, v0

    move-object/from16 p2, v9

    goto/16 :goto_16

    .line 25
    :cond_19
    instance-of v2, v0, Lokhttp3/internal/io/ப;

    if-eqz v2, :cond_1a

    .line 26
    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->size()I

    move-result v2

    check-cast v0, Lokhttp3/internal/io/ப;

    invoke-virtual {v7, v1, v2, v0}, Lokhttp3/internal/io/zl1;->Ԩ(Ljava/util/Set;ILokhttp3/internal/io/ப;)Lokhttp3/internal/io/zl1$Ϳ;

    move-result-object v0

    move-object/from16 p2, v9

    goto/16 :goto_15

    .line 27
    :cond_1a
    instance-of v2, v0, Lokhttp3/internal/io/fy2;

    if-eqz v2, :cond_2c

    .line 28
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ވ()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "itr.next()"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 29
    :cond_1b
    check-cast v0, Lokhttp3/internal/io/fy2;

    .line 30
    new-instance v2, Lokhttp3/internal/io/zl1$Ԫ;

    invoke-direct {v2}, Lokhttp3/internal/io/zl1$Ԫ;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v6, v2

    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/reflect/Method;

    invoke-static/range {v16 .. v16}, Lokhttp3/internal/io/һ;->ԩ(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ń;->ޢ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_1d

    move-object/from16 p2, v9

    move-object/from16 p1, v15

    move-object v9, v6

    goto :goto_13

    :cond_1d
    new-instance v4, Lokhttp3/internal/io/zl1$Ԫ;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 p1, v15

    move-object v15, v4

    move-object v4, v0

    move-object/from16 p2, v9

    move-object v9, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zl1$Ԫ;-><init>(Lokhttp3/internal/io/zl1;Ljava/util/Set;Lokhttp3/internal/io/fy2;Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 31
    iget v1, v15, Lokhttp3/internal/io/zl1$Ԫ;->Ԩ:I

    .line 32
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_10

    :cond_1e
    const/4 v1, 0x1

    :goto_10
    if-nez v1, :cond_1f

    goto :goto_13

    .line 33
    :cond_1f
    iget v1, v9, Lokhttp3/internal/io/zl1$Ԫ;->Ԩ:I

    iget v2, v15, Lokhttp3/internal/io/zl1$Ԫ;->Ԩ:I

    if-le v2, v1, :cond_20

    const/4 v3, 0x1

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_23

    if-ne v2, v1, :cond_22

    .line 34
    iget v1, v9, Lokhttp3/internal/io/zl1$Ԫ;->Ϳ:I

    iget v2, v15, Lokhttp3/internal/io/zl1$Ԫ;->Ϳ:I

    if-le v2, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    move-object/from16 v15, p1

    move-object v6, v9

    move-object/from16 v9, p2

    goto :goto_e

    :cond_23
    :goto_14
    move-object/from16 v9, p2

    move-object v6, v15

    move-object/from16 v15, p1

    goto :goto_e

    :cond_24
    move-object/from16 p2, v9

    move-object v9, v6

    .line 35
    iget-object v1, v9, Lokhttp3/internal/io/zl1$Ԫ;->Ԫ:Ljava/lang/reflect/Method;

    if-nez v1, :cond_25

    const/4 v0, 0x0

    goto :goto_15

    .line 36
    :cond_25
    new-instance v2, Lokhttp3/internal/io/zl1$Ϳ;

    .line 37
    iget-object v3, v9, Lokhttp3/internal/io/zl1$Ԫ;->ԩ:Ljava/util/ArrayList;

    .line 38
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v14, v3, v0}, Lokhttp3/internal/io/zl1$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/util/Set;Ljava/util/List;Lokhttp3/internal/io/fy2;)V

    move-object v0, v2

    :goto_15
    move-object v4, v0

    :goto_16
    if-nez v4, :cond_26

    .line 39
    invoke-static {v11, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/lu$Ϳ;->ԭ:Lokhttp3/internal/io/lu$Ϳ;

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v7, v11, v12, v1, v0}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object v0

    return-object v0

    .line 41
    :cond_26
    new-instance v2, Lokhttp3/internal/io/zl1$Ԩ;

    invoke-direct {v2, v4}, Lokhttp3/internal/io/zl1$Ԩ;-><init>(Lokhttp3/internal/io/zl1$Ϳ;)V

    .line 42
    :try_start_1
    iget-object v0, v7, Lokhttp3/internal/io/zl1;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget-object v1, v7, Lokhttp3/internal/io/zl1;->Ԭ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/im1;

    .line 44
    iget-object v5, v4, Lokhttp3/internal/io/zl1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    .line 45
    invoke-interface {v3, v0, v5}, Lokhttp3/internal/io/im1;->Ϳ(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_17

    .line 46
    :cond_27
    iget-object v1, v4, Lokhttp3/internal/io/zl1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    .line 47
    iget-object v3, v4, Lokhttp3/internal/io/zl1$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 48
    iput-object v7, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၥ:Lokhttp3/internal/io/zl1;

    iput-object v12, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၦ:Ljava/lang/Object;

    iput-object v11, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၮ:Ljava/lang/String;

    iput-object v4, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၯ:Lokhttp3/internal/io/zl1$Ϳ;

    iput-object v2, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၰ:Lokhttp3/internal/io/zl1$Ԩ;

    iput-object v2, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၵ:Lokhttp3/internal/io/zl1$Ԩ;

    iput-object v0, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၶ:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v8, Lokhttp3/internal/io/zl1$Ԭ;->ၹ:I

    invoke-virtual {v7, v0, v1, v3, v8}, Lokhttp3/internal/io/zl1;->ԭ(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lokhttp3/internal/io/ll1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lokhttp3/internal/io/xk1; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p2

    if-ne v1, v0, :cond_28

    return-object v0

    :cond_28
    move-object v3, v2

    move-object v8, v7

    move-object v5, v11

    move-object v6, v12

    :goto_18
    :try_start_2
    check-cast v1, Lokhttp3/internal/io/al1;

    .line 49
    iput-object v1, v2, Lokhttp3/internal/io/zl1$Ԩ;->ၰ:Lokhttp3/internal/io/al1;

    .line 50
    iget-object v0, v8, Lokhttp3/internal/io/zl1;->Ԭ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/im1;

    .line 51
    iget-object v9, v4, Lokhttp3/internal/io/zl1$Ϳ;->Ϳ:Ljava/lang/reflect/Method;

    .line 52
    invoke-interface {v1}, Lokhttp3/internal/io/im1;->Ԩ()V

    goto :goto_19

    :cond_29
    if-nez v6, :cond_2a

    const/4 v0, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2b

    invoke-static {v5, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, v2, Lokhttp3/internal/io/zl1$Ԩ;->ၰ:Lokhttp3/internal/io/al1;

    const/4 v1, 0x0

    .line 54
    invoke-virtual {v8, v5, v6, v0, v1}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object v0

    goto :goto_1e

    .line 55
    :cond_2b
    new-instance v0, Lokhttp3/internal/io/xl1;

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lokhttp3/internal/io/xl1;-><init>(Lokhttp3/internal/io/al1;I)V
    :try_end_2
    .catch Lokhttp3/internal/io/ll1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lokhttp3/internal/io/xk1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1e

    :goto_1b
    move-object v2, v3

    goto :goto_20

    :goto_1c
    move-object v2, v3

    goto :goto_21

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v8, v7

    move-object v5, v11

    move-object v6, v12

    .line 56
    :goto_1d
    :try_start_3
    iput-object v0, v2, Lokhttp3/internal/io/zl1$Ԩ;->ၯ:Ljava/lang/Throwable;

    .line 57
    invoke-static {v5, v10}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v5, v4, v0}, Lokhttp3/internal/io/zl1;->ԩ(Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/zl1$Ϳ;Ljava/lang/Throwable;)Lokhttp3/internal/io/xl1;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1e
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lokhttp3/internal/io/rh6;->Ԩ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_2
    move-exception v0

    :goto_1f
    move-object v1, v0

    goto :goto_22

    :catch_2
    move-exception v0

    :goto_20
    :try_start_4
    throw v0

    :catch_3
    move-exception v0

    :goto_21
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_1f

    :goto_22
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lokhttp3/internal/io/rh6;->Ԩ(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    .line 58
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown params node type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "illegal method: "

    .line 60
    invoke-static {v2, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown id type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/al1;Ljava/io/OutputStream;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/al1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/io/OutputStream;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/al1;",
            "Ljava/io/OutputStream;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/zl1$Ԯ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/zl1$Ԯ;

    iget v1, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/zl1$Ԯ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/zl1$Ԯ;-><init>(Lokhttp3/internal/io/zl1;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၰ:I

    const/4 v3, 0x0

    const-string v4, "null"

    const-string v5, "2.0"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p2, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၦ:Ljava/io/OutputStream;

    iget-object p1, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၥ:Lokhttp3/internal/io/zl1;

    :try_start_0
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catch Lokhttp3/internal/io/ll1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lokhttp3/internal/io/xk1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :catch_1
    move-exception p3

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/io/zl1;->Ԭ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/im1;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/im1;->ԩ(Lokhttp3/internal/io/al1;)V

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၥ:Lokhttp3/internal/io/zl1;

    iput-object p2, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၦ:Ljava/io/OutputStream;

    iput v6, v0, Lokhttp3/internal/io/zl1$Ԯ;->ၰ:I

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/zl1;->Ԫ(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lokhttp3/internal/io/ll1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lokhttp3/internal/io/xk1; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    :try_start_2
    check-cast p3, Lokhttp3/internal/io/xl1;

    .line 1
    iget-object v0, p3, Lokhttp3/internal/io/xl1;->Ϳ:Lokhttp3/internal/io/al1;

    .line 2
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/zl1;->ԯ(Ljava/io/OutputStream;Lokhttp3/internal/io/al1;)V

    .line 3
    iget p1, p3, Lokhttp3/internal/io/xl1;->Ԩ:I
    :try_end_2
    .catch Lokhttp3/internal/io/ll1; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lokhttp3/internal/io/xk1; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object p3, p1

    move-object p1, p0

    .line 4
    :goto_3
    sget-object v0, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    const-string v1, "json map error"

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p3, p1

    move-object p1, p0

    :goto_4
    sget-object v0, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    const-string v1, "json parse error"

    :goto_5
    invoke-interface {v0, v1, p3}, Lokhttp3/internal/io/n82;->ԯ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lokhttp3/internal/io/lu$Ϳ;->Ԫ:Lokhttp3/internal/io/lu$Ϳ;

    .line 5
    invoke-virtual {p1, v5, v4, v3, p3}, Lokhttp3/internal/io/zl1;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/al1;Lokhttp3/internal/io/lu$Ϳ;)Lokhttp3/internal/io/xl1;

    move-result-object p3

    .line 6
    iget-object v0, p3, Lokhttp3/internal/io/xl1;->Ϳ:Lokhttp3/internal/io/al1;

    .line 7
    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/zl1;->ԯ(Ljava/io/OutputStream;Lokhttp3/internal/io/al1;)V

    .line 8
    iget p1, p3, Lokhttp3/internal/io/xl1;->Ԩ:I

    .line 9
    :goto_6
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p2
.end method

.method public final ԭ(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/List;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/al1;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/al1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lokhttp3/internal/io/zl1$֏;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lokhttp3/internal/io/zl1$֏;

    iget v6, v5, Lokhttp3/internal/io/zl1$֏;->ၰ:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lokhttp3/internal/io/zl1$֏;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v5, Lokhttp3/internal/io/zl1$֏;

    invoke-direct {v5, v0, v4}, Lokhttp3/internal/io/zl1$֏;-><init>(Lokhttp3/internal/io/zl1;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v4, v5, Lokhttp3/internal/io/zl1$֏;->ၮ:Ljava/lang/Object;

    sget-object v6, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v7, v5, Lokhttp3/internal/io/zl1$֏;->ၰ:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lokhttp3/internal/io/zl1$֏;->ၦ:Ljava/lang/reflect/Method;

    iget-object v2, v5, Lokhttp3/internal/io/zl1$֏;->ၥ:Lokhttp3/internal/io/zl1;

    invoke-static {v4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object v4, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invoking method: {} with args {}"

    invoke-interface {v4, v10, v7, v3}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lokhttp3/internal/io/һ;->ԩ(Ljava/lang/reflect/Method;)[Ljava/lang/Class;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_b

    iget-object v13, v0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/cp5;

    const-string v15, "n"

    .line 2
    invoke-virtual {v13, v15, v14}, Lokhttp3/internal/io/ey2;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, Lokhttp3/internal/io/ip5;

    check-cast v14, Lokhttp3/internal/io/al1;

    invoke-direct {v15, v14, v13}, Lokhttp3/internal/io/ip5;-><init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/qx2;)V

    .line 3
    iget-object v13, v0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    .line 4
    iget-object v13, v13, Lokhttp3/internal/io/ey2;->ၦ:Lokhttp3/internal/io/as5;

    .line 5
    aget-object v14, v10, v12

    invoke-virtual {v13, v14}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v13

    iget-object v14, v0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    .line 6
    iget-object v8, v14, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 7
    new-instance v9, Lokhttp3/internal/io/gy2;

    invoke-direct {v9, v14, v8, v13}, Lokhttp3/internal/io/gy2;-><init>(Lokhttp3/internal/io/ey2;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)V

    .line 8
    sget-object v13, Lokhttp3/internal/io/t9;->ႎ:Lokhttp3/internal/io/t9;

    .line 9
    iget v14, v8, Lokhttp3/internal/io/p9;->ၽ:I

    .line 10
    iget v13, v13, Lokhttp3/internal/io/t9;->ၦ:I

    or-int/2addr v13, v14

    if-ne v13, v14, :cond_3

    move-object/from16 v26, v6

    move-object v14, v8

    move-object/from16 v24, v10

    move/from16 v25, v11

    goto :goto_2

    .line 11
    :cond_3
    new-instance v14, Lokhttp3/internal/io/p9;

    iget v3, v8, Lokhttp3/internal/io/gd2;->ၥ:I

    move-object/from16 v24, v10

    iget v10, v8, Lokhttp3/internal/io/p9;->ၾ:I

    move/from16 v25, v11

    iget v11, v8, Lokhttp3/internal/io/p9;->ၿ:I

    move-object/from16 v26, v6

    iget v6, v8, Lokhttp3/internal/io/p9;->ႀ:I

    iget v1, v8, Lokhttp3/internal/io/p9;->ႁ:I

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move/from16 v18, v3

    move/from16 v19, v13

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v6

    move/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lokhttp3/internal/io/p9;-><init>(Lokhttp3/internal/io/p9;IIIIII)V

    :goto_2
    if-ne v14, v8, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    new-instance v1, Lokhttp3/internal/io/gy2;

    invoke-direct {v1, v9, v14}, Lokhttp3/internal/io/gy2;-><init>(Lokhttp3/internal/io/gy2;Lokhttp3/internal/io/p9;)V

    move-object v9, v1

    .line 13
    :goto_3
    iget-object v1, v9, Lokhttp3/internal/io/gy2;->ၷ:Ljava/lang/Object;

    .line 14
    invoke-virtual {v9, v15}, Lokhttp3/internal/io/gy2;->Ԯ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/f5;

    move-result-object v3

    invoke-virtual {v9, v3, v15}, Lokhttp3/internal/io/gy2;->ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ym1;

    move-result-object v6

    sget-object v8, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v6, v8, :cond_5

    if-nez v1, :cond_9

    invoke-virtual {v9, v3}, Lokhttp3/internal/io/gy2;->Ԫ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v8, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v6, v8, :cond_9

    sget-object v8, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v6, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v3}, Lokhttp3/internal/io/gy2;->Ԫ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;

    move-result-object v6

    iget-boolean v8, v9, Lokhttp3/internal/io/gy2;->ၯ:Z

    if-eqz v8, :cond_7

    iget-object v1, v9, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {v9, v15, v3, v1, v6}, Lokhttp3/internal/io/gy2;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v6, v15, v3}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v15, v3, v1}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-virtual {v15}, Lokhttp3/internal/io/n83;->ԩ()V

    iget-object v6, v9, Lokhttp3/internal/io/gy2;->ၥ:Lokhttp3/internal/io/p9;

    sget-object v8, Lokhttp3/internal/io/t9;->ႀ:Lokhttp3/internal/io/t9;

    invoke-virtual {v6, v8}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v9, Lokhttp3/internal/io/gy2;->ၵ:Lokhttp3/internal/io/og1;

    invoke-virtual {v9, v15, v3, v6}, Lokhttp3/internal/io/gy2;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V

    .line 15
    :cond_a
    aput-object v1, v7, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v6, v26

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v26, v6

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "parameterTypes"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ń;->ޛ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-class v3, Lokhttp3/internal/io/ৡ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 17
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v0, v5, Lokhttp3/internal/io/zl1$֏;->ၥ:Lokhttp3/internal/io/zl1;

    iput-object v2, v5, Lokhttp3/internal/io/zl1$֏;->ၦ:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    iput v3, v5, Lokhttp3/internal/io/zl1$֏;->ၰ:I

    .line 18
    new-instance v4, Lokhttp3/internal/io/v94;

    invoke-static {v5}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v5

    invoke-direct {v4, v5}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance v5, Lokhttp3/internal/io/ux4;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lokhttp3/internal/io/ux4;-><init>(I)V

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/ux4;->Ԩ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ux4;->Ϳ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/ux4;->ԩ()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lokhttp3/internal/io/ux4;->Ԫ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/v94;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v26

    if-ne v1, v4, :cond_d

    return-object v4

    :cond_c
    move-object/from16 v5, p1

    const/4 v3, 0x1

    .line 19
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    move-object v4, v1

    move-object v1, v2

    move-object v2, v0

    :goto_5
    sget-object v5, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Invoked method: {}, result {}"

    invoke-interface {v5, v7, v6, v4}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lokhttp3/internal/io/lx5;

    if-nez v5, :cond_f

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-class v5, Lokhttp3/internal/io/lx5;

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_10

    .line 21
    iget-object v1, v2, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ey2;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/al1;

    move-result-object v1

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    :goto_8
    return-object v1
.end method

.method public final Ԯ(Lokhttp3/internal/io/al1;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/al1;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ޛ()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ޝ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ލ()I

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    const-class p1, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2

    .line 3
    :cond_5
    instance-of v1, p1, Lokhttp3/internal/io/ப;

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/al1;->ފ(I)Lokhttp3/internal/io/al1;

    move-result-object p1

    const-string v0, "node[0]"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/zl1;->Ԯ(Lokhttp3/internal/io/al1;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    return v2

    :cond_7
    if-eqz v1, :cond_a

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_9

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_3
    return v2

    :cond_a
    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ޕ()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    const-class p1, [B

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_c

    const-class p1, [Ljava/lang/Byte;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_c

    const-class p1, [C

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_c

    const-class p1, [Ljava/lang/Character;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_4
    return v2

    .line 6
    :cond_d
    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ލ()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_6
    return v2

    .line 8
    :cond_11
    instance-of v1, p1, Lokhttp3/internal/io/fy2;

    if-nez v1, :cond_13

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->ލ()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_12

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_14

    .line 10
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    const-class p1, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method public final ԯ(Ljava/io/OutputStream;Lokhttp3/internal/io/al1;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokhttp3/internal/io/zl1;->ԭ:Lokhttp3/internal/io/n82;

    const-string v1, "Response: {}"

    invoke-interface {v0, v1, p2}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/zl1;->Ԩ:Lokhttp3/internal/io/ey2;

    new-instance v1, Lokhttp3/internal/io/ps2;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/ps2;-><init>(Ljava/io/OutputStream;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/ak1;->Ԫ(Ljava/io/OutputStream;)Lokhttp3/internal/io/hk1;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/ey2;->ԩ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V

    const/16 p2, 0xa

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
