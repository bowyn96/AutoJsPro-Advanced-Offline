.class public final Lokhttp3/internal/io/m3;
.super Lokhttp3/internal/io/nm5;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/rhino/debug/Ϳ;
.implements Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;
.implements Lokhttp3/internal/io/ϧ;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/io/m3;",
        "Lokhttp3/internal/io/nm5;",
        "Lcom/stardust/autojs/rhino/debug/\u037f;",
        "Lorg/autojs/autojs/ui/edit/editor/\u037f$\u0528;",
        "Lokhttp3/internal/io/\u03e7;",
        "<init>",
        "()V",
        "app_commonRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final synthetic ၻ:I


# instance fields
.field public ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

.field public ၰ:Z

.field public ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

.field public ၶ:Landroid/os/Handler;

.field public ၷ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၸ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/m3$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/m3$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lokhttp3/internal/io/nm5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/m3;->ၰ:Z

    new-instance v0, Lokhttp3/internal/io/m3$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/m3$Ԩ;-><init>(Lokhttp3/internal/io/m3;)V

    iput-object v0, p0, Lokhttp3/internal/io/m3;->ၹ:Lokhttp3/internal/io/m3$Ԩ;

    new-instance v0, Lokhttp3/internal/io/m3$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/m3$Ϳ;-><init>(Lokhttp3/internal/io/m3;)V

    iput-object v0, p0, Lokhttp3/internal/io/m3;->ၺ:Lokhttp3/internal/io/m3$Ϳ;

    return-void
.end method

