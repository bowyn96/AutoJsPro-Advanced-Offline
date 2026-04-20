.class public final synthetic Lokhttp3/internal/io/kx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/ui/splash/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/kx4;->ၥ:Lorg/autojs/autojs/ui/splash/SplashActivity;

    sget p2, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
