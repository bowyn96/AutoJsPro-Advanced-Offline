.class public final Lokhttp3/internal/io/by2;
.super Lokhttp3/internal/io/ym4;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၽ:Lokhttp3/internal/io/yx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/by2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/by2;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    iget-object p1, p1, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    iput-object p1, p0, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/by2;Lokhttp3/internal/io/zk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/zk3;)V

    iget-object p1, p1, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    iput-object p1, p0, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/yx2;Lokhttp3/internal/io/yk3;)V
    .locals 3

    iget-object v0, p1, Lokhttp3/internal/io/yx2;->ၦ:Lokhttp3/internal/io/zk3;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/yx2;->ၥ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/yx2;->ၰ:Lokhttp3/internal/io/uj1;

    .line 3
    invoke-direct {p0, v0, v1, p2, v2}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/yk3;Lokhttp3/internal/io/uj1;)V

    iput-object p1, p0, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    return-void
.end method


# virtual methods
.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/by2;->ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    iget-object v1, v0, Lokhttp3/internal/io/yx2;->ၮ:Lokhttp3/internal/io/ux2;

    iget-object v0, v0, Lokhttp3/internal/io/yx2;->ၯ:Lokhttp3/internal/io/ay2;

    invoke-virtual {p2, p1, v1, v0}, Lokhttp3/internal/io/s9;->އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/hu3;

    move-result-object p2

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/hu3;->Ԩ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    iget-object p2, p2, Lokhttp3/internal/io/yx2;->ၵ:Lokhttp3/internal/io/ym4;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p3
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/by2;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/by2;->ၽ:Lokhttp3/internal/io/yx2;

    iget-object v0, v0, Lokhttp3/internal/io/yx2;->ၵ:Lokhttp3/internal/io/ym4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/by2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/by2;-><init>(Lokhttp3/internal/io/by2;Lokhttp3/internal/io/zk3;)V

    return-object v0
.end method

.method public final ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/by2;

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/by2;-><init>(Lokhttp3/internal/io/by2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

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
    new-instance v0, Lokhttp3/internal/io/by2;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/by2;-><init>(Lokhttp3/internal/io/by2;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method
