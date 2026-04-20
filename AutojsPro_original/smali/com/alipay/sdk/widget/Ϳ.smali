.class public final Lcom/alipay/sdk/widget/Ϳ;
.super Lcom/alipay/sdk/widget/d$Ԭ;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:Lcom/alipay/sdk/widget/e;

.field public final synthetic Ԩ:Lcom/alipay/sdk/widget/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/Ϳ;->Ԩ:Lcom/alipay/sdk/widget/d;

    iput-object p2, p0, Lcom/alipay/sdk/widget/Ϳ;->Ϳ:Lcom/alipay/sdk/widget/e;

    invoke-direct {p0}, Lcom/alipay/sdk/widget/d$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/sdk/widget/Ϳ;->Ϳ:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1}, Lcom/alipay/sdk/widget/e;->a()V

    iget-object p1, p0, Lcom/alipay/sdk/widget/Ϳ;->Ԩ:Lcom/alipay/sdk/widget/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/widget/d;->a(Lcom/alipay/sdk/widget/d;Z)Z

    return-void
.end method
