.class public final Lokhttp3/internal/io/fw4;
.super Lokhttp3/internal/io/ࡃ;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ࡃ;-><init>()V

    .line 2
    iput-wide p1, p0, Lokhttp3/internal/io/fw4;->Ϳ:J

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
    instance-of v1, p1, Lokhttp3/internal/io/fw4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/io/fw4;->Ϳ:J

    check-cast p1, Lokhttp3/internal/io/fw4;

    iget-wide v5, p1, Lokhttp3/internal/io/fw4;->Ϳ:J

    invoke-static {v3, v4, v5, v6}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/fw4;->Ϳ:J

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->ԯ(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "SolidColor(value="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lokhttp3/internal/io/fw4;->Ϳ:J

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->֏(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(JLokhttp3/internal/io/r63;F)V
    .locals 1
    .param p3    # Lokhttp3/internal/io/r63;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p3, p1}, Lokhttp3/internal/io/r63;->Ԩ(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-wide p1, p0, Lokhttp3/internal/io/fw4;->Ϳ:J

    invoke-static {p1, p2}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v0

    mul-float v0, v0, p4

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/ਅ;->Ԩ(JF)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Lokhttp3/internal/io/fw4;->Ϳ:J

    :goto_1
    invoke-interface {p3, p1, p2}, Lokhttp3/internal/io/r63;->ހ(J)V

    invoke-interface {p3}, Lokhttp3/internal/io/r63;->ԯ()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lokhttp3/internal/io/r63;->Ԯ(Landroid/graphics/Shader;)V

    :cond_2
    return-void
.end method
