.class public final Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/view/animation/Animation;

.field public final synthetic ၦ:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/beta/ui/BaseDialogFrag;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԩ;->ၦ:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԩ;->ၥ:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԩ;->ၦ:Lcom/tencent/bugly/beta/ui/BaseDialogFrag;

    iget-object v0, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԩ;->ၥ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
