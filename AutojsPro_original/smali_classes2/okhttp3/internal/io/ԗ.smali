.class public final Lokhttp3/internal/io/ԗ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0aa6;",
        "Lokhttp3/internal/io/\u0a05;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࡓ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡓ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ԗ;->ၥ:Lokhttp3/internal/io/ࡓ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/દ;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lokhttp3/internal/io/દ;->Ԩ:F

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    iget v1, p1, Lokhttp3/internal/io/દ;->ԩ:F

    float-to-double v4, v1

    .line 5
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 6
    iget v4, p1, Lokhttp3/internal/io/દ;->Ԫ:F

    float-to-double v4, v4

    .line 7
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    sget-object v3, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    sget-object v3, Lokhttp3/internal/io/బ;->ԩ:[F

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lokhttp3/internal/io/బ;->Ϳ(IFFF[F)F

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v1, v2, v3}, Lokhttp3/internal/io/బ;->Ϳ(IFFF[F)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6, v0, v1, v2, v3}, Lokhttp3/internal/io/బ;->Ϳ(IFFF[F)F

    move-result v0

    .line 8
    iget p1, p1, Lokhttp3/internal/io/દ;->Ϳ:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v1, v2}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v3

    invoke-static {v5, v1, v2}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v4

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v0

    sget-object v1, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 10
    sget-object v1, Lokhttp3/internal/io/ಔ;->ކ:Lokhttp3/internal/io/ff6;

    .line 11
    invoke-static {v3, v4, v0, p1, v1}, Lokhttp3/internal/io/du1;->Ϳ(FFFFLokhttp3/internal/io/ࡓ;)J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/io/ԗ;->ၥ:Lokhttp3/internal/io/ࡓ;

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ਅ;->Ϳ(JLokhttp3/internal/io/ࡓ;)J

    move-result-wide v0

    .line 12
    new-instance p1, Lokhttp3/internal/io/ਅ;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    return-object p1
.end method
