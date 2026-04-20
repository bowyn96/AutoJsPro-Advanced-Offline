.class public final Lokhttp3/internal/io/zx2;
.super Lokhttp3/internal/io/ym4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zx2$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၽ:Lokhttp3/internal/io/ym4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/xx2;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;)V

    iput-object p1, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    iput-object p2, p0, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zx2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zx2;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    iget-object p2, p1, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    iput-object p2, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/zx2;Lokhttp3/internal/io/zk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/zk3;)V

    iget-object p2, p1, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    iput-object p2, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    iput-object p1, p0, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    return-void
.end method


# virtual methods
.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0}, Lokhttp3/internal/io/ym4;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/zx2;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lokhttp3/internal/io/zx2;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/io/zx5; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၹ:Lokhttp3/internal/io/xx2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0}, Lokhttp3/internal/io/uj1;->ؠ()Lokhttp3/internal/io/yx2;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1
    iget-object p1, p2, Lokhttp3/internal/io/zx5;->ၯ:Lokhttp3/internal/io/hu3;

    .line 2
    new-instance v0, Lokhttp3/internal/io/zx2$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-direct {v0, p0, p2, v1, p3}, Lokhttp3/internal/io/zx2$Ϳ;-><init>(Lokhttp3/internal/io/zx2;Lokhttp3/internal/io/zx5;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hu3;->Ϳ(Lokhttp3/internal/io/hu3$Ϳ;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    new-instance p3, Lokhttp3/internal/io/xk1;

    const-string v0, "Unresolved forward reference but no identity info"

    invoke-direct {p3, p1, v0, p2}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw p3
.end method

.method public final ԯ(Lokhttp3/internal/io/p9;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ym4;->ԯ(Lokhttp3/internal/io/p9;)V

    :cond_0
    return-void
.end method

.method public final ֏()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0}, Lokhttp3/internal/io/ym4;->֏()I

    move-result v0

    return v0
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zx2;->ၽ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/zx2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/zx2;-><init>(Lokhttp3/internal/io/zx2;Lokhttp3/internal/io/zk3;)V

    return-object v0
.end method

.method public final ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/zx2;

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/zx2;-><init>(Lokhttp3/internal/io/zx2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

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
    new-instance v0, Lokhttp3/internal/io/zx2;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/zx2;-><init>(Lokhttp3/internal/io/zx2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method
