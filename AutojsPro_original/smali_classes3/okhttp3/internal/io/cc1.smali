.class public final Lokhttp3/internal/io/cc1;
.super Lokhttp3/internal/io/fb4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cc1$Ԫ;,
        Lokhttp3/internal/io/cc1$Ԩ;,
        Lokhttp3/internal/io/cc1$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/g84;

.field public static final ԩ:Lokhttp3/internal/io/g84;

.field public static final Ԫ:Ljava/util/concurrent/TimeUnit;

.field public static final ԫ:Lokhttp3/internal/io/cc1$Ԫ;

.field public static final Ԭ:Lokhttp3/internal/io/cc1$Ϳ;


# instance fields
.field public final Ϳ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/cc1$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lokhttp3/internal/io/cc1;->Ԫ:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lokhttp3/internal/io/cc1$Ԫ;

    new-instance v1, Lokhttp3/internal/io/g84;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/g84;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/cc1$Ԫ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/io/cc1;->ԫ:Lokhttp3/internal/io/cc1$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr2;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lokhttp3/internal/io/g84;

    const-string v2, "RxCachedThreadScheduler"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v0, v3}, Lokhttp3/internal/io/g84;-><init>(Ljava/lang/String;IZ)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/cc1;->Ԩ:Lokhttp3/internal/io/g84;

    new-instance v2, Lokhttp3/internal/io/g84;

    const-string v4, "RxCachedWorkerPoolEvictor"

    .line 3
    invoke-direct {v2, v4, v0, v3}, Lokhttp3/internal/io/g84;-><init>(Ljava/lang/String;IZ)V

    .line 4
    sput-object v2, Lokhttp3/internal/io/cc1;->ԩ:Lokhttp3/internal/io/g84;

    new-instance v0, Lokhttp3/internal/io/cc1$Ϳ;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/internal/io/cc1$Ϳ;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/io/cc1;->Ԭ:Lokhttp3/internal/io/cc1$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/cc1$Ϳ;->Ϳ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, Lokhttp3/internal/io/cc1;->Ԩ:Lokhttp3/internal/io/g84;

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/fb4;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lokhttp3/internal/io/cc1;->Ԭ:Lokhttp3/internal/io/cc1$Ϳ;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/cc1;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v3, Lokhttp3/internal/io/cc1$Ϳ;

    sget-object v4, Lokhttp3/internal/io/cc1;->Ԫ:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-direct {v3, v5, v6, v4, v0}, Lokhttp3/internal/io/cc1$Ϳ;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/cc1$Ϳ;->Ϳ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/fb4$Ԩ;
    .locals 2
    .annotation build Lokhttp3/internal/io/du2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/cc1$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/cc1;->Ϳ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/cc1$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/cc1$Ԩ;-><init>(Lokhttp3/internal/io/cc1$Ϳ;)V

    return-object v0
.end method
