.class public final Lokhttp3/internal/io/c70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lokhttp3/internal/io/c70;->Ϳ:F

    return-void
.end method
