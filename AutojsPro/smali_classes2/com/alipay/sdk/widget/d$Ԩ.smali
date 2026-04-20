.class public final Lcom/alipay/sdk/widget/d$Ԩ;
.super Lcom/alipay/sdk/widget/d$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/d;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/alipay/sdk/widget/e;

.field public final synthetic Ԩ:Ljava/lang/String;

.field public final synthetic ԩ:Lcom/alipay/sdk/widget/d;


# direct methods
.method public constructor <init>(Lcom/alipay/sdk/widget/d;Lcom/alipay/sdk/widget/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/d$Ԩ;->ԩ:Lcom/alipay/sdk/widget/d;

    iput-object p2, p0, Lcom/alipay/sdk/widget/d$Ԩ;->Ϳ:Lcom/alipay/sdk/widget/e;

    iput-object p3, p0, Lcom/alipay/sdk/widget/d$Ԩ;->Ԩ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/sdk/widget/d$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/alipay/sdk/widget/d$Ԩ;->ԩ:Lcom/alipay/sdk/widget/d;

    iget-object v0, p0, Lcom/alipay/sdk/widget/d$Ԩ;->Ϳ:Lcom/alipay/sdk/widget/e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/alipay/sdk/widget/d$Ԩ;->ԩ:Lcom/alipay/sdk/widget/d;

    invoke-static {p1}, Lcom/alipay/sdk/widget/d;->a(Lcom/alipay/sdk/widget/d;)Lcom/alipay/sdk/widget/e;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/sdk/widget/d$Ԩ;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alipay/sdk/widget/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/sdk/widget/d$Ԩ;->ԩ:Lcom/alipay/sdk/widget/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/sdk/widget/d;->a(Lcom/alipay/sdk/widget/d;Z)Z

    return-void
.end method
