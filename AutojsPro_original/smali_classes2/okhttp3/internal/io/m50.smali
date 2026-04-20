.class public final Lokhttp3/internal/io/m50;
.super Lokhttp3/internal/io/nl1;
.source "SourceFile"


# instance fields
.field public ၮ:Z

.field public ၯ:Z

.field public ၰ:Lokhttp3/internal/io/ym1;

.field public ၵ:Lokhttp3/internal/io/em5;

.field public ၶ:Lokhttp3/internal/io/em5;

.field public ၷ:Lokhttp3/internal/io/dm5;

.field public ၸ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/dm5;)V
    .locals 3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/nl1;-><init>(Lokhttp3/internal/io/ml1;)V

    iput-object p2, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    .line 1
    new-instance p1, Lokhttp3/internal/io/em5;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lokhttp3/internal/io/em5;-><init>(ILokhttp3/internal/io/em5;Lokhttp3/internal/io/dm5;Z)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    iput-boolean v0, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/m50;->ၮ:Z

    return-void
.end method


# virtual methods
.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    :cond_0
    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/ym1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    :goto_0
    return v0
.end method

.method public final Ԭ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->Ԭ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ml1;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object p1

    return-object p1
.end method

.method public final ԯ()B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ԯ()B

    move-result v0

    return v0
.end method

.method public final ؠ()Lokhttp3/internal/io/sk1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ؠ()Lokhttp3/internal/io/sk1;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    sget-object v2, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v1, v2, :cond_2

    sget-object v2, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_2
    :goto_1
    iget-object v0, v0, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, v0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    :goto_2
    return-object v0
.end method

.method public final ބ()Lokhttp3/internal/io/ym1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ޅ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    :goto_0
    return v0
.end method

.method public final ކ()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ކ()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final އ()D
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->އ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ވ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final މ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->މ()F

    move-result v0

    return v0
.end method

.method public final ފ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result v0

    return v0
.end method

.method public final ދ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ދ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ތ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ތ()I

    move-result v0

    return v0
.end method

.method public final ލ()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ލ()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final ޏ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    :goto_0
    return-object v0
.end method

.method public final ސ()S
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ސ()S

    move-result v0

    return v0
.end method

.method public final ޑ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޒ()[C
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޒ()[C

    move-result-object v0

    return-object v0
.end method

.method public final ޓ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޓ()I

    move-result v0

    return v0
.end method

.method public final ޔ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޔ()I

    move-result v0

    return v0
.end method

.method public final ޕ()Lokhttp3/internal/io/sk1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޕ()Lokhttp3/internal/io/sk1;

    move-result-object v0

    return-object v0
.end method

.method public final ޗ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޗ()I

    move-result v0

    return v0
.end method

.method public final ޘ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޘ()I

    move-result v0

    return v0
.end method

.method public final ޙ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޙ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ޚ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޚ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ޛ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޛ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޜ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޜ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޝ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޞ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ޞ()Z

    move-result v0

    return v0
.end method

.method public final ޟ(Lokhttp3/internal/io/ym1;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ޠ()Z
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final ޢ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ޣ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࡠ()Lokhttp3/internal/io/ym1;
    .locals 10

    iget-boolean v0, p0, Lokhttp3/internal/io/m50;->ၮ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    if-nez v2, :cond_0

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/ym1;->ၷ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/em5;->ԭ:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v2, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    if-eqz v0, :cond_7

    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/em5;->ށ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v2

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    if-ne v0, v2, :cond_2

    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    .line 5
    :cond_2
    iget-object v3, v2, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    if-ne v3, v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    iget-object v2, v3, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    if-ne v2, v0, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 6
    :goto_3
    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    new-instance v0, Lokhttp3/internal/io/ll1;

    const-string v1, "Unexpected problem: chain of filtered context broken"

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 8
    throw v0

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-nez v0, :cond_8

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    .line 9
    :cond_8
    iget v1, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_16

    if-eq v1, v5, :cond_15

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_b

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_9

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_9
    if-eqz v1, :cond_1b

    iget-object v9, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    if-eq v1, v8, :cond_a

    if-eqz v1, :cond_1b

    :cond_a
    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࢡ()Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v8, v1}, Lokhttp3/internal/io/em5;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_c

    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_c
    if-nez v1, :cond_d

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    goto/16 :goto_7

    :cond_d
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_f

    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࢡ()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v1, :cond_f

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_e
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    :cond_f
    iget-boolean v0, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/m50;->ࢠ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_10
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_11

    :goto_4
    iget-object v2, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v2, v1, v7}, Lokhttp3/internal/io/em5;->ؠ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    goto/16 :goto_1

    :cond_11
    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-object v9, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_7

    :cond_13
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_14

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v0, v1, v6}, Lokhttp3/internal/io/em5;->ؠ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/m50;->ࢠ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_15
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 11
    iget-boolean v8, v1, Lokhttp3/internal/io/em5;->ԭ:Z

    .line 12
    iget-object v9, v1, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    .line 13
    iget-object v1, v1, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    .line 14
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 15
    iget-object v1, v1, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    .line 16
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-eqz v8, :cond_1b

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_16
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_17

    :goto_6
    iget-object v2, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v2, v1, v7}, Lokhttp3/internal/io/em5;->ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v1

    goto :goto_5

    :cond_17
    if-nez v1, :cond_18

    :goto_7
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_8

    :cond_18
    iget-object v9, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_7

    :cond_19
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_1a

    goto :goto_6

    :cond_1a
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v0, v1, v6}, Lokhttp3/internal/io/em5;->ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/m50;->ࢠ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    return-object v0

    .line 17
    :cond_1b
    :goto_8
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_9
    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    goto/16 :goto_e

    .line 18
    :cond_1c
    iget v1, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    if-eq v1, v7, :cond_29

    if-eq v1, v5, :cond_28

    if-eq v1, v4, :cond_23

    if-eq v1, v3, :cond_28

    if-eq v1, v2, :cond_1f

    .line 19
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_1d

    goto :goto_9

    :cond_1d
    if-eqz v1, :cond_1b

    iget-object v9, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    if-eq v1, v8, :cond_1e

    if-eqz v1, :cond_1b

    :cond_1e
    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࢡ()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1f
    iget-object v1, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v8, v1}, Lokhttp3/internal/io/em5;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_20

    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    goto :goto_9

    :cond_20
    if-nez v1, :cond_21

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    goto/16 :goto_b

    :cond_21
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_22

    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࢡ()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_22
    iget-boolean v0, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/m50;->ࢠ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_9

    :cond_23
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_24

    goto :goto_a

    :cond_24
    if-nez v1, :cond_25

    goto :goto_b

    :cond_25
    iget-object v9, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    if-nez v1, :cond_26

    goto :goto_b

    :cond_26
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_27

    :goto_a
    iget-object v2, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v2, v1, v7}, Lokhttp3/internal/io/em5;->ؠ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v1

    goto :goto_d

    :cond_27
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v0, v1, v6}, Lokhttp3/internal/io/em5;->ؠ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/m50;->ࢠ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto/16 :goto_9

    :cond_28
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 20
    iget-boolean v8, v1, Lokhttp3/internal/io/em5;->ԭ:Z

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    .line 22
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    .line 24
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-eqz v8, :cond_1b

    goto/16 :goto_9

    :cond_29
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v8, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_2a

    goto :goto_c

    :cond_2a
    if-nez v1, :cond_2b

    goto :goto_b

    :cond_2b
    iget-object v9, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    if-nez v1, :cond_2c

    :goto_b
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto/16 :goto_8

    :cond_2c
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v1, v8, :cond_2d

    :goto_c
    iget-object v2, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v2, v1, v7}, Lokhttp3/internal/io/em5;->ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v1

    :goto_d
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    goto/16 :goto_9

    :cond_2d
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v0, v1, v6}, Lokhttp3/internal/io/em5;->ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၯ:Z

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/m50;->ࢠ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto/16 :goto_9

    :goto_e
    return-object v0
