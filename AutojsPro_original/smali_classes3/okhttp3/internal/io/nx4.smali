.class public final Lokhttp3/internal/io/nx4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

.field public final synthetic ၦ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/splash/SplashActivity;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    iput-object p2, p0, Lokhttp3/internal/io/nx4;->ၦ:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    iget-object v1, p0, Lokhttp3/internal/io/nx4;->ၦ:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f110168

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.need_login, message)"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/mx4;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/mx4;-><init>(Lorg/autojs/autojs/ui/splash/SplashActivity;)V

    .line 4
    :try_start_0
    new-instance v4, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {v4, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f110346

    invoke-virtual {v4, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v4, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f110377

    new-instance v5, Lokhttp3/internal/io/jx4;

    invoke-direct {v5, v0}, Lokhttp3/internal/io/jx4;-><init>(Lorg/autojs/autojs/ui/splash/SplashActivity;)V

    invoke-virtual {v4, v1, v5}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    new-instance v0, Lokhttp3/internal/io/ix4;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ix4;-><init>(Lokhttp3/internal/io/nh0;)V

    const v1, 0x7f110338

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v4, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
