.class public final Lokhttp3/internal/io/cc2$Ԫ;
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
    name = "\u052a"
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
.field public ၥ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lokhttp3/internal/io/\u03d7;",
            ">;"
        }
    .end annotation
.end field

.field public ၦ:I

.field public ၮ:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၥ:Ljava/util/concurrent/Future;

    iput p2, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၥ:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ϗ;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v2, Lokhttp3/internal/io/cc2;->ԫ:Lokhttp3/internal/io/ze;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ze;->Ϳ(Lokhttp3/internal/io/ϗ;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    sget-boolean v0, Lokhttp3/internal/io/cc2;->ބ:Z

    or-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/io/cc2;->ބ:Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    .line 7
    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ގ:Z

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    :try_start_5
    iget v2, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၦ:I

    .line 10
    sget v3, Lokhttp3/internal/io/cc2;->ނ:I

    sub-int/2addr v3, v2

    sput v3, Lokhttp3/internal/io/cc2;->ނ:I

    .line 11
    iget v2, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၮ:I

    .line 12
    sget v3, Lokhttp3/internal/io/cc2;->ރ:I

    sub-int/2addr v3, v2

    sput v3, Lokhttp3/internal/io/cc2;->ރ:I

    .line 13
    sget-object v2, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1
    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :goto_2
    sget-object v1, Lokhttp3/internal/io/cc2;->Ԫ:Lokhttp3/internal/io/cc2$Ϳ;

    .line 16
    iget-boolean v1, v1, Lokhttp3/internal/io/cc2$Ϳ;->ގ:Z

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    :try_start_7
    iget v2, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၦ:I

    .line 19
    sget v3, Lokhttp3/internal/io/cc2;->ނ:I

    sub-int/2addr v3, v2

    sput v3, Lokhttp3/internal/io/cc2;->ނ:I

    .line 20
    iget v2, p0, Lokhttp3/internal/io/cc2$Ԫ;->ၮ:I

    .line 21
    sget v3, Lokhttp3/internal/io/cc2;->ރ:I

    sub-int/2addr v3, v2

    sput v3, Lokhttp3/internal/io/cc2;->ރ:I

    .line 22
    sget-object v2, Lokhttp3/internal/io/cc2;->ށ:Ljava/lang/Object;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_3
    :goto_3
    throw v0
.end method
