.class public final Lokhttp3/internal/io/ci6$Ϳ;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ci6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ci6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ci6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final isHideLoadingScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final payEnd(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p3, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v0, "wlt"

    .line 2
    invoke-static {p3, v0, p1, p2}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "|"

    const-string v1, "ErrActNull"

    const-string v2, "biz"

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v4, "CallingPid"

    invoke-virtual {p4, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object p4, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 1
    iget-object p4, p4, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v4, "ErrIntentEx"

    .line 2
    invoke-static {p4, v2, v4, p3}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object p2, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "isFg"

    .line 4
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p3, p1}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 5
    iget-object p2, p1, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string p3, ""

    if-eqz p2, :cond_1

    .line 6
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p4, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 7
    iget-object p4, p4, Lokhttp3/internal/io/ci6;->Ϳ:Landroid/app/Activity;

    .line 8
    invoke-virtual {p4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p4, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 9
    iget-object p4, p4, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v0, "stAct2"

    .line 10
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v2, v0, p1}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    .line 12
    invoke-static {p1, v2, v1, p3}, Lokhttp3/internal/io/og6;->Ԯ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/sg6;->ԩ:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/ci6;->ԫ:Lokhttp3/internal/io/ci6$Ԫ;

    .line 17
    invoke-interface {p1}, Lokhttp3/internal/io/ci6$Ԫ;->a()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/ci6$Ϳ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 18
    iget-object p2, p2, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    .line 19
    invoke-static {p2, v2, v1, p1}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
