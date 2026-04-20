.class public final Lokhttp3/internal/io/ci6$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ci6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ci6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ci6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ci6$Ԩ;->Ϳ:Lokhttp3/internal/io/ci6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ci6$Ԩ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v0, "srvCon"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ci6$Ԩ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ci6;->ԩ:Ljava/lang/Class;

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ci6$Ԩ;->Ϳ:Lokhttp3/internal/io/ci6;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object p2

    .line 5
    iput-object p2, v0, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;

    .line 6
    iget-object p2, p0, Lokhttp3/internal/io/ci6$Ԩ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/ci6;->ԩ:Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/ci6$Ԩ;->Ϳ:Lokhttp3/internal/io/ci6;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ci6;->Ԭ:Lokhttp3/internal/io/sg6;

    const-string v0, "srvDis"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/og6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ci6$Ԩ;->Ϳ:Lokhttp3/internal/io/ci6;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lokhttp3/internal/io/ci6;->Ԩ:Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
