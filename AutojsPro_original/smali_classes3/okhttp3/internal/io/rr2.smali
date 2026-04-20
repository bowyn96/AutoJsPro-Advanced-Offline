.class public final Lokhttp3/internal/io/rr2;
.super Lokhttp3/internal/io/xr4;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ຟ;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ઝ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/tr2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/uy5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/jr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Z

.field public final ၶ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p4, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/rr2;-><init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZZ)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZZ)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ઝ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tr2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/uy5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/xr4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rr2;->ၦ:Lokhttp3/internal/io/ઝ;

    iput-object p2, p0, Lokhttp3/internal/io/rr2;->ၮ:Lokhttp3/internal/io/tr2;

    iput-object p3, p0, Lokhttp3/internal/io/rr2;->ၯ:Lokhttp3/internal/io/uy5;

    iput-object p4, p0, Lokhttp3/internal/io/rr2;->ၰ:Lokhttp3/internal/io/jr5;

    iput-boolean p5, p0, Lokhttp3/internal/io/rr2;->ၵ:Z

    iput-boolean p6, p0, Lokhttp3/internal/io/rr2;->ၶ:Z

    return-void
.end method


# virtual methods
.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lokhttp3/internal/io/su;->Ϳ(IZ[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object v0

    return-object v0
.end method

.method public final ࢺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ࢻ()Lokhttp3/internal/io/jr5;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/rr2;->ၰ:Lokhttp3/internal/io/jr5;

    return-object v0
.end method

.method public final ࢼ()Lokhttp3/internal/io/pr5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rr2;->ၮ:Lokhttp3/internal/io/tr2;

    return-object v0
.end method

.method public final ࢽ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/rr2;->ၵ:Z

    return v0
.end method

.method public final bridge synthetic ৼ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tu1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/rr2;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/rr2;

    move-result-object p1

    return-object p1
.end method

.method public final ಀ(Z)Lokhttp3/internal/io/uy5;
    .locals 8

    .line 1
    new-instance v7, Lokhttp3/internal/io/rr2;

    iget-object v1, p0, Lokhttp3/internal/io/rr2;->ၦ:Lokhttp3/internal/io/ઝ;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/rr2;->ၮ:Lokhttp3/internal/io/tr2;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/rr2;->ၯ:Lokhttp3/internal/io/uy5;

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/rr2;->ၰ:Lokhttp3/internal/io/jr5;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/rr2;-><init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZI)V

    return-object v7
.end method

.method public final bridge synthetic ೱ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/uy5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/rr2;->ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/rr2;

    move-result-object p1

    return-object p1
.end method

.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 8

    .line 1
    new-instance v7, Lokhttp3/internal/io/rr2;

    iget-object v1, p0, Lokhttp3/internal/io/rr2;->ၦ:Lokhttp3/internal/io/ઝ;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/rr2;->ၮ:Lokhttp3/internal/io/tr2;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/rr2;->ၯ:Lokhttp3/internal/io/uy5;

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/rr2;->ၰ:Lokhttp3/internal/io/jr5;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/rr2;-><init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZI)V

    return-object v7
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 8
    .param p1    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/rr2;

    iget-object v2, p0, Lokhttp3/internal/io/rr2;->ၦ:Lokhttp3/internal/io/ઝ;

    .line 1
    iget-object v3, p0, Lokhttp3/internal/io/rr2;->ၮ:Lokhttp3/internal/io/tr2;

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/rr2;->ၯ:Lokhttp3/internal/io/uy5;

    .line 3
    iget-boolean v6, p0, Lokhttp3/internal/io/rr2;->ၵ:Z

    .line 4
    iget-boolean v7, p0, Lokhttp3/internal/io/rr2;->ၶ:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/rr2;-><init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZZ)V

    return-object v0
.end method

.method public final ൎ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/rr2;
    .locals 8
    .param p1    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/io/rr2;->ၦ:Lokhttp3/internal/io/ઝ;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/rr2;->ၮ:Lokhttp3/internal/io/tr2;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tr2;->ԭ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/tr2;

    move-result-object v3

    iget-object v0, p0, Lokhttp3/internal/io/rr2;->ၯ:Lokhttp3/internal/io/uy5;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 3
    iget-object v5, p0, Lokhttp3/internal/io/rr2;->ၰ:Lokhttp3/internal/io/jr5;

    .line 4
    iget-boolean v6, p0, Lokhttp3/internal/io/rr2;->ၵ:Z

    const/16 v7, 0x20

    .line 5
    new-instance p1, Lokhttp3/internal/io/rr2;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/rr2;-><init>(Lokhttp3/internal/io/ઝ;Lokhttp3/internal/io/tr2;Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/jr5;ZI)V

    return-object p1
.end method
