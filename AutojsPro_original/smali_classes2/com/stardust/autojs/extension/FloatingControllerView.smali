.class public final Lcom/stardust/autojs/extension/FloatingControllerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002R*\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR:\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stardust/autojs/extension/FloatingControllerView;",
        "Landroid/widget/FrameLayout;",
        "Lokhttp3/internal/io/lx5;",
        "toggle",
        "expand",
        "collapse",
        "runOrStop",
        "showLog",
        "Lkotlin/Function0;",
        "onExitClick",
        "Lokhttp3/internal/io/nh0;",
        "getOnExitClick",
        "()Lokhttp3/internal/io/nh0;",
        "setOnExitClick",
        "(Lokhttp3/internal/io/nh0;)V",
        "value",
        "onEditClick",
        "getOnEditClick",
        "setOnEditClick",
        "Landroid/view/View;",
        "getActionView",
        "()Landroid/view/View;",
        "actionView",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/internal/io/sw;",
        "controller",
        "Lokhttp3/internal/io/\u10e6;",
        "scope",
        "<init>",
        "(Landroid/content/Context;Lokhttp3/internal/io/sw;Lokhttp3/internal/io/\u10e6;)V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic ၵ:I


# instance fields
.field public final ၥ:Lokhttp3/internal/io/sw;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ღ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၰ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/sw;Lokhttp3/internal/io/ღ;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/sw;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၰ:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၥ:Lokhttp3/internal/io/sw;

    iput-object p3, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၦ:Lokhttp3/internal/io/ღ;

    sget v0, Lokhttp3/internal/io/rp3;->floating_controller:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1
    iget-object v0, p2, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vw;

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->Ϳ(Lokhttp3/internal/io/vw;)V

    new-instance v0, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/stardust/autojs/extension/FloatingControllerView$Ϳ;-><init>(Lcom/stardust/autojs/extension/FloatingControllerView;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x3

    invoke-static {p3, v1, p1, v0, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    sget p3, Lokhttp3/internal/io/kp3;->title:I

    invoke-virtual {p0, p3}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/sw;->ၥ:Lcom/stardust/autojs/script/ScriptSource;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/stardust/pio/PFiles;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lokhttp3/internal/io/kp3;->runOrStop:I

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lokhttp3/internal/io/w70;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/io/w70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lokhttp3/internal/io/kp3;->edit:I

    invoke-virtual {p0, p2}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance p3, Lokhttp3/internal/io/v70;

    invoke-direct {p3, p0, p1}, Lokhttp3/internal/io/v70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lokhttp3/internal/io/kp3;->log:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lokhttp3/internal/io/ಛ;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/io/ಛ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lokhttp3/internal/io/kp3;->exit:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lokhttp3/internal/io/ఔ;

    invoke-direct {p2, p0, p3}, Lokhttp3/internal/io/ఔ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/stardust/autojs/extension/FloatingControllerView;)Lokhttp3/internal/io/sw;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၥ:Lokhttp3/internal/io/sw;

    return-object p0
.end method

.method public static final synthetic access$onExecutionState(Lcom/stardust/autojs/extension/FloatingControllerView;Lokhttp3/internal/io/vw;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->Ϳ(Lokhttp3/internal/io/vw;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၰ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၰ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final collapse()V
    .locals 4

    sget v0, Lokhttp3/internal/io/kp3;->action:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "action"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/extension/FloatingControllerView;->Ԩ(Landroid/view/View;F)V

    sget v0, Lokhttp3/internal/io/kp3;->container:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    new-instance v2, Landroidx/transition/Fade;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v2, Landroidx/transition/ChangeBounds;

    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget v0, Lokhttp3/internal/io/kp3;->buttonContainer:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lokhttp3/internal/io/kp3;->title:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final expand()V
    .locals 5

    sget v0, Lokhttp3/internal/io/kp3;->action:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "action"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/stardust/autojs/extension/FloatingControllerView;->Ԩ(Landroid/view/View;F)V

    sget v0, Lokhttp3/internal/io/kp3;->container:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    new-instance v3, Landroidx/transition/Fade;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v3, Landroidx/transition/ChangeBounds;

    invoke-direct {v3}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    sget v0, Lokhttp3/internal/io/kp3;->buttonContainer:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lokhttp3/internal/io/kp3;->title:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget v0, Lokhttp3/internal/io/kp3;->action:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "action"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnEditClick()Lokhttp3/internal/io/nh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၯ:Lokhttp3/internal/io/nh0;

    return-object v0
.end method

.method public final getOnExitClick()Lokhttp3/internal/io/nh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၮ:Lokhttp3/internal/io/nh0;

    return-object v0
.end method

.method public final runOrStop()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၥ:Lokhttp3/internal/io/sw;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/sw;->ၯ:Lokhttp3/internal/io/i05;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/i05;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/vw;->ၦ:Lokhttp3/internal/io/vw;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၥ:Lokhttp3/internal/io/sw;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw;->ԫ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၥ:Lokhttp3/internal/io/sw;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw;->ԩ()V

    :goto_0
    return-void
.end method

.method public final setOnEditClick(Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၯ:Lokhttp3/internal/io/nh0;

    sget v0, Lokhttp3/internal/io/kp3;->edit:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setOnExitClick(Lokhttp3/internal/io/nh0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/extension/FloatingControllerView;->ၮ:Lokhttp3/internal/io/nh0;

    return-void
.end method

.method public final showLog()V
    .locals 6

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lokhttp3/internal/io/hc6;->Ϳ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v1, Lcom/stardust/autojs/core/console/LogView;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/stardust/autojs/core/console/LogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILokhttp3/internal/io/b5;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/stardust/autojs/extension/FloatingControllerView$Ԩ;

    invoke-direct {v2, v0}, Lcom/stardust/autojs/extension/FloatingControllerView$Ԩ;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Lcom/stardust/autojs/core/console/LogView;->setMenuOnClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    sget v0, Lokhttp3/internal/io/kp3;->buttonContainer:I

    invoke-virtual {p0, v0}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/stardust/autojs/extension/FloatingControllerView;->collapse()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stardust/autojs/extension/FloatingControllerView;->expand()V

    :goto_0
    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/vw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_0
    sget p1, Lokhttp3/internal/io/kp3;->runOrStop:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lokhttp3/internal/io/ip3;->round_stop_20:I

    goto :goto_0

    :cond_1
    sget p1, Lokhttp3/internal/io/kp3;->runOrStop:I

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lokhttp3/internal/io/ip3;->round_play_arrow_20:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public final Ԩ(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v0, v1, p2, v2, v3}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
