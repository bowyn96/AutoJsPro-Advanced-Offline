.class public final Lokhttp3/internal/io/rt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/rt2;",
        ">;"
    }
.end annotation


# static fields
.field public static ၰ:I = 0x1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/pv3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/gx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rt2;->ၥ:Lokhttp3/internal/io/gx1;

    iput-object p2, p0, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/rt2;->ၯ:Lokhttp3/internal/io/cw1;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    .line 5
    invoke-static {p2}, Lokhttp3/internal/io/ҋ;->Ԫ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/ht2;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/ht2;->ކ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lokhttp3/internal/io/ht2;->ކ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/ht2;->ޙ(Lokhttp3/internal/io/bw1;Z)Lokhttp3/internal/io/pv3;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/rt2;->ၮ:Lokhttp3/internal/io/pv3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/rt2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/rt2;->ԩ(Lokhttp3/internal/io/rt2;)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/rt2;)I
    .locals 8
    .param p1    # Lokhttp3/internal/io/rt2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/rt2;->ၮ:Lokhttp3/internal/io/pv3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, Lokhttp3/internal/io/rt2;->ၮ:Lokhttp3/internal/io/pv3;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    sget v4, Lokhttp3/internal/io/rt2;->ၰ:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    .line 1
    iget v4, v0, Lokhttp3/internal/io/pv3;->Ԫ:F

    .line 2
    iget v6, v2, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    return v3

    :cond_2
    iget v4, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 3
    iget v6, v2, Lokhttp3/internal/io/pv3;->Ԫ:F

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/rt2;->ၯ:Lokhttp3/internal/io/cw1;

    sget-object v6, Lokhttp3/internal/io/cw1;->ၥ:Lokhttp3/internal/io/cw1;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_6

    .line 5
    iget v4, v0, Lokhttp3/internal/io/pv3;->Ϳ:F

    iget v6, v2, Lokhttp3/internal/io/pv3;->Ϳ:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_9

    if-gez v4, :cond_5

    const/4 v1, -0x1

    :cond_5
    return v1

    .line 6
    :cond_6
    iget v4, v0, Lokhttp3/internal/io/pv3;->ԩ:F

    iget v6, v2, Lokhttp3/internal/io/pv3;->ԩ:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    return v1

    .line 7
    :cond_9
    iget v0, v0, Lokhttp3/internal/io/pv3;->Ԩ:F

    iget v2, v2, Lokhttp3/internal/io/pv3;->Ԩ:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    if-nez v7, :cond_c

    if-gez v0, :cond_b

    const/4 v1, -0x1

    :cond_b
    return v1

    .line 8
    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    invoke-static {v0}, Lokhttp3/internal/io/ҋ;->Ԫ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/ht2;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ʋ;->Ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    invoke-static {v2}, Lokhttp3/internal/io/ҋ;->Ԫ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/ht2;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ʋ;->Ԩ(Lokhttp3/internal/io/bw1;)Lokhttp3/internal/io/pv3;

    move-result-object v2

    iget-object v4, p0, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    new-instance v5, Lokhttp3/internal/io/rt2$Ϳ;

    invoke-direct {v5, v0}, Lokhttp3/internal/io/rt2$Ϳ;-><init>(Lokhttp3/internal/io/pv3;)V

    invoke-static {v4, v5}, Lokhttp3/internal/io/ҋ;->ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;

    move-result-object v0

    iget-object v4, p1, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    new-instance v5, Lokhttp3/internal/io/rt2$Ԩ;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/rt2$Ԩ;-><init>(Lokhttp3/internal/io/pv3;)V

    invoke-static {v4, v5}, Lokhttp3/internal/io/ҋ;->ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/gx1;

    move-result-object v2

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    new-instance v1, Lokhttp3/internal/io/rt2;

    iget-object v3, p0, Lokhttp3/internal/io/rt2;->ၥ:Lokhttp3/internal/io/gx1;

    invoke-direct {v1, v3, v0}, Lokhttp3/internal/io/rt2;-><init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/gx1;)V

    new-instance v0, Lokhttp3/internal/io/rt2;

    iget-object p1, p1, Lokhttp3/internal/io/rt2;->ၥ:Lokhttp3/internal/io/gx1;

    invoke-direct {v0, p1, v2}, Lokhttp3/internal/io/rt2;-><init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/gx1;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/rt2;->ԩ(Lokhttp3/internal/io/rt2;)I

    move-result p1

    return p1

    :cond_d
    if-eqz v0, :cond_e

    return v1

    :cond_e
    if-eqz v2, :cond_f

    return v3

    :cond_f
    sget-object v0, Lokhttp3/internal/io/gx1;->ˁ:Lokhttp3/internal/io/gx1$Ԭ;

    .line 9
    sget-object v0, Lokhttp3/internal/io/gx1;->ʿ:Lokhttp3/internal/io/fx1;

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    iget-object v2, p1, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/fx1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    neg-int p1, v0

    return p1

    :cond_10
    iget-object v0, p0, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    .line 11
    iget v0, v0, Lokhttp3/internal/io/gx1;->ၦ:I

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/rt2;->ၦ:Lokhttp3/internal/io/gx1;

    .line 13
    iget p1, p1, Lokhttp3/internal/io/gx1;->ၦ:I

    sub-int/2addr v0, p1

    return v0
.end method
