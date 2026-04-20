.class public final Lokhttp3/internal/io/eg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/gg5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gg5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 1
    iget-boolean p1, p1, Lokhttp3/internal/io/gg5;->ၯ:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 4
    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 8
    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 11
    iget-object p2, p2, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 13
    iget-object p2, p2, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 14
    iget-object p2, p2, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ya5;->ވ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 15
    iget-object p2, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 16
    iget-object p2, p2, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 17
    iget v1, p1, Lokhttp3/internal/io/gg5;->ၶ:I

    .line 18
    iget v2, p1, Lokhttp3/internal/io/gg5;->ၸ:I

    .line 19
    iget v3, p1, Lokhttp3/internal/io/gg5;->ၷ:I

    .line 20
    iget p1, p1, Lokhttp3/internal/io/gg5;->ၹ:I

    .line 21
    iget-object p2, p2, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    invoke-virtual {p2, v1, v2, v3, p1}, Lokhttp3/internal/io/ua5;->ԭ(IIII)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 23
    iget-object p2, p2, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 24
    iget-object p2, p2, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    .line 25
    iget-object p2, p2, Lcom/termux/terminal/Ԩ;->ԫ:Lokhttp3/internal/io/gb5;

    invoke-interface {p2, p1}, Lokhttp3/internal/io/gb5;->֏(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 27
    iget-object p1, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 28
    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    :cond_4
    :goto_0
    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    iget-object p1, p0, Lokhttp3/internal/io/eg5;->Ϳ:Lokhttp3/internal/io/gg5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    sget v0, Lokhttp3/internal/io/yp3;->copy_text:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v0, Lokhttp3/internal/io/yp3;->paste_text:I

    const/4 v4, 0x2

    invoke-interface {p2, v1, v4, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget p1, Lokhttp3/internal/io/yp3;->text_selection_more:I

    const/4 v0, 0x3

    invoke-interface {p2, v1, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return v2
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
