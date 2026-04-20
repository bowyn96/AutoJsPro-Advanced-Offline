.class public final Lokhttp3/internal/io/b70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/b70$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:F

.field public final Ԩ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:F


# direct methods
.method public constructor <init>(FLokhttp3/internal/io/u7;)V
    .locals 0
    .param p2    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/b70;->Ϳ:F

    iput-object p2, p0, Lokhttp3/internal/io/b70;->Ԩ:Lokhttp3/internal/io/u7;

    .line 1
    invoke-interface {p2}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result p1

    sget p2, Lokhttp3/internal/io/c70;->Ϳ:F

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p2

    .line 2
    iput p1, p0, Lokhttp3/internal/io/b70;->ԩ:F

    return-void
.end method


# virtual methods
.method public final Ϳ(F)Lokhttp3/internal/io/b70$Ϳ;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/b70;->Ԩ(F)D

    move-result-wide v0

    .line 1
    sget v2, Lokhttp3/internal/io/c70;->Ϳ:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 2
    new-instance v6, Lokhttp3/internal/io/b70$Ϳ;

    iget v7, p0, Lokhttp3/internal/io/b70;->Ϳ:F

    iget v8, p0, Lokhttp3/internal/io/b70;->ԩ:F

    mul-float v7, v7, v8

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v7

    double-to-float v2, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v3

    double-to-long v0, v0

    invoke-direct {v6, p1, v2, v0, v1}, Lokhttp3/internal/io/b70$Ϳ;-><init>(FFJ)V

    return-object v6
.end method

.method public final Ԩ(F)D
    .locals 5

    sget-object v0, Lokhttp3/internal/io/ן;->Ϳ:Lokhttp3/internal/io/ן;

    iget v0, p0, Lokhttp3/internal/io/b70;->Ϳ:F

    iget v1, p0, Lokhttp3/internal/io/b70;->ԩ:F

    mul-float v0, v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3eb33333    # 0.35f

    mul-float p1, p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
