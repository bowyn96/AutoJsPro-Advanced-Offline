.class public final Lokhttp3/internal/io/ფ;
.super Lokhttp3/internal/io/ym4;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၽ:Lokhttp3/internal/io/ฯ;

.field public final ၾ:Ljava/lang/Object;

.field public ၿ:Lokhttp3/internal/io/ym4;

.field public final ႀ:I

.field public ႁ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/ฯ;ILjava/lang/Object;Lokhttp3/internal/io/yk3;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/yk3;)V

    iput-object p5, p0, Lokhttp3/internal/io/ფ;->ၽ:Lokhttp3/internal/io/ฯ;

    iput p6, p0, Lokhttp3/internal/io/ფ;->ႀ:I

    iput-object p7, p0, Lokhttp3/internal/io/ფ;->ၾ:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ფ;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e4;",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/pv2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    iget-object p2, p1, Lokhttp3/internal/io/ფ;->ၽ:Lokhttp3/internal/io/ฯ;

    iput-object p2, p0, Lokhttp3/internal/io/ფ;->ၽ:Lokhttp3/internal/io/ฯ;

    iget-object p2, p1, Lokhttp3/internal/io/ფ;->ၾ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ფ;->ၾ:Ljava/lang/Object;

    iget-object p2, p1, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    iput-object p2, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    iget p2, p1, Lokhttp3/internal/io/ფ;->ႀ:I

    iput p2, p0, Lokhttp3/internal/io/ფ;->ႀ:I

    iget-boolean p1, p1, Lokhttp3/internal/io/ფ;->ႁ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ფ;->ႁ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ფ;Lokhttp3/internal/io/zk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ym4;-><init>(Lokhttp3/internal/io/ym4;Lokhttp3/internal/io/zk3;)V

    iget-object p2, p1, Lokhttp3/internal/io/ფ;->ၽ:Lokhttp3/internal/io/ฯ;

    iput-object p2, p0, Lokhttp3/internal/io/ფ;->ၽ:Lokhttp3/internal/io/ฯ;

    iget-object p2, p1, Lokhttp3/internal/io/ფ;->ၾ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/ფ;->ၾ:Ljava/lang/Object;

    iget-object p2, p1, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    iput-object p2, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    iget p2, p1, Lokhttp3/internal/io/ფ;->ႀ:I

    iput p2, p0, Lokhttp3/internal/io/ფ;->ႀ:I

    iget-boolean p1, p1, Lokhttp3/internal/io/ფ;->ႁ:Z

    iput-boolean p1, p0, Lokhttp3/internal/io/ფ;->ႁ:Z

    return-void
.end method


# virtual methods
.method public final getMetadata()Lokhttp3/internal/io/yk3;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ݠ;->ၥ:Lokhttp3/internal/io/yk3;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/io/ݠ;->getMetadata()Lokhttp3/internal/io/yk3;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/yk3;->ၰ:Lokhttp3/internal/io/yk3$Ϳ;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yk3;->Ԩ(Lokhttp3/internal/io/yk3$Ϳ;)Lokhttp3/internal/io/yk3;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[creator property, name \'"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ფ;->ၾ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၽ:Lokhttp3/internal/io/ฯ;

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ფ;->ޘ()V

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ფ;->ޘ()V

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/p9;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ym4;->ԯ(Lokhttp3/internal/io/p9;)V

    :cond_0
    return-void
.end method

.method public final ֏()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ფ;->ႀ:I

    return v0
.end method

.method public final ށ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၾ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ތ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ფ;->ႁ:Z

    return v0
.end method

.method public final ލ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ფ;->ႁ:Z

    return-void
.end method

.method public final ގ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ფ;->ޘ()V

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ფ;->ޘ()V

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ym4;->ޏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ޔ(Lokhttp3/internal/io/zk3;)Lokhttp3/internal/io/ym4;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ფ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ფ;-><init>(Lokhttp3/internal/io/ფ;Lokhttp3/internal/io/zk3;)V

    return-object v0
.end method

.method public final ޕ(Lokhttp3/internal/io/pv2;)Lokhttp3/internal/io/ym4;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ფ;

    iget-object v1, p0, Lokhttp3/internal/io/ym4;->ၵ:Lokhttp3/internal/io/uj1;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/ფ;-><init>(Lokhttp3/internal/io/ფ;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

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
    new-instance v0, Lokhttp3/internal/io/ფ;

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/ფ;-><init>(Lokhttp3/internal/io/ფ;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/pv2;)V

    return-object v0
.end method

.method public final ޘ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ფ;->ၿ:Lokhttp3/internal/io/ym4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "No fallback setter/field defined for creator property \'"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const-string v3, "\'"

    .line 4
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lokhttp3/internal/io/na1;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 6
    throw v2
.end method
