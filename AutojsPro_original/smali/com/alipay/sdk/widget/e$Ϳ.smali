.class public final Lcom/alipay/sdk/widget/e$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lcom/alipay/sdk/widget/e;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/e$Ϳ;->ၥ:Lcom/alipay/sdk/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/alipay/sdk/widget/e$Ϳ;->ၥ:Lcom/alipay/sdk/widget/e;

    invoke-static {v0}, Lcom/alipay/sdk/widget/e;->a(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$ހ;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/alipay/sdk/widget/e;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alipay/sdk/widget/e$Ϳ$Ϳ;

    invoke-direct {v2, p1}, Lcom/alipay/sdk/widget/e$Ϳ$Ϳ;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x100

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/alipay/sdk/widget/e$Ϳ;->ၥ:Lcom/alipay/sdk/widget/e;

    invoke-static {v1}, Lcom/alipay/sdk/widget/e;->b(Lcom/alipay/sdk/widget/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/alipay/sdk/widget/e$Ϳ;->ၥ:Lcom/alipay/sdk/widget/e;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/widget/e$ހ;->b(Lcom/alipay/sdk/widget/e;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alipay/sdk/widget/e$Ϳ;->ၥ:Lcom/alipay/sdk/widget/e;

    invoke-static {v1}, Lcom/alipay/sdk/widget/e;->c(Lcom/alipay/sdk/widget/e;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/alipay/sdk/widget/e$Ϳ;->ၥ:Lcom/alipay/sdk/widget/e;

    invoke-interface {v0, p1}, Lcom/alipay/sdk/widget/e$ހ;->a(Lcom/alipay/sdk/widget/e;)V

    :cond_1
    :goto_0
    return-void
.end method
