.class public final Lcom/flurry/sdk/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/dk$a;
    }
.end annotation


# static fields
.field private static b:Lcom/flurry/sdk/dk;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/dk$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dk;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dk;
    .locals 4

    const-class v0, Lcom/flurry/sdk/dk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dk;->b:Lcom/flurry/sdk/dk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/dk;

    invoke-direct {v1}, Lcom/flurry/sdk/dk;-><init>()V

    sput-object v1, Lcom/flurry/sdk/dk;->b:Lcom/flurry/sdk/dk;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/dk;->b:Lcom/flurry/sdk/dk;
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
.method public final a(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dk;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/flurry/sdk/di;->a(Landroid/content/Context;Landroid/database/Cursor;)V

    :cond_3
    invoke-static {}, Lcom/flurry/sdk/dn;->a()Lcom/flurry/sdk/dn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/dn;->b()V

    new-instance p1, Lcom/flurry/sdk/dk$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/dk$1;-><init>(Lcom/flurry/sdk/dk;)V

    iput-object p1, p0, Lcom/flurry/sdk/dk;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/dk$a;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dk;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/dk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
