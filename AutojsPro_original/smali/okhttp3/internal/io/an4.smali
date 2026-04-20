.class public final Lokhttp3/internal/io/an4;
.super Lokhttp3/internal/io/ym4;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၽ:Lokhttp3/internal/io/ν;

.field public final ၾ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/ν;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ym4;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;)V

    iput-object p5, p0, Lokhttp3/internal/io/an4;->ၽ:Lokhttp3/internal/io/ν;

    .line 1
    iget-object p1, p5, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/an4;->ၾ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/an4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/an4;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    iget-object p2, p1, Lokhttp3/internal/io/an4;->ၽ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/an4;->ၽ:Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/an4;->ၾ:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lokhttp3/internal/io/an4;->ၾ:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/an4;Lokhttp3/internal/io/zk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/zk3;)V

    iget-object p2, p1, Lokhttp3/internal/io/an4;->ၽ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/an4;->ၽ:Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/an4;->ၾ:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lokhttp3/internal/io/an4;->ၾ:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/an4;->ၽ:Lokhttp3/internal/io/ν;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/an4;->ၾ:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/io/uj1;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    new-array p3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    aput-object v0, p3, v1

    const-string v0, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 4
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޔ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->އ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 6
    new-instance v0, Lokhttp3/internal/io/xk1;

    invoke-direct {v0, p1, p3, p2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw v0

    .line 8
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    new-array p3, v2, [Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    aput-object v0, p3, v1

    const-string v0, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 11
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v3
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/an4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final ԯ(Lokhttp3/internal/io/p9;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/an4;->ၽ:Lokhttp3/internal/io/ν;

    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    return-void
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should never call `set()` on setterless property (\'"

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const-string v1, "\')"

    .line 4
    invoke-static {p2, v0, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/an4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/an4;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/an4;-><init>(Lokhttp3/internal/io/an4;Lokhttp3/internal/io/zk3;)V

    return-object v0
.end method

.method public final ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/an4;

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/an4;-><init>(Lokhttp3/internal/io/an4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method

.method public final ޗ(Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/ym4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;)",
            "Lokhttp3/internal/io/ym4;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/an4;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/an4;-><init>(Lokhttp3/internal/io/an4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method
