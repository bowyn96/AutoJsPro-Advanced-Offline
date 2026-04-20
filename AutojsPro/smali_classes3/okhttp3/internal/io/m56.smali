.class public final Lokhttp3/internal/io/m56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/h56;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/h56<",
        "TV;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/v63<",
            "TV;",
            "Lokhttp3/internal/io/co;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I

.field public Ԫ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lokhttp3/internal/io/v63<",
            "+TV;+",
            "Lokhttp3/internal/io/co;",
            ">;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m56;->Ϳ:Ljava/util/Map;

    iput p2, p0, Lokhttp3/internal/io/m56;->Ԩ:I

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/m56;->ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 6
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 1
    iget p5, p0, Lokhttp3/internal/io/m56;->ԩ:I

    int-to-long v0, p5

    sub-long/2addr p1, v0

    .line 2
    iget p5, p0, Lokhttp3/internal/io/m56;->Ԩ:I

    int-to-long v0, p5

    .line 3
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ҵ;->֏(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/m56;->Ϳ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/m56;->Ϳ:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/Ԩ;->ނ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/v63;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 6
    check-cast p1, Lokhttp3/internal/io/ױ;

    return-object p1

    .line 7
    :cond_0
    iget p1, p0, Lokhttp3/internal/io/m56;->Ԩ:I

    if-lt p2, p1, :cond_1

    return-object p4

    :cond_1
    if-gtz p2, :cond_2

    return-object p3

    .line 8
    :cond_2
    sget-object p5, Lokhttp3/internal/io/do$Ϳ;->Ϳ:Lokhttp3/internal/io/do$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/m56;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, p3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/v63;

    if-le p2, v5, :cond_4

    if-lt v5, v2, :cond_4

    .line 9
    iget-object p5, v4, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 10
    move-object v3, p5

    check-cast v3, Lokhttp3/internal/io/ױ;

    .line 11
    iget-object p5, v4, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 12
    check-cast p5, Lokhttp3/internal/io/co;

    move v2, v5

    goto :goto_0

    :cond_4
    if-ge p2, v5, :cond_3

    if-gt v5, p1, :cond_3

    .line 13
    iget-object p1, v4, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 14
    move-object p4, p1

    check-cast p4, Lokhttp3/internal/io/ױ;

    move p1, v5

    goto :goto_0

    :cond_5
    sub-int/2addr p2, v2

    int-to-float p2, p2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-interface {p5, p2}, Lokhttp3/internal/io/co;->Ϳ(F)F

    move-result p1

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/m56;->Ԯ(Lokhttp3/internal/io/ױ;)V

    invoke-virtual {v3}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result p2

    :goto_1
    const-string p3, "valueVector"

    const/4 p5, 0x0

    if-ge v1, p2, :cond_7

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/m56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-eqz v2, :cond_6

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result p3

    invoke-virtual {p4, v1}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result p5

    sget-object v4, Lokhttp3/internal/io/s46;->Ϳ:Lokhttp3/internal/io/kq5;

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, p1

    mul-float v4, v4, p3

    mul-float p5, p5, p1

    add-float/2addr p5, v4

    invoke-virtual {v2, v1, p5}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v1, v0

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw p5

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/m56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    invoke-static {p3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw p5
.end method

.method public final ԩ(JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 13
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    const-string v0, "initialValue"

    invoke-static {v7, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {v8, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 1
    iget v2, v6, Lokhttp3/internal/io/m56;->ԩ:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    iget v2, v6, Lokhttp3/internal/io/m56;->Ԩ:I

    int-to-long v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/ҵ;->֏(JJ)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v2, v10, v0

    if-gtz v2, :cond_0

    return-object v8

    :cond_0
    const-wide/16 v0, 0x1

    sub-long v1, v10, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ڗ;->Ԩ(Lokhttp3/internal/io/d56;JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object v12

    move-wide v1, v10

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/ڗ;->Ԩ(Lokhttp3/internal/io/d56;JLokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object v0

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/m56;->Ԯ(Lokhttp3/internal/io/ױ;)V

    const/4 v1, 0x0

    invoke-virtual {v12}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v2

    :goto_0
    const-string v3, "velocityVector"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    add-int/lit8 v5, v1, 0x1

    iget-object v7, v6, Lokhttp3/internal/io/m56;->ԫ:Lokhttp3/internal/io/ױ;

    if-eqz v7, :cond_1

    invoke-virtual {v12, v1}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v3

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    invoke-virtual {v7, v1, v3}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v0, v6, Lokhttp3/internal/io/m56;->ԫ:Lokhttp3/internal/io/ױ;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4
.end method

.method public final Ԫ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J
    .locals 0
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/h56$Ϳ;->Ϳ(Lokhttp3/internal/io/h56;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ԫ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/m56;->ԩ:I

    return v0
.end method

.method public final Ԭ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/m56;->Ԩ:I

    return v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ױ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/h56$Ϳ;->Ԩ(Lokhttp3/internal/io/h56;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;Lokhttp3/internal/io/ױ;)Lokhttp3/internal/io/ױ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/ױ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m56;->Ԫ:Lokhttp3/internal/io/ױ;

    if-nez v0, :cond_0

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/m56;->Ԫ:Lokhttp3/internal/io/ױ;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->ԩ()Lokhttp3/internal/io/ױ;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/m56;->ԫ:Lokhttp3/internal/io/ױ;

    :cond_0
    return-void
.end method
