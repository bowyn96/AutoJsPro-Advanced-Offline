.class public final Lokhttp3/internal/io/vi2;
.super Lokhttp3/internal/io/ym4;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၽ:Lokhttp3/internal/io/ν;

.field public final transient ၾ:Ljava/lang/reflect/Method;

.field public final ၿ:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/ν;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ym4;-><init>(Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;)V

    iput-object p5, p0, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    .line 1
    iget-object p1, p5, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-static {p1}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/vi2;Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;)V

    iget-object v0, p1, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    iput-object v0, p0, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    iget-boolean p1, p1, Lokhttp3/internal/io/vi2;->ၿ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/vi2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/vi2;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    iget-object p2, p1, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    iget-object p1, p1, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    invoke-static {p3}, Lokhttp3/internal/io/iw2;->Ϳ(Lokhttp3/internal/io/pv2;)Z

    move-result p1

    iput-boolean p1, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/vi2;Lokhttp3/internal/io/zk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/zk3;)V

    iget-object p2, p1, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    iput-object p2, p0, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    iget-object p2, p1, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    iget-boolean p1, p1, Lokhttp3/internal/io/vi2;->ၿ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/vi2;

    iget-object v1, p0, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ν;->ၷ:Ljava/lang/reflect/Method;

    .line 2
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/vi2;-><init>(Lokhttp3/internal/io/vi2;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၷ:Lokhttp3/internal/io/pv2;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၶ:Lokhttp3/internal/io/ur5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/vi2;->ၿ:Z

    if-eqz v0, :cond_0

    return-object p3

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v1, p1, p2, v0}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, p1

    :goto_1
    return-object p3

    :catch_0
    move-exception p3

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԯ(Lokhttp3/internal/io/p9;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vi2;->ၽ:Lokhttp3/internal/io/ν;

    sget-object v1, Lokhttp3/internal/io/id2;->ၿ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ډ;->ޑ(Z)V

    return-void
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/vi2;->ၾ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/io/ym4;->Ԩ(Lokhttp3/internal/io/ml1;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public final ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/vi2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/vi2;-><init>(Lokhttp3/internal/io/vi2;Lokhttp3/internal/io/zk3;)V

    return-object v0
.end method

.method public final ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/vi2;

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/vi2;-><init>(Lokhttp3/internal/io/vi2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

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
    new-instance v0, Lokhttp3/internal/io/vi2;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/vi2;-><init>(Lokhttp3/internal/io/vi2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method
