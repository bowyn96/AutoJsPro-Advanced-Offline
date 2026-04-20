.class public final Lcom/alipay/sdk/widget/d$Ԫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/d$Ԫ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/alipay/sdk/widget/d$Ԫ;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/d$Ԫ;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/d$Ԫ$Ϳ;->ၥ:Lcom/alipay/sdk/widget/d$Ԫ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/alipay/sdk/widget/d$Ԫ$Ϳ;->ၥ:Lcom/alipay/sdk/widget/d$Ԫ;

    iget-object p1, p1, Lcom/alipay/sdk/widget/d$Ԫ;->ၦ:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p1, p0, Lcom/alipay/sdk/widget/d$Ԫ$Ϳ;->ၥ:Lcom/alipay/sdk/widget/d$Ԫ;

    iget-object p1, p1, Lcom/alipay/sdk/widget/d$Ԫ;->ၮ:Lcom/alipay/sdk/widget/d;

    invoke-static {p1}, Lcom/alipay/sdk/widget/d;->b(Lcom/alipay/sdk/widget/d;)Lokhttp3/internal/io/sg6;

    move-result-object p1

    const-string p2, "net"

    const-string v0, "SSLDenied"

    const-string v1, "2"

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/og6;->Ԯ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lokhttp3/internal/io/de3;->Ϳ()Ljava/lang/String;

    move-result-object p1

    .line 1
    sput-object p1, Lokhttp3/internal/io/de3;->ԩ:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/sdk/widget/d$Ԫ$Ϳ;->ၥ:Lcom/alipay/sdk/widget/d$Ԫ;

    iget-object p1, p1, Lcom/alipay/sdk/widget/d$Ԫ;->ၥ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
