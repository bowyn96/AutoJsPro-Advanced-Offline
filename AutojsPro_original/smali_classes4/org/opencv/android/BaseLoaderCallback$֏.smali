.class public final Lorg/opencv/android/BaseLoaderCallback$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/BaseLoaderCallback;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/opencv/android/InstallCallbackInterface;


# direct methods
.method public constructor <init>(Lorg/opencv/android/InstallCallbackInterface;)V
    .locals 0

    iput-object p1, p0, Lorg/opencv/android/BaseLoaderCallback$֏;->ၥ:Lorg/opencv/android/InstallCallbackInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/opencv/android/BaseLoaderCallback$֏;->ၥ:Lorg/opencv/android/InstallCallbackInterface;

    invoke-interface {p1}, Lorg/opencv/android/InstallCallbackInterface;->wait_install()V

    return-void
.end method
