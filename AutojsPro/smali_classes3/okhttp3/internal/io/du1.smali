.class public final Lokhttp3/internal/io/du1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/uo1;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/du1;->Ϳ:Lokhttp3/internal/io/p85;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(FFFFLokhttp3/internal/io/ࡓ;)J
    .locals 10
    .param p4    # Lokhttp3/internal/io/ࡓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/ࡓ;->ԩ(I)F

    move-result v1

    invoke-virtual {p4, v0}, Lokhttp3/internal/io/ࡓ;->Ԩ(I)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_0

    cmpg-float v1, v1, p0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p4, v3}, Lokhttp3/internal/io/ࡓ;->ԩ(I)F

    move-result v1

    invoke-virtual {p4, v3}, Lokhttp3/internal/io/ࡓ;->Ԩ(I)F

    move-result v5

    cmpg-float v5, p1, v5

    if-gtz v5, :cond_1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lokhttp3/internal/io/ࡓ;->ԩ(I)F

    move-result v5

    invoke-virtual {p4, v1}, Lokhttp3/internal/io/ࡓ;->Ԩ(I)F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    cmpg-float v1, v5, p2

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    cmpg-float v1, v4, p3

    if-gtz v1, :cond_3

    cmpg-float v1, p3, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p4}, Lokhttp3/internal/io/ࡓ;->Ԫ()Z

    move-result v1

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v1, :cond_5

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float p3, p3, p4

    add-float/2addr p3, v7

    float-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    mul-float p0, p0, p4

    add-float/2addr p0, v7

    float-to-int p0, p0

    shl-int/2addr p0, v5

    or-int/2addr p0, p3

    mul-float p1, p1, p4

    add-float/2addr p1, v7

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    mul-float p2, p2, p4

    add-float/2addr p2, v7

    float-to-int p1, p2

    or-int/2addr p0, p1

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    shl-long/2addr p0, v6

    sget-object p2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    return-wide p0

    .line 1
    :cond_5
    iget-wide v8, p4, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    sget-object v1, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    shr-long/2addr v8, v6

    long-to-int v1, v8

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 2
    iget p4, p4, Lokhttp3/internal/io/ࡓ;->ԩ:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    .line 3
    invoke-static {p0}, Lokhttp3/internal/io/d70;->ԩ(F)S

    move-result p0

    invoke-static {p1}, Lokhttp3/internal/io/d70;->ԩ(F)S

    move-result p1

    invoke-static {p2}, Lokhttp3/internal/io/d70;->ԩ(F)S

    move-result p2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x447fc000    # 1023.0f

    mul-float p3, p3, v0

    add-float/2addr p3, v7

    float-to-int p3, p3

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    shl-long/2addr p0, v6

    or-long/2addr p0, v0

    int-to-long v0, p2

    and-long/2addr v0, v2

    shl-long/2addr v0, v5

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/16 v0, 0x3ff

    and-long/2addr p2, v0

    const/4 v0, 0x6

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    int-to-long p2, p4

    const-wide/16 v0, 0x3f

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    sget-object p2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Color only works with ColorSpaces with 3 components"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "red = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", green = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blue = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", alpha = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " outside the range for "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Ԩ(I)J
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget-object p0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    return-wide v0
.end method

.method public static final ԩ(J)J
    .locals 2
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    return-wide p0
.end method

