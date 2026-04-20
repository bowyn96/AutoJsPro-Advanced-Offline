.class public final Lokhttp3/internal/io/m70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/m70;->Ϳ:F

    iput p2, p0, Lokhttp3/internal/io/m70;->Ԩ:F

    iput p3, p0, Lokhttp3/internal/io/m70;->ԩ:F

    iput p4, p0, Lokhttp3/internal/io/m70;->Ԫ:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lokhttp3/internal/io/m70;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/m70;->Ϳ:F

    check-cast p1, Lokhttp3/internal/io/m70;

    iget v3, p1, Lokhttp3/internal/io/m70;->Ϳ:F

    invoke-static {v2, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/m70;->Ԩ:F

    iget v3, p1, Lokhttp3/internal/io/m70;->Ԩ:F

    invoke-static {v2, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lokhttp3/internal/io/m70;->ԩ:F

    iget v3, p1, Lokhttp3/internal/io/m70;->ԩ:F

    invoke-static {v2, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lokhttp3/internal/io/m70;->Ԫ:F

    iget p1, p1, Lokhttp3/internal/io/m70;->Ԫ:F

    invoke-static {v2, p1}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/m70;->Ϳ:F

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/m70;->Ԩ:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lokhttp3/internal/io/m70;->ԩ:F

    .line 5
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/m70;->Ԫ:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/g05;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c81;",
            "Lokhttp3/internal/io/\u084a;",
            "I)",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/xi;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const p3, -0x6dfa1552

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object p3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const p3, -0x1d58f75c

    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ࡊ$Ϳ;->Ԩ:Lokhttp3/internal/io/ࡊ$Ϳ$Ϳ;

    if-ne v0, v1, :cond_0

    .line 1
    new-instance v0, Lokhttp3/internal/io/tv4;

    invoke-direct {v0}, Lokhttp3/internal/io/tv4;-><init>()V

    .line 2
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v0, Lokhttp3/internal/io/tv4;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ޜ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lokhttp3/internal/io/m70$Ϳ;

    invoke-direct {v3, p1, v0, v4}, Lokhttp3/internal/io/m70$Ϳ;-><init>(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/tv4;Lokhttp3/internal/io/ৡ;)V

    invoke-interface {p2, v3}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast v3, Lokhttp3/internal/io/di0;

    invoke-static {p1, v3, p2}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lokhttp3/internal/io/b81;

    instance-of p1, v9, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p1, :cond_3

    iget p1, p0, Lokhttp3/internal/io/m70;->Ԩ:F

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_3
    instance-of p1, v9, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz p1, :cond_4

    iget p1, p0, Lokhttp3/internal/io/m70;->Ԫ:F

    goto :goto_0

    :cond_4
    instance-of p1, v9, Lokhttp3/internal/io/pc0$Ϳ;

    if-eqz p1, :cond_5

    iget p1, p0, Lokhttp3/internal/io/m70;->ԩ:F

    goto :goto_0

    :cond_5
    iget p1, p0, Lokhttp3/internal/io/m70;->Ϳ:F

    goto :goto_0

    :goto_1
    invoke-interface {p2, p3}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->Ԭ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    new-instance p1, Lokhttp3/internal/io/ג;

    .line 3
    new-instance p3, Lokhttp3/internal/io/xi;

    invoke-direct {p3, v8}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 4
    sget-object v0, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    .line 5
    sget-object v0, Lokhttp3/internal/io/s46;->ԩ:Lokhttp3/internal/io/kq5;

    .line 6
    invoke-direct {p1, p3, v0, v4}, Lokhttp3/internal/io/ג;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p2, p1}, Lokhttp3/internal/io/ࡊ;->ޕ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    check-cast p1, Lokhttp3/internal/io/ג;

    .line 8
    new-instance p3, Lokhttp3/internal/io/xi;

    invoke-direct {p3, v8}, Lokhttp3/internal/io/xi;-><init>(F)V

    .line 9
    new-instance v0, Lokhttp3/internal/io/m70$Ԩ;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/m70$Ԩ;-><init>(Lokhttp3/internal/io/ג;Lokhttp3/internal/io/m70;FLokhttp3/internal/io/b81;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p3, v0, p2}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 11
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p1
.end method
