.class public final Lcom/flurry/sdk/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flurry/sdk/bj;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/bj;
    .locals 4

    const-class v0, Lcom/flurry/sdk/bj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/bj;->a:Lcom/flurry/sdk/bj;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/bj;

    invoke-direct {v1}, Lcom/flurry/sdk/bj;-><init>()V

    sput-object v1, Lcom/flurry/sdk/bj;->a:Lcom/flurry/sdk/bj;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/bj;->a:Lcom/flurry/sdk/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
