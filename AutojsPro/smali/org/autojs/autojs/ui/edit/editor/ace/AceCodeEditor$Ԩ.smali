.class public final Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Landroid/view/inputmethod/InputConnection;)V
    .locals 0
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 3

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performContextMenuAction(I)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$alertForIMEAutocompletion(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1
    .param p3    # Landroid/view/inputmethod/TextAttribute;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$alertForIMEAutocompletion(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(IILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$alertForIMEAutocompletion(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/TextAttribute;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$alertForIMEAutocompletion(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;ILandroid/view/inputmethod/TextAttribute;)Z

    move-result p1

    return p1
.end method

.method public final setSelection(II)Z
    .locals 2

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor$Ԩ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;

    const-string v1, "editor.selection.clearSelection()"

    invoke-static {v0, v1}, Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;->access$evalAsync(Lorg/autojs/autojs/ui/edit/editor/ace/AceCodeEditor;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    move-result p1

    return p1
.end method
