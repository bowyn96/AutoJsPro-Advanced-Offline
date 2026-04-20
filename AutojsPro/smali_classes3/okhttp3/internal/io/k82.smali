.class public final Lokhttp3/internal/io/k82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:D

.field public static final synthetic Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    sput-wide v0, Lokhttp3/internal/io/k82;->Ϳ:D

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(J)D
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    .line 2
    sget-wide v0, Lokhttp3/internal/io/k82;->Ϳ:D

    mul-double p0, p0, v0

    return-wide p0
.end method
