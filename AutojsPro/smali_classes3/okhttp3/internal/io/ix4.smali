.class public final synthetic Lokhttp3/internal/io/ix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nh0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/nh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ix4;->ၥ:Lokhttp3/internal/io/nh0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/ix4;->ၥ:Lokhttp3/internal/io/nh0;

    sget p2, Lorg/autojs/autojs/ui/splash/SplashActivity;->ၰ:I

    const-string p2, "$onPositive"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    return-void
.end method
