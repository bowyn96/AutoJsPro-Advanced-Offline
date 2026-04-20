.class public final Lokhttp3/internal/io/ն$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/InstallCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ն;->Ϳ(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public Ϳ:Lorg/opencv/android/LoaderCallbackInterface;

.field public final synthetic Ԩ:Lorg/opencv/android/LoaderCallbackInterface;

.field public final synthetic ԩ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ն$Ԩ;->Ԩ:Lorg/opencv/android/LoaderCallbackInterface;

    iput-object p2, p0, Lokhttp3/internal/io/ն$Ԩ;->ԩ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ն$Ԩ;->Ϳ:Lorg/opencv/android/LoaderCallbackInterface;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lokhttp3/internal/io/ն;->Ԭ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԩ;->Ϳ:Lorg/opencv/android/LoaderCallbackInterface;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onManagerConnected(I)V

    return-void
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "OpenCV Manager"

    return-object v0
.end method

.method public final install()V
    .locals 2

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Nothing to install we just wait current installation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final wait_install()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ն$Ԩ;->ԩ:Landroid/content/Context;

    invoke-static {v0}, Lokhttp3/internal/io/ն;->Ԩ(Landroid/content/Context;)Z

    return-void
.end method
