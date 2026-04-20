.class public final Lokhttp3/internal/io/c73;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/tb5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/gc5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:J

.field public final Ԫ:Lokhttp3/internal/io/bf5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/fd3;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/f32;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/a32;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/sv0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tb5;Lokhttp3/internal/io/gc5;JLokhttp3/internal/io/bf5;Lokhttp3/internal/io/fd3;Lokhttp3/internal/io/f32;Lokhttp3/internal/io/a32;Lokhttp3/internal/io/sv0;)V
    .locals 0
    .annotation runtime Lokhttp3/internal/io/gy;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    iput-object p2, p0, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    iput-wide p3, p0, Lokhttp3/internal/io/c73;->ԩ:J

    iput-object p5, p0, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    iput-object p6, p0, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    iput-object p7, p0, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    iput-object p8, p0, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    iput-object p9, p0, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    sget-object p1, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 2
    sget-wide p1, Lokhttp3/internal/io/qg5;->Ԫ:J

    .line 3
    invoke-static {p3, p4, p1, p2}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3, p4}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "lineHeight can\'t be negative ("

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Lokhttp3/internal/io/qg5;->Ԫ(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
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
    instance-of v1, p1, Lokhttp3/internal/io/c73;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    check-cast p1, Lokhttp3/internal/io/c73;

    iget-object v3, p1, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    iget-object v3, p1, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lokhttp3/internal/io/c73;->ԩ:J

    iget-wide v5, p1, Lokhttp3/internal/io/c73;->ԩ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/qg5;->Ϳ(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    iget-object v3, p1, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    iget-object v3, p1, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    iget-object v3, p1, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    iget-object v3, p1, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    iget-object p1, p1, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Lokhttp3/internal/io/tb5;->Ϳ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    if-eqz v2, :cond_1

    .line 3
    iget v2, v2, Lokhttp3/internal/io/gc5;->Ϳ:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v2, p0, Lokhttp3/internal/io/c73;->ԩ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/qg5;->ԫ(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/internal/io/bf5;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/fd3;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lokhttp3/internal/io/f32;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/internal/io/a32;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ParagraphStyle(textAlign="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/c73;->ԩ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/qg5;->Ԭ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/c73;)Lokhttp3/internal/io/c73;
    .locals 12
    .param p1    # Lokhttp3/internal/io/c73;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p1, Lokhttp3/internal/io/c73;->ԩ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/rd3;->ؠ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/io/c73;->ԩ:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lokhttp3/internal/io/c73;->ԩ:J

    :goto_0
    move-wide v5, v0

    iget-object v0, p1, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ԫ:Lokhttp3/internal/io/bf5;

    :cond_2
    move-object v7, v0

    iget-object v0, p1, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ϳ:Lokhttp3/internal/io/tb5;

    :cond_3
    move-object v3, v0

    iget-object v0, p1, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ԩ:Lokhttp3/internal/io/gc5;

    :cond_4
    move-object v4, v0

    iget-object v0, p1, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/c73;->ԫ:Lokhttp3/internal/io/fd3;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    move-object v8, v1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v8, v0

    .line 2
    :goto_2
    iget-object v0, p1, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    if-nez v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/c73;->Ԭ:Lokhttp3/internal/io/f32;

    :cond_7
    move-object v9, v0

    iget-object v0, p1, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/c73;->ԭ:Lokhttp3/internal/io/a32;

    :cond_8
    move-object v10, v0

    iget-object p1, p1, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    if-nez p1, :cond_9

    iget-object p1, p0, Lokhttp3/internal/io/c73;->Ԯ:Lokhttp3/internal/io/sv0;

    :cond_9
    move-object v11, p1

    new-instance p1, Lokhttp3/internal/io/c73;

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/io/c73;-><init>(Lokhttp3/internal/io/tb5;Lokhttp3/internal/io/gc5;JLokhttp3/internal/io/bf5;Lokhttp3/internal/io/fd3;Lokhttp3/internal/io/f32;Lokhttp3/internal/io/a32;Lokhttp3/internal/io/sv0;)V

    return-object p1
.end method
