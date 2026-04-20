.class public final Lokhttp3/internal/io/cc2$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/cc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u058f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cc2$֏;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/cc2$֏;->ၦ:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/qg;)V
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/cc2$Ϳ;->ގ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v0, p1, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    array-length v0, v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/qg;->ރ()V

    iget-object v1, p1, Lokhttp3/internal/io/qg;->֏:Lokhttp3/internal/io/j25;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/qg;->ރ()V

    iget-object v2, p1, Lokhttp3/internal/io/qg;->ԯ:Lokhttp3/internal/io/z15;

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x9

    .line 9
    sget-object v2, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v3, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 12
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    sget-object v4, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 14
    iget-object v4, v4, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 15
    invoke-virtual {v4}, Lokhttp3/internal/io/li2;->Ԫ()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 16
    sget-object v5, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 17
    iget-object v5, v5, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 18
    invoke-virtual {v5}, Lokhttp3/internal/io/x10;->Ԫ()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    add-int/2addr v4, v1

    .line 19
    :try_start_2
    sget v3, Lokhttp3/internal/io/cc2;->ނ:I

    add-int/2addr v4, v3

    .line 20
    sget-object v3, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    .line 21
    iget v3, v3, Lokhttp3/internal/io/cc2$Ϳ;->ޒ:I

    if-gt v4, v3, :cond_0

    add-int/2addr v5, v0

    .line 22
    sget v3, Lokhttp3/internal/io/cc2;->ރ:I

    add-int/2addr v5, v3

    .line 23
    sget-object v3, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    .line 24
    iget v3, v3, Lokhttp3/internal/io/cc2$Ϳ;->ޒ:I

    if-le v5, v3, :cond_2

    .line 25
    :cond_0
    sget v3, Lokhttp3/internal/io/cc2;->ނ:I

    if-gtz v3, :cond_3

    .line 26
    sget v3, Lokhttp3/internal/io/cc2;->ރ:I

    if-lez v3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 28
    iget-object v3, v3, Lokhttp3/internal/io/ze;->ؠ:Lokhttp3/internal/io/ఓ;

    .line 29
    invoke-virtual {v3}, Lokhttp3/internal/io/ఓ;->Ԫ()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 30
    invoke-static {}, Lokhttp3/internal/io/cc2;->ހ()V

    goto :goto_2

    .line 31
    :cond_2
    sget v3, Lokhttp3/internal/io/cc2;->ނ:I

    add-int/2addr v3, v1

    sput v3, Lokhttp3/internal/io/cc2;->ނ:I

    .line 32
    sget v3, Lokhttp3/internal/io/cc2;->ރ:I

    add-int/2addr v3, v0

    sput v3, Lokhttp3/internal/io/cc2;->ރ:I

    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 34
    :cond_3
    :goto_1
    :try_start_3
    sget-object v3, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    :catch_0
    :goto_2
    :try_start_4
    sget-object v3, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 37
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :try_start_5
    sget-object v4, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 39
    iget-object v4, v4, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 40
    invoke-virtual {v4}, Lokhttp3/internal/io/li2;->Ԫ()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 41
    sget-object v5, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    .line 42
    iget-object v5, v5, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 43
    invoke-virtual {v5}, Lokhttp3/internal/io/x10;->Ԫ()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :cond_4
    const/4 v0, 0x0

    .line 44
    :goto_3
    sget-object v2, Lokhttp3/internal/io/cc2;->Ԯ:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    new-instance v3, Lokhttp3/internal/io/cc2$Ԭ;

    iget-object v4, p0, Lokhttp3/internal/io/cc2$֏;->ၦ:[B

    invoke-direct {v3, v4, p1}, Lokhttp3/internal/io/cc2$Ԭ;-><init>([BLokhttp3/internal/io/qg;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 46
    sget-object v2, Lokhttp3/internal/io/cc2;->ԯ:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v3, Lokhttp3/internal/io/cc2$Ԫ;

    invoke-direct {v3, p1, v1, v0}, Lokhttp3/internal/io/cc2$Ԫ;-><init>(Ljava/util/concurrent/Future;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 48
    sget-object v0, Lokhttp3/internal/io/cc2;->֏:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
