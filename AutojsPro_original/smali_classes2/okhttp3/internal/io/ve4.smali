.class public final Lokhttp3/internal/io/ve4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ey0;


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static Ϳ:Landroid/app/Application;

.field public static Ԩ:Z


# direct methods
.method public static final Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/hk;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/hk;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;
    .locals 3
    .param p0    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    new-instance v2, Lokhttp3/internal/io/nk;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/nk;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ؼ;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;
    .locals 2
    .param p0    # Lokhttp3/internal/io/rk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/vk;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/vk;-><init>(Lokhttp3/internal/io/ph0;)V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/rk2;->ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԫ()V
    .locals 10

    sget-boolean v0, Lokhttp3/internal/io/ve4;->Ԩ:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lokhttp3/internal/io/ഓ;

    invoke-direct {v0}, Lokhttp3/internal/io/ഓ;-><init>()V

    sget-object v1, Lokhttp3/internal/io/ve4;->Ϳ:Landroid/app/Application;

    const-string v2, "application"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "common"

    .line 2
    invoke-static {v1, v4}, Lcom/tencent/bugly/Bugly;->setAppChannel(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "googleplay"

    .line 3
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 4
    sput-boolean v4, Lcom/tencent/bugly/beta/Beta;->autoCheckUpgrade:Z

    sput-boolean v5, Lcom/tencent/bugly/beta/Beta;->autoInit:Z

    new-instance v4, Lcom/tencent/bugly/BuglyStrategy;

    invoke-direct {v4}, Lcom/tencent/bugly/BuglyStrategy;-><init>()V

    new-instance v6, Lokhttp3/internal/io/ߥ;

    invoke-direct {v6, v0}, Lokhttp3/internal/io/ߥ;-><init>(Lokhttp3/internal/io/gs4;)V

    invoke-virtual {v4, v6}, Lcom/tencent/bugly/BuglyStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/BuglyStrategy;

    const/4 v6, 0x0

    const-string v7, "f16ae60b73"

    invoke-static {v1, v7, v6, v4}, Lcom/tencent/bugly/Bugly;->init(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lokhttp3/internal/io/ഓ;->ၵ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    invoke-virtual {v0, v6}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ve4;->Ϳ:Landroid/app/Application;

    if-eqz v1, :cond_1

    const-string v2, "XYRBBK2FKN7VFTGJC5M2"

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/flurry/android/FlurryAgent;->setReportLocation(Z)V

    .line 9
    sput-boolean v5, Lokhttp3/internal/io/ve4;->Ԩ:Z

    return-void

    .line 10
    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
.end method

.method public static final ԫ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0, p2}, Lokhttp3/internal/io/qh5;->ԩ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/kz4;

    invoke-direct {v0, p4, p0}, Lokhttp3/internal/io/kz4;-><init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    sget-object p0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    .line 1
    invoke-static {p4, p0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p0, p2}, Lokhttp3/internal/io/qh5;->Ϳ(Lokhttp3/internal/io/ڛ;Ljava/lang/Object;)V

    throw p1
.end method
