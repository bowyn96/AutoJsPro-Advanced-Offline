.class public final Lokhttp3/internal/io/m3$Ԫ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.toolbar.DebugToolbarFragment$onViewCreated$1"
    f = "DebugToolbarFragment.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lcom/stardust/autojs/rhino/debug/Ԫ;

.field public ၦ:Lokhttp3/internal/io/m3;

.field public ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/m3;

.field public final synthetic ၰ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m3;Landroid/view/View;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/m3;",
            "Landroid/view/View;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/m3$\u052a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    iput-object p2, p0, Lokhttp3/internal/io/m3$Ԫ;->ၰ:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/m3$Ԫ;

    iget-object v0, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    iget-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၰ:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/m3$Ԫ;-><init>(Lokhttp3/internal/io/m3;Landroid/view/View;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/m3$Ԫ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/m3$Ԫ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/m3$Ԫ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၮ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "mEditorView"

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/m3$Ԫ;->ၥ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၦ:Lokhttp3/internal/io/m3;

    iget-object v7, p0, Lokhttp3/internal/io/m3$Ԫ;->ၥ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    iget-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၰ:Landroid/view/View;

    sget v7, Lokhttp3/internal/io/m3;->ၻ:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7f0902f4

    .line 2
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/h3;

    invoke-direct {v8, p1}, Lokhttp3/internal/io/h3;-><init>(Lokhttp3/internal/io/m3;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0902f2

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/i3;

    invoke-direct {v8, p1}, Lokhttp3/internal/io/i3;-><init>(Lokhttp3/internal/io/m3;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0902f3

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/ho;

    invoke-direct {v8, p1, v6}, Lokhttp3/internal/io/ho;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0902f7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Lokhttp3/internal/io/j3;

    invoke-direct {v8, p1}, Lokhttp3/internal/io/j3;-><init>(Lokhttp3/internal/io/m3;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f090287

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lokhttp3/internal/io/k3;

    invoke-direct {v7, p1}, Lokhttp3/internal/io/k3;-><init>(Lokhttp3/internal/io/m3;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/v3;->Ϳ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    const-string v7, "debugger"

    invoke-static {p1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v1, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v1, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԯ:Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    .line 9
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/m3;->ޗ(Z)V

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    .line 11
    iget-object v7, v1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v7, :cond_9

    .line 12
    invoke-virtual {v7}, Lorg/autojs/autojs/ui/edit/EditorView;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iput-object v7, v1, Lokhttp3/internal/io/m3;->ၸ:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    .line 15
    iget-object v7, v1, Lokhttp3/internal/io/m3;->ၸ:Ljava/lang/String;

    .line 16
    iput-object v7, v1, Lokhttp3/internal/io/m3;->ၷ:Ljava/lang/String;

    .line 17
    iget-object v7, v1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v7, :cond_8

    .line 18
    invoke-virtual {v7}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v7

    iput-object p1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၥ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    iput-object v1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၦ:Lokhttp3/internal/io/m3;

    iput v6, p0, Lokhttp3/internal/io/m3$Ԫ;->ၮ:I

    invoke-interface {v7, p0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->getText(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Ljava/lang/String;

    sget p1, Lokhttp3/internal/io/m3;->ၻ:I

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    iput-object v7, p0, Lokhttp3/internal/io/m3$Ԫ;->ၥ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    iput-object v2, p0, Lokhttp3/internal/io/m3$Ԫ;->ၦ:Lokhttp3/internal/io/m3;

    iput v4, p0, Lokhttp3/internal/io/m3$Ԫ;->ၮ:I

    invoke-static {p1, p0}, Lokhttp3/internal/io/m3;->ޔ(Lokhttp3/internal/io/m3;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v7

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    .line 21
    iget-object p1, p1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1, v3, v6}, Lorg/autojs/autojs/ui/edit/EditorView;->run(ZZ)Lcom/stardust/autojs/execution/ScriptExecution;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ(Lcom/stardust/autojs/execution/ScriptExecution;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/m3$Ԫ;->ၯ:Lokhttp3/internal/io/m3;

    .line 23
    iget-object p1, p1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_6

    .line 24
    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->exitDebugging()V

    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_6
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method
