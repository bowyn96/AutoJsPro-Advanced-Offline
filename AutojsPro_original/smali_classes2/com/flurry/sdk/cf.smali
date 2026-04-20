.class public final Lcom/flurry/sdk/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/flurry/sdk/cf;


# instance fields
.field public a:Lcom/flurry/sdk/bz;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/bz;->a()Lcom/flurry/sdk/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/bz;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/cf;
    .locals 3

    const-class v0, Lcom/flurry/sdk/cf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/cf;->b:Lcom/flurry/sdk/cf;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/flurry/sdk/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/cf;

    invoke-direct {v1}, Lcom/flurry/sdk/cf;-><init>()V

    sput-object v1, Lcom/flurry/sdk/cf;->b:Lcom/flurry/sdk/cf;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Flurry SDK must be initialized before starting config"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/flurry/sdk/cf;->b:Lcom/flurry/sdk/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/cg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->c()Lcom/flurry/sdk/bw;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/flurry/sdk/bw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/cg;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cg;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/bz;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/android/FlurryConfigListener;Lcom/flurry/sdk/cg;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/cg;)Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/bz;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/cg;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/flurry/sdk/cg;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/cg;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/sdk/cf;->a:Lcom/flurry/sdk/bz;

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->c()Lcom/flurry/sdk/bw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/cg;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
