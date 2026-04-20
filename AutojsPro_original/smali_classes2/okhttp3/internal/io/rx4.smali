.class public final Lokhttp3/internal/io/rx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/f70;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/b70;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u7;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/b70;

    .line 1
    sget v1, Lokhttp3/internal/io/sx4;->Ϳ:F

    .line 2
    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/b70;-><init>(FLokhttp3/internal/io/u7;)V

    iput-object v0, p0, Lokhttp3/internal/io/rx4;->Ϳ:Lokhttp3/internal/io/b70;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 0

    return-void
.end method

.method public final Ԩ(F)J
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/rx4;->Ϳ:Lokhttp3/internal/io/b70;

    .line 1
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/b70;->Ԩ(F)D

    move-result-wide v0

    .line 2
    sget p1, Lokhttp3/internal/io/c70;->Ϳ:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final ԩ(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/rx4;->Ϳ:Lokhttp3/internal/io/b70;

    .line 2
    invoke-virtual {v0, p2}, Lokhttp3/internal/io/b70;->Ԩ(F)D

    move-result-wide v1

    .line 3
    sget v3, Lokhttp3/internal/io/c70;->Ϳ:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    .line 4
    iget v7, v0, Lokhttp3/internal/io/b70;->Ϳ:F

    iget v0, v0, Lokhttp3/internal/io/b70;->ԩ:F

    mul-float v7, v7, v0

    float-to-double v7, v7

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    double-to-float v0, v0

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final Ԫ(JF)F
    .locals 5

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/rx4;->Ϳ:Lokhttp3/internal/io/b70;

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/b70;->Ϳ(F)Lokhttp3/internal/io/b70$Ϳ;

    move-result-object p3

    .line 1
    iget-wide v0, p3, Lokhttp3/internal/io/b70$Ϳ;->ԩ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    sget-object p2, Lokhttp3/internal/io/ן;->Ϳ:Lokhttp3/internal/io/ן;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ן;->Ϳ(F)Lokhttp3/internal/io/ן$Ϳ;

    move-result-object p1

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ן$Ϳ;->Ԩ:F

    .line 3
    iget p2, p3, Lokhttp3/internal/io/b70$Ϳ;->Ϳ:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p2, p2, p1

    iget p1, p3, Lokhttp3/internal/io/b70$Ϳ;->Ԩ:F

    mul-float p2, p2, p1

    iget-wide v0, p3, Lokhttp3/internal/io/b70$Ϳ;->ԩ:J

    long-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float p2, p2, p1

    return p2
.end method

.method public final ԫ(JFF)F
    .locals 5

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Lokhttp3/internal/io/rx4;->Ϳ:Lokhttp3/internal/io/b70;

    invoke-virtual {v0, p4}, Lokhttp3/internal/io/b70;->Ϳ(F)Lokhttp3/internal/io/b70$Ϳ;

    move-result-object p4

    .line 1
    iget-wide v0, p4, Lokhttp3/internal/io/b70$Ϳ;->ԩ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p4, Lokhttp3/internal/io/b70$Ϳ;->Ԩ:F

    iget p4, p4, Lokhttp3/internal/io/b70$Ϳ;->Ϳ:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    mul-float p4, p4, p2

    sget-object p2, Lokhttp3/internal/io/ן;->Ϳ:Lokhttp3/internal/io/ן;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ן;->Ϳ(F)Lokhttp3/internal/io/ן$Ϳ;

    move-result-object p1

    .line 2
    iget p1, p1, Lokhttp3/internal/io/ן$Ϳ;->Ϳ:F

    mul-float p4, p4, p1

    add-float/2addr p4, p3

    return p4
.end method
