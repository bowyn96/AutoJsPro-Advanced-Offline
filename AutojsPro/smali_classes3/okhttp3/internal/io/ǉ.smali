.class public final Lokhttp3/internal/io/ǉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ǉ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ǉ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/ǉ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ǉ;

    invoke-direct {v0}, Lokhttp3/internal/io/ǉ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ǉ;->Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ǉ;->ԩ:Ljava/lang/ref/ReferenceQueue;

    sget-object v0, Lokhttp3/internal/io/ǉ$Ϳ;->Ϳ:Lokhttp3/internal/io/ǉ$Ϳ;

    sput-object v0, Lokhttp3/internal/io/ǉ;->Ԫ:Lokhttp3/internal/io/ǉ$Ϳ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/ǉ;->ԫ:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lokhttp3/internal/io/ڡ;->ၥ:Lokhttp3/internal/io/ڡ;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/jq2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jq2<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/ǉ;->Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1
    iget-wide v1, p1, Lokhttp3/internal/io/jq2;->Ԩ:J

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    sget-object v0, Lokhttp3/internal/io/ǉ;->Ԫ:Lokhttp3/internal/io/ǉ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lokhttp3/internal/io/ǉ$Ϳ;->Ԩ:Ljava/util/Set;

    const-string v3, "refs"

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ks5;->Ϳ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/jq2;->Ϳ:Lokhttp3/internal/io/iq2;

    .line 5
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/iq2;->cleanup(J)V

    .line 6
    iput-wide v3, p1, Lokhttp3/internal/io/jq2;->Ԩ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "cleanup error: "

    .line 7
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-wide v2, p1, Lokhttp3/internal/io/jq2;->Ԩ:J

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cleaner"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/hq2;Lokhttp3/internal/io/iq2;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/hq2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/iq2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleaner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/hq2;->getPointer()J

    new-instance v0, Lokhttp3/internal/io/jq2;

    sget-object v1, Lokhttp3/internal/io/ǉ;->ԩ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1, p2}, Lokhttp3/internal/io/jq2;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lokhttp3/internal/io/iq2;)V

    invoke-interface {p1}, Lokhttp3/internal/io/hq2;->getPointer()J

    move-result-wide v1

    .line 1
    iput-wide v1, v0, Lokhttp3/internal/io/jq2;->Ԩ:J

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/internal/io/hq2;->setNativeObjectReference(Lokhttp3/internal/io/jq2;)V

    sget-object p1, Lokhttp3/internal/io/ǉ;->Ԫ:Lokhttp3/internal/io/ǉ$Ϳ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lokhttp3/internal/io/ǉ$Ϳ;->Ԩ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Lokhttp3/internal/io/ǉ;->Ԩ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
