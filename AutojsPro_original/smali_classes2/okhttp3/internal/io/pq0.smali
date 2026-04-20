.class public final Lokhttp3/internal/io/pq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ԭ:Z

.field public static final Ԯ:Z

.field public static final ԯ:Ljava/io/File;

.field public static volatile ֏:Lokhttp3/internal/io/pq0;

.field public static volatile ؠ:I


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:I

.field public final ԩ:I

.field public Ԫ:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ԫ:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final Ԭ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lokhttp3/internal/io/pq0;->ԭ:Z

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lokhttp3/internal/io/pq0;->Ԯ:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/pq0;->ԯ:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lokhttp3/internal/io/pq0;->ؠ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/io/pq0;->ԫ:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lokhttp3/internal/io/pq0;->Ԭ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "SC-04J"

    const-string v6, "SM-N935"

    const-string v7, "SM-J720"

    const-string v8, "SM-G570F"

    const-string v9, "SM-G570M"

    const-string v10, "SM-G960"

    const-string v11, "SM-G965"

    const-string v12, "SM-G935"

    const-string v13, "SM-G930"

    const-string v14, "SM-A520"

    const-string v15, "SM-A720F"

    const-string v16, "moto e5"

    const-string v17, "moto e5 play"

    const-string v18, "moto e5 plus"

    const-string v19, "moto e5 cruise"

    const-string v20, "moto g(6) forge"

    const-string v21, "moto g(6) play"

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v5, "LG-M250"

    const-string v6, "LG-M320"

    const-string v7, "LG-Q710AL"

    const-string v8, "LG-Q710PL"

    const-string v9, "LGM-K121K"

    const-string v10, "LGM-K121L"

    const-string v11, "LGM-K121S"

    const-string v12, "LGM-X320K"

    const-string v13, "LGM-X320L"

    const-string v14, "LGM-X320S"

    const-string v15, "LGM-X401L"

    const-string v16, "LGM-X401S"

    const-string v17, "LM-Q610.FG"

    const-string v18, "LM-Q610.FGN"

    const-string v19, "LM-Q617.FG"

    const-string v20, "LM-Q617.FGN"

    const-string v21, "LM-Q710.FG"

    const-string v22, "LM-Q710.FGN"

    const-string v23, "LM-X220PM"

    const-string v24, "LM-X220QMA"

    const-string v25, "LM-X410PM"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 3
    :goto_3
    iput-boolean v1, v0, Lokhttp3/internal/io/pq0;->Ϳ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    const/16 v1, 0x4e20

    iput v1, v0, Lokhttp3/internal/io/pq0;->Ԩ:I

    iput v3, v0, Lokhttp3/internal/io/pq0;->ԩ:I

    goto :goto_4

    :cond_5
    const/16 v1, 0x2bc

    iput v1, v0, Lokhttp3/internal/io/pq0;->Ԩ:I

    const/16 v1, 0x80

    iput v1, v0, Lokhttp3/internal/io/pq0;->ԩ:I

    :goto_4
    return-void
.end method

.method public static Ϳ()Lokhttp3/internal/io/pq0;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/pq0;->֏:Lokhttp3/internal/io/pq0;

    if-nez v0, :cond_1

    const-class v0, Lokhttp3/internal/io/pq0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/pq0;->֏:Lokhttp3/internal/io/pq0;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/pq0;

    invoke-direct {v1}, Lokhttp3/internal/io/pq0;-><init>()V

    sput-object v1, Lokhttp3/internal/io/pq0;->֏:Lokhttp3/internal/io/pq0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/internal/io/pq0;->֏:Lokhttp3/internal/io/pq0;

    return-object v0
.end method


# virtual methods
.method public final Ԩ(IIZZ)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_0
    iget-boolean p3, p0, Lokhttp3/internal/io/pq0;->Ϳ:Z

    if-nez p3, :cond_1

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_1
    sget-boolean p3, Lokhttp3/internal/io/pq0;->Ԯ:Z

    if-nez p3, :cond_2

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    .line 1
    :cond_2
    sget-boolean p3, Lokhttp3/internal/io/pq0;->ԭ:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    iget-object p3, p0, Lokhttp3/internal/io/pq0;->Ԭ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "HardwareConfig"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_4
    if-eqz p4, :cond_5

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_5
    iget p3, p0, Lokhttp3/internal/io/pq0;->ԩ:I

    if-ge p1, p3, :cond_6

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_6
    if-ge p2, p3, :cond_7

    const-string p1, "HardwareConfig"

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    .line 3
    :cond_7
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lokhttp3/internal/io/pq0;->Ԫ:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/io/pq0;->Ԫ:I

    const/16 p2, 0x32

    if-lt p1, p2, :cond_a

    iput v1, p0, Lokhttp3/internal/io/pq0;->Ԫ:I

    sget-object p1, Lokhttp3/internal/io/pq0;->ԯ:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    .line 4
    sget p2, Lokhttp3/internal/io/pq0;->ؠ:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    sget p2, Lokhttp3/internal/io/pq0;->ؠ:I

    goto :goto_1

    :cond_8
    iget p2, p0, Lokhttp3/internal/io/pq0;->Ԩ:I

    :goto_1
    int-to-long p2, p2

    int-to-long v3, p1

    cmp-long p4, v3, p2

    if-gez p4, :cond_9

    const/4 p4, 0x1

    goto :goto_2

    :cond_9
    const/4 p4, 0x0

    .line 5
    :goto_2
    iput-boolean p4, p0, Lokhttp3/internal/io/pq0;->ԫ:Z

    if-nez p4, :cond_a

    const-string p4, "Downsampler"

    const/4 v3, 0x5

    invoke-static {p4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_a

    const-string p4, "Downsampler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean p1, p0, Lokhttp3/internal/io/pq0;->ԫ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_b

    const-string p1, "HardwareConfig"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_b
    return v2

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public final ԩ(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0, p1, p2, p4, p5}, Lokhttp3/internal/io/pq0;->Ԩ(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method
