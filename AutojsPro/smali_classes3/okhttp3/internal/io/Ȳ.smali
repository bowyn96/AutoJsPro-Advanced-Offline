.class public final Lokhttp3/internal/io/Ȳ;
.super Lokhttp3/internal/io/wr4;
.source "SourceFile"


# instance fields
.field public ၦ:Ljava/util/concurrent/ExecutorService;

.field public volatile ၮ:Lokhttp3/internal/io/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/eg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ၯ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/wr4;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ȳ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lokhttp3/internal/io/Ȳ;->ၦ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/Ȳ;->ၯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/Ȳ;->ၦ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lokhttp3/internal/io/ဎ;

    invoke-direct {v2, p0, v0, p1}, Lokhttp3/internal/io/ဎ;-><init>(Lokhttp3/internal/io/Ȳ;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
