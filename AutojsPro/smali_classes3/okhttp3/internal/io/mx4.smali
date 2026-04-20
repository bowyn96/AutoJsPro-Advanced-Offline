.class public final Lokhttp3/internal/io/mx4;
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


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/mx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lokhttp3/internal/io/mx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    const-class v3, Lorg/autojs/autojs/ui/user/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lokhttp3/internal/io/mr2;->Ϳ:Lokhttp3/internal/io/mr2;

    const-string v3, "account"

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/mr2;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "welcome"

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/mr2;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url_to_finish"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/mx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    const v3, 0x7f110337

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
