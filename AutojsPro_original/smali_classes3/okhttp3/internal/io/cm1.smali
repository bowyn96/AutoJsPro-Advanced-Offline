.class public Lokhttp3/internal/io/cm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fm1$Ϳ;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fm1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/ey2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/fy2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fm1;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/fm1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cm1;->ၦ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lokhttp3/internal/io/ey2;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lokhttp3/internal/io/ey2;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/cm1;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;

    invoke-virtual {p1, p0}, Lorg/autojs/autojs/debugserver/rpc/Ԩ$֏;->ԭ(Lokhttp3/internal/io/fm1$Ϳ;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/cm1;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/yh1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lokhttp3/internal/io/yh1$Ϳ;->Ϳ(Lokhttp3/internal/io/yh1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/cm1;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/fm1;->ԩ(Lokhttp3/internal/io/fm1$Ϳ;)V

    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/fy2;)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/fy2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/al1;->ޒ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/cm1;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ʍ;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/oo3;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p4, Lokhttp3/internal/io/cm1$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lokhttp3/internal/io/cm1$Ϳ;

    iget v1, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/cm1$Ϳ;

    invoke-direct {v0, p0, p4}, Lokhttp3/internal/io/cm1$Ϳ;-><init>(Lokhttp3/internal/io/cm1;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p4, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၰ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၦ:Ljava/lang/Class;

    iget-object p2, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၥ:Lokhttp3/internal/io/cm1;

    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    iget-object p4, p0, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    invoke-virtual {p4, p3}, Lokhttp3/internal/io/ey2;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/al1;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/fy2;

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-nez p3, :cond_4

    iget-object p3, p0, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    invoke-virtual {p3}, Lokhttp3/internal/io/ey2;->֏()Lokhttp3/internal/io/fy2;

    move-result-object p3

    :cond_4
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/cm1;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/fy2;)Lokhttp3/internal/io/fy2;

    move-result-object p2

    iput-object p0, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၥ:Lokhttp3/internal/io/cm1;

    iput-object p1, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၦ:Ljava/lang/Class;

    iput v4, v0, Lokhttp3/internal/io/cm1$Ϳ;->ၰ:I

    .line 1
    invoke-static {}, Lokhttp3/internal/io/Ÿ;->Ԩ()Lokhttp3/internal/io/ʍ;

    move-result-object p3

    iget-object p4, p0, Lokhttp3/internal/io/cm1;->ၯ:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "id"

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v2

    const-string v5, "req.get(\"id\").asText()"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    invoke-interface {p4, p2}, Lokhttp3/internal/io/fm1;->ԫ(Lokhttp3/internal/io/fy2;)V

    check-cast p3, Lokhttp3/internal/io/ڢ;

    .line 2
    invoke-virtual {p3, v0}, Lokhttp3/internal/io/di1;->ޙ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    .line 3
    :goto_2
    check-cast p4, Lokhttp3/internal/io/fy2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "error"

    .line 5
    invoke-virtual {p4, p3}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/fy2;

    if-eqz v1, :cond_6

    check-cast v0, Lokhttp3/internal/io/fy2;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_c

    sget-object p1, Lokhttp3/internal/io/j5;->Ԩ:Lokhttp3/internal/io/j5;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    .line 6
    const-class p4, Lokhttp3/internal/io/fy2;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/fy2;

    const-string p4, "data"

    .line 7
    invoke-static {p3, p4}, Lokhttp3/internal/io/v41;->Ԭ(Lokhttp3/internal/io/fy2;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p4}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v0, v0, Lokhttp3/internal/io/fy2;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 9
    const-class v0, Lokhttp3/internal/io/fy2;

    invoke-virtual {p3, p4}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lokhttp3/internal/io/fy2;

    const-string v0, "exceptionTypeName"

    .line 10
    invoke-static {p4, v0}, Lokhttp3/internal/io/v41;->Ԭ(Lokhttp3/internal/io/fy2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/al1;->ޝ()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 11
    :try_start_0
    invoke-virtual {p4, v0}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p4, p2}, Lokhttp3/internal/io/v41;->Ԭ(Lokhttp3/internal/io/fy2;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p4, p2}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/al1;->ޝ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p4, p2}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/al1;->ށ()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {p1, v0, v3}, Lokhttp3/internal/io/j5;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    sget-object p4, Lokhttp3/internal/io/j5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v0, "Unable to create throwable"

    invoke-interface {p4, v0, p2}, Lokhttp3/internal/io/n82;->ޅ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/j5;->Ϳ(Lokhttp3/internal/io/fy2;)Lokhttp3/internal/io/dm1;

    move-result-object p1

    :goto_7
    const-string p2, "INSTANCE.resolveException(error)"

    .line 14
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    const-class p3, Lokhttp3/internal/io/lx5;

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_8

    :cond_d
    const-string p3, "result"

    invoke-virtual {p4, p3}, Lokhttp3/internal/io/fy2;->ތ(Ljava/lang/String;)Lokhttp3/internal/io/al1;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lokhttp3/internal/io/al1;->ޛ()Z

    move-result p4

    if-eqz p4, :cond_e

    goto :goto_8

    :cond_e
    iget-object p4, p2, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    .line 15
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ip5;

    invoke-direct {v0, p3, p4}, Lokhttp3/internal/io/ip5;-><init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/qx2;)V

    .line 16
    iget-object p3, p2, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    .line 17
    iget-object p3, p3, Lokhttp3/internal/io/ey2;->ၦ:Lokhttp3/internal/io/as5;

    .line 18
    invoke-virtual {p3, p1}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object p1

    iget-object p2, p2, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p2, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 21
    invoke-virtual {p2, p3, v0, p1}, Lokhttp3/internal/io/ey2;->Ԭ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_8
    return-object v3
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ey2;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/al1;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/fy2;

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    invoke-virtual {p2}, Lokhttp3/internal/io/ey2;->֏()Lokhttp3/internal/io/fy2;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/cm1;->Ԫ(Ljava/lang/String;Lokhttp3/internal/io/fy2;)Lokhttp3/internal/io/fy2;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/cm1;->ၥ:Lokhttp3/internal/io/fm1;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/fm1;->ԫ(Lokhttp3/internal/io/fy2;)V

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;Lokhttp3/internal/io/fy2;)Lokhttp3/internal/io/fy2;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/cm1;->ၮ:Lokhttp3/internal/io/ey2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ey2;->֏()Lokhttp3/internal/io/fy2;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/fy2;->ޢ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/fy2;

    const-string v1, "jsonrpc"

    const-string v2, "2.0"

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/fy2;->ޢ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/fy2;

    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/fy2;->ޣ(Ljava/lang/String;Lokhttp3/internal/io/al1;)Lokhttp3/internal/io/al1;

    const-string p2, "method"

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/fy2;->ޢ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/fy2;

    return-object v0
.end method