.method public static Ԫ(III)J
    .locals 1

    const/high16 v0, -0x1000000

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lokhttp3/internal/io/du1;->Ԩ(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ԫ(JJ)J
    .locals 12
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p2, p3}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ਅ;->Ϳ(JLokhttp3/internal/io/ࡓ;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v4

    invoke-static {p2, p3}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    cmpg-float v9, v3, v8

    if-nez v9, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_1
    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v4

    invoke-static {p2, p3}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v10

    if-nez v9, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    mul-float v4, v4, v1

    mul-float v10, v10, v0

    mul-float v10, v10, v2

    add-float/2addr v10, v4

    div-float/2addr v10, v3

    :goto_3
    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result p1

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p1, p0

    div-float v8, p1, v3

    :goto_5
    invoke-static {p2, p3}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object p0

    invoke-static {v5, v10, v8, v3, p0}, Lokhttp3/internal/io/du1;->Ϳ(FFFFLokhttp3/internal/io/ࡓ;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Ԭ(J)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result p0

    const/4 p1, 0x3

    aput p0, v0, p1

    return-object v0
.end method

.method public static final ԭ(JJF)J
    .locals 8
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ಔ;->މ:Lokhttp3/internal/io/q03;

    .line 2
    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/ਅ;->Ϳ(JLokhttp3/internal/io/ࡓ;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lokhttp3/internal/io/ਅ;->Ϳ(JLokhttp3/internal/io/ࡓ;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v3

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v4

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v5

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result p0

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result p1

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v6

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v7

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result v1

    invoke-static {v3, p1, p4}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result p1

    invoke-static {v4, v6, p4}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result v3

    invoke-static {p0, v1, p4}, Lokhttp3/internal/io/fj3;->ސ(FFF)F

    move-result p0

    invoke-static {v2, v3, p0, p1, v0}, Lokhttp3/internal/io/du1;->Ϳ(FFFFLokhttp3/internal/io/ࡓ;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/ਅ;->Ϳ(JLokhttp3/internal/io/ࡓ;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Ԯ(J)F
    .locals 7
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v0

    .line 1
    iget-wide v1, v0, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 2
    sget-object v3, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    .line 3
    sget-object v3, Lokhttp3/internal/io/ي;->Ϳ:Lokhttp3/internal/io/ي$Ϳ;

    sget-wide v3, Lokhttp3/internal/io/ي;->Ԩ:J

    .line 4
    invoke-static {v1, v2, v3, v4}, Lokhttp3/internal/io/ي;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/h54;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/h54;->ނ:Lokhttp3/internal/io/h54$ށ;

    .line 6
    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/h54$ށ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v1, v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double p0, p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    return p0

    :cond_2
    const-string p0, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 7
    invoke-static {p0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    iget-wide v0, v0, Lokhttp3/internal/io/ࡓ;->Ԩ:J

    .line 9
    invoke-static {v0, v1}, Lokhttp3/internal/io/ي;->Ԩ(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ԯ(J)I
    .locals 3
    .annotation build Lokhttp3/internal/io/gz4;
    .end annotation

    invoke-static {p0, p1}, Lokhttp3/internal/io/ਅ;->Ԭ(J)Lokhttp3/internal/io/ࡓ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡓ;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1

    :cond_0
    invoke-static {p0, p1}, Lokhttp3/internal/io/du1;->Ԭ(J)[F

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v2}, Lokhttp3/internal/io/ਕ;->Ԫ(Lokhttp3/internal/io/ࡓ;Lokhttp3/internal/io/ࡓ;I)Lokhttp3/internal/io/૱;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/૱;->Ϳ([F)[F

    aget p1, p0, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    aget v1, p0, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x1

    aget v1, p0, v1

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x2

    aget p0, p0, v1

    mul-float p0, p0, v0

    add-float/2addr p0, v2

    float-to-int p0, p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static ֏(I)Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "Text"

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Ascii"

    goto :goto_8

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Number"

    goto :goto_8

    :cond_5
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    const-string p0, "Phone"

    goto :goto_8

    :cond_7
    const/4 v2, 0x5

    if-ne p0, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    const-string p0, "Uri"

    goto :goto_8

    :cond_9
    const/4 v2, 0x6

    if-ne p0, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    const-string p0, "Email"

    goto :goto_8

    :cond_b
    const/4 v2, 0x7

    if-ne p0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "Password"

    goto :goto_8

    :cond_d
    const/16 v2, 0x8

    if-ne p0, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    const-string p0, "NumberPassword"

    goto :goto_8

    :cond_f
    const/16 v2, 0x9

    if-ne p0, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    const-string p0, "Decimal"

    goto :goto_8

    :cond_11
    const-string p0, "Invalid"

    :goto_8
    return-object p0
.end method

.method public static final ؠ(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)Lokhttp3/internal/io/pb6;
    .locals 1
    .param p0    # Lokhttp3/internal/io/pb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/pb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "insets"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/kx5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/kx5;-><init>(Lokhttp3/internal/io/pb6;Lokhttp3/internal/io/pb6;)V

    return-object v0
.end method
