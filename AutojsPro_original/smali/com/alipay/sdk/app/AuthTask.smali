.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lokhttp3/internal/io/eg6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/ci6;

    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {}, Lokhttp3/internal/io/fh6;->ԩ()Lokhttp3/internal/io/fh6;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fh6;->Ϳ(Landroid/content/Context;)V

    new-instance v0, Lokhttp3/internal/io/eg6;

    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/eg6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lokhttp3/internal/io/eg6;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->ԩ()V

    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/sg6;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "auth"

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/sg6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lokhttp3/internal/io/sg6;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/sg6;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-string v2, "authV2"

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/sg6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->innerAuth(Lokhttp3/internal/io/sg6;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ov4;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized innerAuth(Lokhttp3/internal/io/sg6;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lokhttp3/internal/io/eg6;

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p3, Lokhttp3/internal/io/eg6;->Ԩ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lokhttp3/internal/io/bg6;

    invoke-direct {v1, p3}, Lokhttp3/internal/io/bg6;-><init>(Lokhttp3/internal/io/eg6;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lokhttp3/internal/io/fh6;->ԩ()Lokhttp3/internal/io/fh6;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/fh6;->Ϳ(Landroid/content/Context;)V

    invoke-static {}, Lokhttp3/internal/io/de3;->Ϳ()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {v0}, Lokhttp3/internal/io/ng6;->Ϳ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0, p2, p1}, Lcom/alipay/sdk/app/AuthTask;->Ϳ(Landroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/sg6;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturn"

    invoke-static {p1, v1, v2, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus"

    invoke-static {p3, v1}, Lokhttp3/internal/io/ov4;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memo"

    invoke-static {p3, v1}, Lokhttp3/internal/io/ov4;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    invoke-static {p1, v1, v2, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ނ:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturn"

    invoke-static {p1, v1, v2, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus"

    invoke-static {p3, v1}, Lokhttp3/internal/io/ov4;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "memo"

    invoke-static {p3, v1}, Lokhttp3/internal/io/ov4;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    invoke-static {p1, v1, v2, v0}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lokhttp3/internal/io/cg6;->ނ:Z

    if-nez v0, :cond_1

    .line 7
    :goto_0
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/cg6;->Ϳ(Lokhttp3/internal/io/sg6;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->ԩ()V

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lokhttp3/internal/io/og6;->ԭ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p3

    :goto_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biz"

    const-string v3, "PgReturn"

    invoke-static {p1, v2, v3, v1}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultStatus"

    invoke-static {p3, v2}, Lokhttp3/internal/io/ov4;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "memo"

    invoke-static {p3, v2}, Lokhttp3/internal/io/ov4;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "biz"

    const-string v2, "PgReturnV"

    invoke-static {p1, v1, v2, p3}, Lokhttp3/internal/io/og6;->ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object p3

    .line 8
    iget-boolean p3, p3, Lokhttp3/internal/io/cg6;->ނ:Z

    if-nez p3, :cond_2

    .line 9
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object p3

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p3, p1, v1}, Lokhttp3/internal/io/cg6;->Ϳ(Lokhttp3/internal/io/sg6;Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->ԩ()V

    iget-object p3, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    iget-object v1, p1, Lokhttp3/internal/io/sg6;->Ԫ:Ljava/lang/String;

    invoke-static {p3, p1, p2, v1}, Lokhttp3/internal/io/og6;->ԭ(Landroid/content/Context;Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Ϳ(Landroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/sg6;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/sg6;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/cg6;->ކ:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lokhttp3/internal/io/cg6;->ԫ()Lokhttp3/internal/io/cg6;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ng6;->Ԫ:Ljava/util/List;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-static {p3, v1, v0}, Lokhttp3/internal/io/ni6;->ހ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lokhttp3/internal/io/ci6;

    .line 3
    new-instance v1, Lokhttp3/internal/io/ব;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ব;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    .line 4
    invoke-direct {v0, p1, p3, v1}, Lokhttp3/internal/io/ci6;-><init>(Landroid/app/Activity;Lokhttp3/internal/io/sg6;Lokhttp3/internal/io/ci6$Ԫ;)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/ci6;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "scheme_failed"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lokhttp3/internal/io/de3;->Ϳ()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "LogBindCalledH5"

    goto :goto_1

    :cond_3
    const-string v0, "LogCalledH5"

    :goto_1
    invoke-static {p3, v0}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/AuthTask;->Ԫ(Landroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/sg6;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/sg6;Lokhttp3/internal/io/eh6;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/eh6;->Ԩ:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p1, p2}, Lokhttp3/internal/io/sg6$Ϳ;->Ԩ(Lokhttp3/internal/io/sg6;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    sget-object p1, Lokhttp3/internal/io/de3;->ԩ:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lokhttp3/internal/io/de3;->Ϳ()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/de3;->Ϳ()Ljava/lang/String;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lokhttp3/internal/io/eg6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/eg6;->Ϳ()V

    :cond_0
    return-void
.end method

.method public final Ԫ(Landroid/app/Activity;Ljava/lang/String;Lokhttp3/internal/io/sg6;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->b:Lokhttp3/internal/io/eg6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/eg6;->Ԩ:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/io/bg6;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/bg6;-><init>(Lokhttp3/internal/io/eg6;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lokhttp3/internal/io/rg6;

    invoke-direct {v1}, Lokhttp3/internal/io/rg6;-><init>()V

    invoke-virtual {v1, p3, p1, p2}, Lokhttp3/internal/io/vh6;->Ԫ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;)Lokhttp3/internal/io/ch6;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ch6;->Ϳ()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/eh6;->Ϳ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->ԩ()V

    const/4 p2, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/eh6;

    .line 4
    iget v2, v2, Lokhttp3/internal/io/eh6;->Ϳ:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/eh6;

    invoke-virtual {p0, p3, p1}, Lcom/alipay/sdk/app/AuthTask;->Ԩ(Lokhttp3/internal/io/sg6;Lokhttp3/internal/io/eh6;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->ԩ()V

    return-object p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "biz"

    const-string v1, "H5AuthDataAnalysisError"

    invoke-static {p3, p2, v1, p1}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const/16 p2, 0x1772

    invoke-static {p2}, Lokhttp3/internal/io/jj5;->Ϳ(I)I

    move-result v0

    const-string p2, "net"

    invoke-static {p3, p2, p1}, Lokhttp3/internal/io/og6;->ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->ԩ()V

    if-nez v0, :cond_3

    const/16 p1, 0xfa0

    invoke-static {p1}, Lokhttp3/internal/io/jj5;->Ϳ(I)I

    move-result v0

    .line 6
    :cond_3
    invoke-static {v0}, Lokhttp3/internal/io/jj5;->Ԩ(I)I

    move-result p1

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/jj5;->ԩ(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    .line 8
    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/de3;->Ԩ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/alipay/sdk/app/AuthTask;->ԩ()V

    throw p1
.end method
