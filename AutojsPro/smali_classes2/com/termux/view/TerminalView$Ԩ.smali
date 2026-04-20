.class public final Lcom/termux/view/TerminalView$Ԩ;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/termux/view/TerminalView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/termux/view/TerminalView;


# direct methods
.method public constructor <init>(Lcom/termux/view/TerminalView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/view/TerminalView$Ԩ;->Ϳ:Lcom/termux/view/TerminalView;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ԩ;->Ϳ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    iget-object p1, p0, Lcom/termux/view/TerminalView$Ԩ;->Ϳ:Lcom/termux/view/TerminalView;

    iget-object p1, p1, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/termux/view/TerminalView$Ԩ;->Ϳ(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return p2
.end method

.method public final deleteSurroundingText(II)Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ԩ;->Ϳ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/termux/view/TerminalView$Ԩ;->Ϳ:Lcom/termux/view/TerminalView;

    iget-object v0, v0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_0
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/termux/view/TerminalView$Ԩ;->Ϳ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/inputmethod/BaseInputConnection;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v0, 0x1

    return v0
.end method

.method public final Ϳ(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Lcom/termux/view/TerminalView$Ԩ;->Ϳ:Lcom/termux/view/TerminalView;

    invoke-virtual {v0}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    goto :goto_1

    :cond_0
    const v3, 0xfffd

    :cond_1
    :goto_1
    const/16 v4, 0x1f

    const/4 v5, 0x1

    if-gt v3, v4, :cond_3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    const/16 v3, 0xd

    :cond_2
    packed-switch v3, :pswitch_data_0

    add-int/lit8 v3, v3, 0x60

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x5f

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x5e

    goto :goto_2

    :pswitch_2
    const/16 v3, 0x5d

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5c

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v6, p0, Lcom/termux/view/TerminalView$Ԩ;->Ϳ:Lcom/termux/view/TerminalView;

    invoke-virtual {v6, v3, v4, v1}, Lcom/termux/view/TerminalView;->inputCodePoint(IZZ)V

    add-int/2addr v2, v5

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
