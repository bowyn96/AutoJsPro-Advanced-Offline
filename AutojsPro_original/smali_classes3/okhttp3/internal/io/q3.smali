.class public final Lokhttp3/internal/io/q3;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.ui.edit.toolbar.DebugToolbarFragment$showDebuggingLineOnEditor$doWhenFileLoaded$1"
    f = "DebugToolbarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/m3;

.field public final synthetic ၦ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m3;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/m3;",
            "Lcom/stardust/autojs/rhino/debug/\u052c$\u058f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/q3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    iput-object p2, p0, Lokhttp3/internal/io/q3;->ၦ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    iput-object p3, p0, Lokhttp3/internal/io/q3;->ၮ:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/q3;->ၯ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 7
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v6, Lokhttp3/internal/io/q3;

    iget-object v1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    iget-object v2, p0, Lokhttp3/internal/io/q3;->ၦ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    iget-object v3, p0, Lokhttp3/internal/io/q3;->ၮ:Ljava/lang/String;

    iget-object v4, p0, Lokhttp3/internal/io/q3;->ၯ:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/q3;-><init>(Lokhttp3/internal/io/m3;Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/q3;->create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/q3;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    iget-object v0, p0, Lokhttp3/internal/io/q3;->ၦ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    invoke-virtual {v0}, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ()Ljava/lang/String;

    move-result-object v0

    .line 1
    iput-object v0, p1, Lokhttp3/internal/io/m3;->ၷ:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/q3;->ၦ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    .line 3
    iget p1, p1, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԭ:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, Lokhttp3/internal/io/m3;->ၰ:Z

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    const/4 v3, 0x0

    const-string v4, "mEditorView"

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->setDebuggingLine(I)V

    iget-object v1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lorg/autojs/autojs/ui/edit/EditorView;->getEditor()Lorg/autojs/autojs/ui/edit/editor/Ϳ;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lorg/autojs/autojs/ui/edit/editor/Ϳ;->jumpTo(II)V

    iget-object p1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lorg/autojs/autojs/ui/edit/EditorView;->getDebugBar()Lorg/autojs/autojs/ui/edit/debug/DebugBar;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/q3;->ၮ:Ljava/lang/String;

    invoke-static {v1}, Lcom/stardust/pio/PFiles;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/autojs/autojs/ui/edit/debug/DebugBar;->setTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/m3;->ޗ(Z)V

    .line 13
    iget-object p1, p0, Lokhttp3/internal/io/q3;->ၯ:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-class v1, Lcom/stardust/autojs/runtime/exception/ScriptInterruptedException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/q3;->ၥ:Lokhttp3/internal/io/m3;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/m3;->ၯ:Lorg/autojs/autojs/ui/edit/EditorView;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/q3;->ၯ:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_2
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
.end method
