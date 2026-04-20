.class public abstract Lorg/opencv/android/BaseLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/opencv/android/LoaderCallbackInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "OCV/BaseLoaderCallback"


# instance fields
.field public mAppContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onManagerConnected(I)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const-string v1, "OpenCV Manager"

    const-string v2, "OCV/BaseLoaderCallback"

    const-string v3, "OK"

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "OpenCV loading failed!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "OpenCV error"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "OpenCV was not initialised correctly. Application will be shut down"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$Ԫ;

    invoke-direct {v0, p0}, Lorg/opencv/android/BaseLoaderCallback$Ԫ;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    :goto_0
    invoke-virtual {p1, v4, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "OpenCV Manager service is incompatible with this app. Try to update it via Google Play."

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$Ԩ;

    invoke-direct {v0, p0}, Lorg/opencv/android/BaseLoaderCallback$Ԩ;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/opencv/android/BaseLoaderCallback;->finish()V

    goto :goto_1

    :cond_2
    const-string p1, "Package installation failed!"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Lorg/opencv/android/BaseLoaderCallback$Ϳ;

    invoke-direct {p1, p0}, Lorg/opencv/android/BaseLoaderCallback$Ϳ;-><init>(Lorg/opencv/android/BaseLoaderCallback;)V

    invoke-virtual {v0, v4, v3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v2, "OpenCV is not ready"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "Installation is in progress. Wait or exit?"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Lorg/opencv/android/BaseLoaderCallback$֏;

    invoke-direct {v1, p2}, Lorg/opencv/android/BaseLoaderCallback$֏;-><init>(Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v2, "Wait"

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$ؠ;

    invoke-direct {v0, p2}, Lorg/opencv/android/BaseLoaderCallback$ؠ;-><init>(Lorg/opencv/android/InstallCallbackInterface;)V

    const-string p2, "Exit"

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/opencv/android/BaseLoaderCallback;->mAppContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v2, "Package not found"

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/opencv/android/InstallCallbackInterface;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " package was not found! Try to install it?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Lorg/opencv/android/BaseLoaderCallback$Ԭ;

    invoke-direct {v1, p2}, Lorg/opencv/android/BaseLoaderCallback$Ԭ;-><init>(Lorg/opencv/android/InstallCallbackInterface;)V

    const-string v2, "Yes"

    invoke-virtual {p1, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lorg/opencv/android/BaseLoaderCallback$Ԯ;

    invoke-direct {v0, p2}, Lorg/opencv/android/BaseLoaderCallback$Ԯ;-><init>(Lorg/opencv/android/InstallCallbackInterface;)V

    const-string p2, "No"

    :goto_0
    const/4 v1, -0x2

    invoke-virtual {p1, v1, p2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
