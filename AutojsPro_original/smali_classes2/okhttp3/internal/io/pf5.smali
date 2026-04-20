.class public final Lokhttp3/internal/io/pf5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/nf5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/wm2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:J

.field public final Ԫ:F

.field public final ԫ:F

.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/pv3;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nf5;Lokhttp3/internal/io/wm2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    iput-object p2, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    iput-wide p3, p0, Lokhttp3/internal/io/pf5;->ԩ:J

    .line 2
    iget-object p1, p2, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/z63;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/y63;->ԭ()F

    move-result p1

    .line 5
    :goto_0
    iput p1, p0, Lokhttp3/internal/io/pf5;->Ԫ:F

    .line 6
    iget-object p1, p2, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/z63;

    .line 7
    iget-object p3, p1, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 8
    invoke-interface {p3}, Lokhttp3/internal/io/y63;->ԩ()F

    move-result p3

    .line 9
    iget p1, p1, Lokhttp3/internal/io/z63;->Ԭ:F

    add-float/2addr p3, p1

    .line 10
    :goto_1
    iput p3, p0, Lokhttp3/internal/io/pf5;->ԫ:F

    .line 11
    iget-object p1, p2, Lokhttp3/internal/io/wm2;->ԭ:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lokhttp3/internal/io/pf5;->Ԭ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/pf5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    check-cast p1, Lokhttp3/internal/io/pf5;

    iget-object v3, p1, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    iget-object v3, p1, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lokhttp3/internal/io/pf5;->ԩ:J

    iget-wide v5, p1, Lokhttp3/internal/io/pf5;->ԩ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/m71;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lokhttp3/internal/io/pf5;->Ԫ:F

    iget v3, p1, Lokhttp3/internal/io/pf5;->Ԫ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lokhttp3/internal/io/pf5;->ԫ:F

    iget v3, p1, Lokhttp3/internal/io/pf5;->ԫ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ԭ:Ljava/util/ArrayList;

    iget-object p1, p1, Lokhttp3/internal/io/pf5;->Ԭ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    invoke-virtual {v0}, Lokhttp3/internal/io/nf5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lokhttp3/internal/io/pf5;->ԩ:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/pf5;->Ԫ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/pf5;->ԫ:F

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "TextLayoutResult(layoutInput="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/pf5;->ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/m71;->ԩ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/pf5;->Ԫ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/pf5;->ԫ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/pf5;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(I)Lokhttp3/internal/io/y24;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->Ԫ(I)V

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ϳ(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->Ԯ(I)Lokhttp3/internal/io/y24;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/pv3;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ϳ(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 6
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->ؠ(I)Lokhttp3/internal/io/pv3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ϳ(Lokhttp3/internal/io/pv3;)Lokhttp3/internal/io/pv3;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    .line 8
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ(I)Lokhttp3/internal/io/pv3;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->Ԫ(I)V

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ϳ(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->Ԫ(I)Lokhttp3/internal/io/pv3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ϳ(Lokhttp3/internal/io/pv3;)Lokhttp3/internal/io/pv3;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(I)F
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->ԫ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ԩ(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 3
    iget v2, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->ԯ(I)F

    move-result p1

    .line 5
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԭ:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final ԫ(IZ)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->ԫ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ԩ(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 3
    iget v2, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/y63;->ރ(IZ)I

    move-result p1

    .line 5
    iget p2, v0, Lokhttp3/internal/io/z63;->Ԩ:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final Ԭ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ϳ(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->Ԭ(I)I

    move-result p1

    .line 6
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final ԭ(F)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget v2, v0, Lokhttp3/internal/io/wm2;->ԫ:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget-object v2, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v2, p1}, Lokhttp3/internal/io/ym2;->ԩ(Ljava/util/List;F)I

    move-result v2

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget v2, v0, Lokhttp3/internal/io/z63;->ԩ:I

    iget v3, v0, Lokhttp3/internal/io/z63;->Ԩ:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 5
    iget v2, v0, Lokhttp3/internal/io/z63;->Ԭ:F

    sub-float/2addr p1, v2

    .line 6
    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->ކ(F)I

    move-result p1

    .line 7
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final Ԯ(I)F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->ԫ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ԩ(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    sub-int/2addr p1, v0

    .line 4
    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->މ(I)F

    move-result p1

    return p1
.end method

.method public final ԯ(I)F
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->ԫ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ԩ(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    sub-int/2addr p1, v0

    .line 4
    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->ބ(I)F

    move-result p1

    return p1
.end method

.method public final ֏(I)I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->ԫ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ԩ(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 3
    iget v2, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->ނ(I)I

    move-result p1

    .line 5
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԩ:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final ؠ(I)F
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->ԫ(I)V

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ԩ(Ljava/util/List;I)I

    move-result v1

    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 3
    iget v2, v0, Lokhttp3/internal/io/z63;->Ԫ:I

    sub-int/2addr p1, v2

    .line 4
    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->Ԩ(I)F

    move-result p1

    .line 5
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԭ:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final ހ(J)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    iget v3, v0, Lokhttp3/internal/io/wm2;->ԫ:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v3

    invoke-static {v1, v3}, Lokhttp3/internal/io/ym2;->ԩ(Ljava/util/List;F)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/z63;->ԩ:I

    iget v3, v0, Lokhttp3/internal/io/z63;->Ԩ:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 5
    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v2

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p1

    iget p2, v0, Lokhttp3/internal/io/z63;->Ԭ:F

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide p1

    .line 6
    invoke-interface {v1, p1, p2}, Lokhttp3/internal/io/y63;->֏(J)I

    move-result p1

    .line 7
    iget p2, v0, Lokhttp3/internal/io/z63;->Ԩ:I

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final ށ(I)Lokhttp3/internal/io/y24;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->Ԫ(I)V

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ϳ(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->Ϳ(I)Lokhttp3/internal/io/y24;

    move-result-object p1

    return-object p1
.end method

.method public final ނ(I)J
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/pf5;->Ԩ:Lokhttp3/internal/io/wm2;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wm2;->Ԫ(I)V

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ϳ:Lokhttp3/internal/io/xm2;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/xm2;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/Ȝ;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ym2;->Ϳ(Ljava/util/List;I)I

    move-result v1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/wm2;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/z63;

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/z63;->Ϳ:Lokhttp3/internal/io/y63;

    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z63;->Ԩ(I)I

    move-result p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/y63;->ԫ(I)J

    move-result-wide v1

    .line 7
    sget-object p1, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    .line 8
    iget v3, v0, Lokhttp3/internal/io/z63;->Ԩ:I

    add-int/2addr p1, v3

    .line 9
    invoke-static {v1, v2}, Lokhttp3/internal/io/bg5;->Ԫ(J)I

    move-result v1

    .line 10
    iget v0, v0, Lokhttp3/internal/io/z63;->Ԩ:I

    add-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, Lokhttp3/internal/io/ox2;->Ԩ(II)J

    move-result-wide v0

    return-wide v0
.end method
