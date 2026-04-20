.class public final Lcom/flurry/sdk/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/bk;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/bk;
    .locals 2

    const-class v0, Lcom/flurry/sdk/bk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bk;->a:Lcom/flurry/sdk/bk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/bk;

    invoke-direct {v1}, Lcom/flurry/sdk/bk;-><init>()V

    sput-object v1, Lcom/flurry/sdk/bk;->a:Lcom/flurry/sdk/bk;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/bk;->a:Lcom/flurry/sdk/bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
