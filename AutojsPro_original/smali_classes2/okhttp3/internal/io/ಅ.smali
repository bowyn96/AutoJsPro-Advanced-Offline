.class public final Lokhttp3/internal/io/ಅ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u0a05;",
        "Lokhttp3/internal/io/\u0aa6;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/ಅ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ಅ;

    invoke-direct {v0}, Lokhttp3/internal/io/ಅ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ಅ;->ၥ:Lokhttp3/internal/io/ಅ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lokhttp3/internal/io/ਅ;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 2
    sget-object p1, Lokhttp3/internal/io/ಔ;->Ϳ:Lokhttp3/internal/io/ಔ;

    .line 3
    sget-object p1, Lokhttp3/internal/io/ಔ;->ކ:Lokhttp3/internal/io/ff6;

    .line 4
    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/ਅ;->Ϳ(JLokhttp3/internal/io/ࡓ;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਅ;->Ԯ(J)F

    move-result p1

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਅ;->ԭ(J)F

    move-result v4

    invoke-static {v2, v3}, Lokhttp3/internal/io/ਅ;->ԫ(J)F

    move-result v2

    sget-object v3, Lokhttp3/internal/io/బ;->Ϳ:Lokhttp3/internal/io/బ$Ϳ;

    sget-object v3, Lokhttp3/internal/io/బ;->Ԩ:[F

    const/4 v5, 0x0

    invoke-static {v5, p1, v4, v2, v3}, Lokhttp3/internal/io/బ;->Ϳ(IFFF[F)F

    move-result v5

    float-to-double v5, v5

    const v7, 0x3eaaaaab

    float-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    invoke-static {v6, p1, v4, v2, v3}, Lokhttp3/internal/io/బ;->Ϳ(IFFF[F)F

    move-result v6

    float-to-double v9, v6

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    const/4 v9, 0x2

    invoke-static {v9, p1, v4, v2, v3}, Lokhttp3/internal/io/బ;->Ϳ(IFFF[F)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    new-instance v2, Lokhttp3/internal/io/દ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ਅ;->Ԫ(J)F

    move-result v0

    invoke-direct {v2, v0, v5, v6, p1}, Lokhttp3/internal/io/દ;-><init>(FFFF)V

    return-object v2
.end method