.method public static final ޔ(Lokhttp3/internal/io/m3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/n3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/n3;

    iget v1, v0, Lokhttp3/internal/io/n3;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/n3;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/n3;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/n3;-><init>(Lokhttp3/internal/io/m3;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/n3;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/n3;->ၰ:I

    const-string v3, "mEditorView"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lokhttp3/internal/io/n3;->ၦ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/n3;->ၥ:Lokhttp3/internal/io/m3;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p0, v0, Lokhttp3/internal/io/n3;->ၥ:Lokhttp3/internal/io/m3;

    iput-object p1, v0, Lokhttp3/internal/io/n3;->ၦ:Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    iput v4, v0, Lokhttp3/internal/io/n3;->ၰ:I

    invoke-interface {p1, v2, v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setRedoUndoEnabled(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    move-object p0, p1

    :goto_1
    invoke-interface {p0, v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->addCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)V

    iget-object p1, v0, Lokhttp3/internal/io/m3;->ၺ:Lokhttp3/internal/io/m3$Ϳ;

    invoke-interface {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setBreakpointChangeListener(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;)V

    iget-object p0, v0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/EditorView;->getDebugBar()Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    move-result-object p0

    iget-object p1, v0, Lokhttp3/internal/io/m3;->ၹ:Lokhttp3/internal/io/m3$Ԩ;

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->registerVariableChangeObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {p0, v0}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->setCodeEvaluator(Lokhttp3/internal/io/ϧ;)V

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_2
    return-object v1

    :cond_4
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/m3;->ၶ:Landroid/os/Handler;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0070

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 v1, 0x0

    const-string v2, "mEditorView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->removeCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)Z

    invoke-interface {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setBreakpointChangeListener(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;)V

    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getDebugBar()Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/m3;->ၹ:Lokhttp3/internal/io/m3$Ԩ;

    invoke-virtual {v0, v2}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->unregisterVariableChangeObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၶ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "mHandler"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetach()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/nm5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/autojs/autojs/ui/edit/EditorView;

    const-string v0, "findEditorView(view)"

    .line 2
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    new-instance v0, Lokhttp3/internal/io/m3$Ԫ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/m3$Ԫ;-><init>(Lokhttp3/internal/io/m3;Landroid/view/View;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p2, v1, p1, v0, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-void
.end method

.method public final ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V
    .locals 4
    .param p1    # Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ()V

    .line 1
    iget v0, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԫ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ(IZ)Z

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getCoroutineContext()Lokhttp3/internal/io/ڛ;

    move-result-object v0

    new-instance v3, Lokhttp3/internal/io/m3$Ԭ;

    invoke-direct {v3, p0, v2}, Lokhttp3/internal/io/m3$Ԭ;-><init>(Lokhttp3/internal/io/m3;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v3}, Lokhttp3/internal/io/ݔ;->ԭ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ϳ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ(IZ)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "mEditorView"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public final ؠ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-virtual {v2}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;-><init>(Lcom/stardust/autojs/rhino/debug/Ԭ;ILcom/stardust/autojs/rhino/debug/Ԭ$Ϳ;)V

    .line 3
    iput-object p1, v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၦ:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ:Lorg/mozilla/javascript/ContextFactory;

    .line 5
    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 6
    iget-boolean v2, v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၰ:Z

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԩ:I

    .line 9
    iget-object v1, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;

    if-eqz v1, :cond_2

    .line 10
    iget v2, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԩ:I

    invoke-virtual {v1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԩ:I

    .line 11
    iget-object v3, v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ObjArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    iget-object v1, v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԩ;->Ϳ:Lorg/mozilla/javascript/ObjArray;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ObjArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string/jumbo p1, "undefined"

    :goto_1
    move-object v1, p1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    const-string p1, "mDebugger"

    .line 13
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public final މ(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "line"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/io/m3;->ၰ:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/io/m3;->ၰ:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Lokhttp3/internal/io/m3;->ၰ:Z

    iget-object v1, p0, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԫ()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    move v1, p2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/m3;->ޖ(C)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    if-ltz p2, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/m3;->ޖ(C)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr p2, v0

    if-ge p2, v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_6

    if-ltz p2, :cond_6

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 2
    :goto_4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m3;->ؠ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getDebugBar()Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->updateCurrentVariable(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "mEditorView"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "mDebugger"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public final ފ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/stardust/autojs/rhino/debug/Ԭ$֏;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "stackFrame"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lokhttp3/internal/io/q3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/q3;-><init>(Lokhttp3/internal/io/m3;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    const-string/jumbo p1, "url"

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/m3;->ޜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/m3;->ၷ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/m3;->ޜ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_1

    new-instance v0, Lokhttp3/internal/io/o3;

    invoke-direct {v0, v7, v1}, Lokhttp3/internal/io/o3;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto :goto_2

    :cond_1
    const-string p1, "mEditorView"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "file://"

    invoke-static {v0, p1}, Lokhttp3/internal/io/z45;->ތ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/f14;

    new-instance v3, Lokhttp3/internal/io/p3;

    invoke-direct {v3, p0, v7}, Lokhttp3/internal/io/p3;-><init>(Lokhttp3/internal/io/m3;Lokhttp3/internal/io/ph0;)V

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4}, Lokhttp3/internal/io/f14;-><init>(Ljava/io/File;Lokhttp3/internal/io/a23;I)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    .line 2
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/m3;->ၶ:Landroid/os/Handler;

    if-eqz p1, :cond_4

    new-instance v0, Lokhttp3/internal/io/ߓ;

    invoke-direct {v0, p0, p2}, Lokhttp3/internal/io/ߓ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const-string p1, "mHandler"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ޑ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0902f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0902f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f0902f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f090287

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x7f0902f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->މ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ޖ(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ޗ(Z)V
    .locals 1

    const v0, 0x7f0902f2

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/nm5;->ޒ(IZ)V

    const v0, 0x7f0902f4

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/nm5;->ޒ(IZ)V

    const v0, 0x7f0902f3

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/nm5;->ޒ(IZ)V

    const v0, 0x7f090287

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/nm5;->ޒ(IZ)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object p1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setDebuggingLine(I)V

    goto :goto_0

    :cond_0
    const-string p1, "mEditorView"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ޚ(II)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԫ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/EditorView;->getDebugBar()Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->getWatchingVariables()Ljava/util/List;

    move-result-object v2

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/x96;

    .line 1
    iget-object v5, v4, Lokhttp3/internal/io/x96;->Ԩ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v5}, Lokhttp3/internal/io/m3;->ؠ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iput-object v5, v4, Lokhttp3/internal/io/x96;->Ԫ:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v6, "\n"

    const-string v7, " "

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v5, v4, Lokhttp3/internal/io/x96;->ԫ:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p2, p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->refresh(II)V

    return-void

    :cond_3
    const-string p1, "mEditorView"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "mDebugger"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ޜ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "file:(/+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
