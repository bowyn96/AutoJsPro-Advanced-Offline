.class public final Lokhttp3/internal/io/la5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:J
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public static final Ԩ:I
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public static final ԩ:I
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public static final Ԫ:J
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation
.end field

.field public static ԫ:Lokhttp3/internal/io/wp2;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԭ:Lokhttp3/internal/io/da5;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/da5;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/vb6;->ރ(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/la5;->Ϳ:J

    .line 1
    sget v0, Lokhttp3/internal/io/a95;->Ϳ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v0, v3, v4, v1}, Lokhttp3/internal/io/vb6;->ނ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lokhttp3/internal/io/la5;->Ԩ:I

    const/4 v0, 0x4

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    invoke-static {v1, v2, v4, v2, v0}, Lokhttp3/internal/io/vb6;->ނ(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lokhttp3/internal/io/la5;->ԩ:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    const-string v5, "kotlinx.coroutines.scheduler.keep.alive.sec"

    invoke-static {v5, v1, v2}, Lokhttp3/internal/io/vb6;->ރ(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokhttp3/internal/io/la5;->Ԫ:J

    sget-object v0, Lokhttp3/internal/io/wp2;->Ϳ:Lokhttp3/internal/io/wp2;

    sput-object v0, Lokhttp3/internal/io/la5;->ԫ:Lokhttp3/internal/io/wp2;

    new-instance v0, Lokhttp3/internal/io/da5;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/da5;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/la5;->Ԭ:Lokhttp3/internal/io/da5;

    new-instance v0, Lokhttp3/internal/io/da5;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/da5;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/la5;->ԭ:Lokhttp3/internal/io/da5;

    return-void
.end method