.end method

.method public final ࡡ()Lokhttp3/internal/io/ym1;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ml1;->ࡤ(Lokhttp3/internal/io/Ӳ;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public final ࡩ()Lokhttp3/internal/io/ml1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၰ:Lokhttp3/internal/io/ym1;

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 1
    :cond_2
    iget-boolean v2, v1, Lokhttp3/internal/io/ym1;->ၰ:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_3
    iget-boolean v1, v1, Lokhttp3/internal/io/ym1;->ၵ:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public final ࡪ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    invoke-virtual {p1}, Lokhttp3/internal/io/em5;->ށ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    if-ne v1, p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v1, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    if-ne v0, p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/m50;->ၶ:Lokhttp3/internal/io/em5;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/em5;->ށ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_4
    new-instance p1, Lokhttp3/internal/io/ll1;

    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :cond_5
    new-instance p1, Lokhttp3/internal/io/ll1;

    const-string v0, "Internal error: failed to locate expected buffered tokens"

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/ll1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public final ࢠ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget v1, v0, Lokhttp3/internal/io/ym1;->ၯ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_b

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v1, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m50;->ࡪ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࢡ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m50;->ࡪ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/em5;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/dm5;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    :goto_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m50;->ࡪ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    goto :goto_2

    :cond_6
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/m50;->ࢡ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m50;->ࡪ(Lokhttp3/internal/io/em5;)Lokhttp3/internal/io/ym1;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/em5;->ނ(Ljava/lang/String;)Lokhttp3/internal/io/dm5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/nl1;->ၦ:Lokhttp3/internal/io/ml1;

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-ne v0, v1, :cond_a

    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/io/em5;->ؠ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/em5;->ؠ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 3
    iget-object v4, v1, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    if-ne v1, p1, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    .line 4
    iget-boolean v4, v1, Lokhttp3/internal/io/em5;->ԭ:Z

    if-eqz v4, :cond_d

    const/4 v2, 0x1

    .line 5
    :cond_d
    iget-object v1, v1, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    .line 6
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    .line 8
    iput-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    if-eqz v2, :cond_0

    return-object v0

    :cond_e
    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    sget-object v4, Lokhttp3/internal/io/dm5;->Ϳ:Lokhttp3/internal/io/dm5;

    if-ne v1, v4, :cond_f

    iget-object p1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {p1, v1, v3}, Lokhttp3/internal/io/em5;->ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    return-object v0

    :cond_f
    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    iget-object v0, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/em5;->֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iput-object v0, p0, Lokhttp3/internal/io/m50;->ၷ:Lokhttp3/internal/io/dm5;

    iget-object v1, p0, Lokhttp3/internal/io/m50;->ၵ:Lokhttp3/internal/io/em5;

    if-ne v0, v4, :cond_12

    invoke-virtual {v1, v0, v3}, Lokhttp3/internal/io/em5;->ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    goto :goto_3

    :cond_12
    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/em5;->ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;

    move-result-object v0

    goto :goto_4
.end method

.method public final ࢡ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/m50;->ၸ:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/io/m50;->ၮ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/m50;->ၸ:I

    return v1
.end method
