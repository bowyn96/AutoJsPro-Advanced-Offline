.class public final Lokhttp3/internal/io/ն$Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/InstallCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ն$Ԫ;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ն$Ԫ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ն$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v1, v0, Lokhttp3/internal/io/ն;->Ԫ:Landroid/content/Context;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->ԫ:Lokhttp3/internal/io/ն$Ԫ;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->Ԩ:Lorg/opencv/android/LoaderCallbackInterface;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCV library"

    return-object v0
.end method

.method public final install()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v1, v0, Lokhttp3/internal/io/ն;->Ϳ:Lorg/opencv/engine/OpenCVEngineInterface;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->ԩ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/opencv/engine/OpenCVEngineInterface;->installVersion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lokhttp3/internal/io/ն;->ԭ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v1, v0, Lokhttp3/internal/io/ն;->Ԫ:Landroid/content/Context;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->ԫ:Lokhttp3/internal/io/ն$Ԫ;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v1, v0, Lokhttp3/internal/io/ն;->Ԫ:Landroid/content/Context;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->ԫ:Lokhttp3/internal/io/ն$Ԫ;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->Ԩ:Lorg/opencv/android/LoaderCallbackInterface;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v1, v0, Lokhttp3/internal/io/ն;->Ԫ:Landroid/content/Context;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->ԫ:Lokhttp3/internal/io/ն$Ԫ;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ն$Ԫ;

    iget-object v0, v0, Lokhttp3/internal/io/ն$Ԫ;->Ϳ:Lokhttp3/internal/io/ն;

    iget-object v0, v0, Lokhttp3/internal/io/ն;->Ԩ:Lorg/opencv/android/LoaderCallbackInterface;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    :goto_0
    return-void
.end method

.method public final wait_install()V
    .locals 2

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Installation was not started! Nothing to wait!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
