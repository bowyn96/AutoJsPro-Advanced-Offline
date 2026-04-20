.class public final Lokhttp3/internal/io/t63;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ax1;
.implements Lokhttp3/internal/io/mk;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/s63;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Z

.field public final ၯ:Lokhttp3/internal/io/ར;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/ਇ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:F

.field public final ၶ:Lokhttp3/internal/io/ਫ਼;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s63;ZLokhttp3/internal/io/ར;Lokhttp3/internal/io/ਇ;FLokhttp3/internal/io/ਫ਼;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/s63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ར;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ਇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s63;",
            "Z",
            "Lokhttp3/internal/io/\u0f62;",
            "Lokhttp3/internal/io/\u0a07;",
            "F",
            "Lokhttp3/internal/io/\u0a5e;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/g51;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const-string v1, "painter"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    iput-object p1, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    iput-boolean p2, p0, Lokhttp3/internal/io/t63;->ၮ:Z

    iput-object p3, p0, Lokhttp3/internal/io/t63;->ၯ:Lokhttp3/internal/io/ར;

    iput-object p4, p0, Lokhttp3/internal/io/t63;->ၰ:Lokhttp3/internal/io/ਇ;

    iput p5, p0, Lokhttp3/internal/io/t63;->ၵ:F

    iput-object p6, p0, Lokhttp3/internal/io/t63;->ၶ:Lokhttp3/internal/io/ਫ਼;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/t63;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/t63;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    iget-object v2, p1, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lokhttp3/internal/io/t63;->ၮ:Z

    iget-boolean v3, p1, Lokhttp3/internal/io/t63;->ၮ:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၯ:Lokhttp3/internal/io/ར;

    iget-object v3, p1, Lokhttp3/internal/io/t63;->ၯ:Lokhttp3/internal/io/ར;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၰ:Lokhttp3/internal/io/ਇ;

    iget-object v3, p1, Lokhttp3/internal/io/t63;->ၰ:Lokhttp3/internal/io/ਇ;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lokhttp3/internal/io/t63;->ၵ:F

    iget v3, p1, Lokhttp3/internal/io/t63;->ၵ:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၶ:Lokhttp3/internal/io/ਫ਼;

    iget-object p1, p1, Lokhttp3/internal/io/t63;->ၶ:Lokhttp3/internal/io/ਫ਼;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/internal/io/t63;->ၮ:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၯ:Lokhttp3/internal/io/ར;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၰ:Lokhttp3/internal/io/ਇ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/t63;->ၵ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၶ:Lokhttp3/internal/io/ਫ਼;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "PainterModifier(painter="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/internal/io/t63;->ၮ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၯ:Lokhttp3/internal/io/ར;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/t63;->ၵ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/t63;->ၶ:Lokhttp3/internal/io/ਫ਼;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Z
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/io/t63;->ၮ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v0}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v3

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    sget-wide v5, Lokhttp3/internal/io/ft4;->Ԫ:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final ԩ(J)Z
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ft4;->Ԫ:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final Ԫ(J)Z
    .locals 3

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ft4;->Ԫ:J

    .line 2
    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final ԫ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t63;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/t63;->Ԭ(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ތ(I)I

    move-result p1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ތ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final Ԭ(J)J
    .locals 9

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->Ԫ(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->Ԭ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԫ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/t63;->Ԩ()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->Ԯ(J)I

    move-result v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԭ(J)I

    move-result v1

    :goto_2
    move v4, v0

    move v6, v1

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v0}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/t63;->Ԫ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v0

    :goto_3
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/t63;->ԩ(J)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-static {p1, p2}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v3

    :goto_4
    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v0

    invoke-static {p1, p2, v3}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-static {v0, v3}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/t63;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v0}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lokhttp3/internal/io/t63;->Ԫ(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v0}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    :goto_5
    iget-object v5, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v5}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lokhttp3/internal/io/t63;->ԩ(J)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v5

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v5}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v5

    invoke-static {v5, v6}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v5

    :goto_6
    invoke-static {v0, v5}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v5

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_c

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_c

    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၰ:Lokhttp3/internal/io/ਇ;

    invoke-interface {v0, v5, v6, v3, v4}, Lokhttp3/internal/io/ਇ;->Ϳ(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lokhttp3/internal/io/ox2;->ށ(JJ)J

    move-result-wide v3

    goto :goto_8

    :cond_c
    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 2
    sget-wide v3, Lokhttp3/internal/io/ft4;->ԩ:J

    .line 3
    :goto_8
    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v0

    invoke-static {v3, v4}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v1

    invoke-static {v1}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v1

    invoke-static {p1, p2, v1}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result v1

    goto/16 :goto_2

    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide v2, p1

    .line 4
    invoke-static/range {v2 .. v8}, Lokhttp3/internal/io/ౘ;->Ϳ(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ހ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t63;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/t63;->Ԭ(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ࡦ(I)I

    move-result p1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ࡦ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ބ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t63;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v0, 0xd

    invoke-static {p3, p1, v0}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/t63;->Ԭ(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ԭ(I)I

    move-result p1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ԭ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ޅ(Lokhttp3/internal/io/එ;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/එ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    invoke-virtual {v0}, Lokhttp3/internal/io/s63;->ԩ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/t63;->Ԫ(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/t63;->ԩ(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v0

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/t63;->ၰ:Lokhttp3/internal/io/ਇ;

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v6

    invoke-interface {v2, v0, v1, v6, v7}, Lokhttp3/internal/io/ਇ;->Ϳ(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lokhttp3/internal/io/ox2;->ށ(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ft4;->ԩ:J

    .line 2
    :goto_4
    iget-object v6, p0, Lokhttp3/internal/io/t63;->ၯ:Lokhttp3/internal/io/ར;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v7

    invoke-static {v7}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v7

    invoke-static {v2, v7}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v7

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v2

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v9

    invoke-static {v9}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result v9

    invoke-static {v2, v9}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v9

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v11

    invoke-interface/range {v6 .. v11}, Lokhttp3/internal/io/ར;->Ϳ(JJLokhttp3/internal/io/cw1;)J

    move-result-wide v6

    sget-object v2, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v2, 0x20

    shr-long v8, v6, v2

    long-to-int v2, v8

    int-to-float v2, v2

    invoke-static {v6, v7}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result v6

    int-to-float v6, v6

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v7

    invoke-interface {v7, v2, v6}, Lokhttp3/internal/io/uk;->ԩ(FF)V

    iget-object v7, p0, Lokhttp3/internal/io/t63;->ၦ:Lokhttp3/internal/io/s63;

    iget v8, p0, Lokhttp3/internal/io/t63;->ၵ:F

    iget-object v9, p0, Lokhttp3/internal/io/t63;->ၶ:Lokhttp3/internal/io/ਫ਼;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v10, v7, Lokhttp3/internal/io/s63;->Ԫ:F

    cmpg-float v10, v10, v8

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_a

    invoke-virtual {v7, v8}, Lokhttp3/internal/io/s63;->Ϳ(F)Z

    move-result v10

    if-nez v10, :cond_9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_8

    iget-object v10, v7, Lokhttp3/internal/io/s63;->Ϳ:Lokhttp3/internal/io/ڎ;

    if-nez v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v8}, Lokhttp3/internal/io/ڎ;->Ԩ(F)V

    :goto_7
    iput-boolean v4, v7, Lokhttp3/internal/io/s63;->Ԩ:Z

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Lokhttp3/internal/io/s63;->Ԫ()Lokhttp3/internal/io/r63;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ڎ;

    invoke-virtual {v10, v8}, Lokhttp3/internal/io/ڎ;->Ԩ(F)V

    iput-boolean v5, v7, Lokhttp3/internal/io/s63;->Ԩ:Z

    :cond_9
    :goto_8
    iput v8, v7, Lokhttp3/internal/io/s63;->Ԫ:F

    .line 4
    :cond_a
    iget-object v10, v7, Lokhttp3/internal/io/s63;->ԩ:Lokhttp3/internal/io/ਫ਼;

    invoke-static {v10, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v7, v9}, Lokhttp3/internal/io/s63;->Ԩ(Lokhttp3/internal/io/ਫ਼;)Z

    move-result v10

    if-nez v10, :cond_d

    if-nez v9, :cond_c

    iget-object v5, v7, Lokhttp3/internal/io/s63;->Ϳ:Lokhttp3/internal/io/ڎ;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lokhttp3/internal/io/ڎ;->Ԫ(Lokhttp3/internal/io/ਫ਼;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v7}, Lokhttp3/internal/io/s63;->Ԫ()Lokhttp3/internal/io/r63;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ڎ;

    invoke-virtual {v4, v9}, Lokhttp3/internal/io/ڎ;->Ԫ(Lokhttp3/internal/io/ਫ਼;)V

    const/4 v4, 0x1

    :goto_9
    iput-boolean v4, v7, Lokhttp3/internal/io/s63;->Ԩ:Z

    :cond_d
    iput-object v9, v7, Lokhttp3/internal/io/s63;->ԩ:Lokhttp3/internal/io/ਫ਼;

    .line 5
    :cond_e
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v4

    .line 6
    iget-object v5, v7, Lokhttp3/internal/io/s63;->ԫ:Lokhttp3/internal/io/cw1;

    if-eq v5, v4, :cond_f

    const-string v5, "layoutDirection"

    .line 7
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v4, v7, Lokhttp3/internal/io/s63;->ԫ:Lokhttp3/internal/io/cw1;

    .line 9
    :cond_f
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v4

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ԩ()J

    move-result-wide v9

    invoke-static {v9, v10}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v5

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v9

    sub-float/2addr v5, v9

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v9

    invoke-interface {v9}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v9

    invoke-interface {v9, v3, v3, v4, v5}, Lokhttp3/internal/io/uk;->Ԭ(FFFF)V

    cmpl-float v8, v8, v3

    if-lez v8, :cond_11

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v8

    cmpl-float v8, v8, v3

    if-lez v8, :cond_11

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v8

    cmpl-float v3, v8, v3

    if-lez v3, :cond_11

    iget-boolean v3, v7, Lokhttp3/internal/io/s63;->Ԩ:Z

    if-eqz v3, :cond_10

    sget-object v3, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 10
    sget-wide v8, Lokhttp3/internal/io/g03;->ԩ:J

    .line 11
    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԫ(J)F

    move-result v3

    invoke-static {v0, v1}, Lokhttp3/internal/io/ft4;->Ԩ(J)F

    move-result v0

    invoke-static {v3, v0}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lokhttp3/internal/io/fj3;->ԩ(JJ)Lokhttp3/internal/io/pv3;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v1

    invoke-virtual {v7}, Lokhttp3/internal/io/s63;->Ԫ()Lokhttp3/internal/io/r63;

    move-result-object v3

    :try_start_0
    invoke-interface {v1, v0, v3}, Lokhttp3/internal/io/ค;->Ԭ(Lokhttp3/internal/io/pv3;Lokhttp3/internal/io/r63;)V

    invoke-virtual {v7, p1}, Lokhttp3/internal/io/s63;->ԫ(Lokhttp3/internal/io/sk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lokhttp3/internal/io/ค;->ޅ()V

    goto :goto_a

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Lokhttp3/internal/io/ค;->ޅ()V

    throw p1

    :cond_10
    invoke-virtual {v7, p1}, Lokhttp3/internal/io/s63;->ԫ(Lokhttp3/internal/io/sk;)V

    :cond_11
    :goto_a
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v0

    const/high16 v1, -0x80000000

    neg-float v3, v4

    neg-float v4, v5

    invoke-interface {v0, v1, v1, v3, v4}, Lokhttp3/internal/io/uk;->Ԭ(FFFF)V

    .line 12
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v0

    neg-float v1, v2

    neg-float v2, v6

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/uk;->ԩ(FF)V

    invoke-interface {p1}, Lokhttp3/internal/io/එ;->ࢬ()V

    return-void
.end method

.method public final މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;
    .locals 1
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ue2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lokhttp3/internal/io/t63;->Ԭ(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget p3, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    iget p4, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 3
    new-instance v0, Lokhttp3/internal/io/t63$Ϳ;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/t63$Ϳ;-><init>(Lokhttp3/internal/io/bc3;)V

    sget-object p2, Lokhttp3/internal/io/yq;->ၥ:Lokhttp3/internal/io/yq;

    invoke-interface {p1, p3, p4, p2, v0}, Lokhttp3/internal/io/bf2;->ޥ(IILjava/util/Map;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final ގ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I
    .locals 2
    .param p1    # Lokhttp3/internal/io/ea1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/m91;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/t63;->Ԩ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p3, v0}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/t63;->Ԭ(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ދ(I)I

    move-result p1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Lokhttp3/internal/io/m91;->ދ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
