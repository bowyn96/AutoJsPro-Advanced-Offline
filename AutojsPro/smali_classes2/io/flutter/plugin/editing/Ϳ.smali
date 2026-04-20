.class public final Lio/flutter/plugin/editing/Ϳ;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/Ԩ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/Ϳ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/cf5;

.field public final Ԫ:Lio/flutter/plugin/editing/Ԩ;

.field public final ԫ:Landroid/view/inputmethod/EditorInfo;

.field public Ԭ:Landroid/view/inputmethod/ExtractedTextRequest;

.field public ԭ:Z

.field public Ԯ:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public ԯ:Landroid/view/inputmethod/ExtractedText;

.field public ֏:Landroid/view/inputmethod/InputMethodManager;

.field public final ؠ:Landroid/text/DynamicLayout;

.field public ހ:Lokhttp3/internal/io/h81;

.field public final ށ:Lio/flutter/plugin/editing/Ϳ$Ϳ;

.field public ނ:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILokhttp3/internal/io/cf5;Lio/flutter/plugin/editing/Ϳ$Ϳ;Lio/flutter/plugin/editing/Ԩ;Landroid/view/inputmethod/EditorInfo;)V
    .locals 9

    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/plugin/editing/Ϳ;->ԭ:Z

    new-instance v2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->ԯ:Landroid/view/inputmethod/ExtractedText;

    iput v1, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    iput-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    iput p2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    iput-object p3, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iput-object p5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {p5, p0}, Lio/flutter/plugin/editing/Ԩ;->Ԩ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V

    iput-object p6, p0, Lio/flutter/plugin/editing/Ϳ;->ԫ:Landroid/view/inputmethod/EditorInfo;

    iput-object p4, p0, Lio/flutter/plugin/editing/Ϳ;->ށ:Lio/flutter/plugin/editing/Ϳ$Ϳ;

    new-instance p2, Lokhttp3/internal/io/h81;

    invoke-direct {p2, v0}, Lokhttp3/internal/io/h81;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->ހ:Lokhttp3/internal/io/h81;

    new-instance p2, Landroid/text/DynamicLayout;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v4, 0x7fffffff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p5

    invoke-direct/range {v1 .. v8}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->ؠ:Landroid/text/DynamicLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->֏:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/Ԩ;->ԩ()V

    iget v0, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/Ԩ;->ԯ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V

    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->endBatchEdit()Z

    iget v0, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 2

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    iget v1, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/editing/Ϳ;->ނ:I

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/Ԩ;->Ԭ()V

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԭ:Landroid/view/inputmethod/ExtractedTextRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p2, :cond_2

    move-object p2, p1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԭ:Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/Ϳ;->ԩ(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 6

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->beginBatchEdit()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x102001f

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    goto/16 :goto_0

    :cond_0
    const v2, 0x1020020

    const-string v3, "text label?"

    const-string v4, "clipboard"

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_5

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    goto/16 :goto_0

    :cond_1
    const v2, 0x1020021

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_2
    const v2, 0x1020022

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v3, v1, :cond_3

    iget-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v2, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v1, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 2
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->endBatchEdit()Z

    return v0
.end method

.method public final performEditorAction(I)Z
    .locals 6

    const-string v0, "TextInputClient.performAction"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    const/4 v5, 0x7

    if-eq p1, v5, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.done"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.previous"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.next"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.send"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.search"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.go"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 19
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.newline"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v5, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    .line 22
    iget-object p1, p1, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    new-array v3, v3, [Ljava/io/Serializable;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "TextInputAction.unspecified"

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    :goto_0
    return v4
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->ԩ:Lokhttp3/internal/io/cf5;

    iget v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԩ:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "action"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, [B

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v6, v5, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v6, v5, [C

    if-eqz v6, :cond_3

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v6, v5, Ljava/lang/Character;

    if-eqz v6, :cond_4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v6, v5, [Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v6, v5, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v6, v5, [F

    if-eqz v6, :cond_7

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    instance-of v5, v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    const-string p2, "data"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Lokhttp3/internal/io/cf5;->Ϳ:Lokhttp3/internal/io/bi2;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/io/Serializable;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object v2, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "TextInputClient.performPrivateCommand"

    .line 2
    invoke-virtual {p1, v2, p2, v1}, Lokhttp3/internal/io/bi2;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Lokhttp3/internal/io/bi2$Ԭ;)V

    return v0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->֏:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->Ԩ()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean v1, p0, Lio/flutter/plugin/editing/Ϳ;->ԭ:Z

    iput-boolean p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԭ:Z

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->ށ:Lio/flutter/plugin/editing/Ϳ$Ϳ;

    invoke-interface {v0, p1}, Lio/flutter/plugin/editing/Ϳ$Ϳ;->Ϳ(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setComposingRegion(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->beginBatchEdit()Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->endBatchEdit()Z

    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->beginBatchEdit()Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->endBatchEdit()Z

    return p1
.end method

.method public final Ϳ(Z)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->֏:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 2
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 4
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 6
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԭ:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->֏:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    iget v2, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/Ϳ;->ԩ(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԭ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->Ԩ()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->֏:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ϳ:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_1
    return-void
.end method

.method public final Ԩ()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԯ:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԯ:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԯ:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2
    iget-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    if-ltz v0, :cond_1

    if-le v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԯ:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v3}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԯ:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԯ:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->ԯ:Landroid/view/inputmethod/ExtractedText;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->ԯ:Landroid/view/inputmethod/ExtractedText;

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->ԯ:Landroid/view/inputmethod/ExtractedText;

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->ԯ:Landroid/view/inputmethod/ExtractedText;

    return-object p1
.end method

.method public final Ԫ(ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iget-object v2, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v1, :cond_2f

    if-gez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    const/16 v4, 0x200d

    const/16 v5, 0x20e3

    const/16 v6, 0xd

    const/16 v7, 0xa

    const/4 v8, 0x1

    iget-object v9, v0, Lio/flutter/plugin/editing/Ϳ;->ހ:Lokhttp3/internal/io/h81;

    iget-object v10, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_17

    if-gt v2, v8, :cond_1

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1
    :cond_1
    invoke-static {v10, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    sub-int v13, v2, v12

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    if-ne v11, v7, :cond_4

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v6, :cond_3

    add-int/lit8 v12, v12, 0x1

    :cond_3
    :goto_1
    sub-int v4, v2, v12

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->Ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    :goto_2
    if-lez v13, :cond_5

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->Ԭ(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v13, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    add-int/lit8 v12, v12, 0x2

    goto :goto_1

    :cond_6
    if-ne v11, v5, :cond_8

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    if-lez v13, :cond_7

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-virtual {v9, v5}, Lokhttp3/internal/io/h81;->ԫ(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v12, v5

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԫ(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v12, v4

    goto :goto_1

    :cond_8
    const v5, 0xe007f

    if-ne v11, v5, :cond_c

    :goto_3
    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    if-lez v13, :cond_a

    const v5, 0xe0020

    if-gt v5, v11, :cond_9

    const v5, 0xe007e

    if-gt v11, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    goto :goto_3

    :cond_a
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->ԩ(I)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v4, v2, -0x2

    goto/16 :goto_8

    :cond_b
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    :cond_c
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->ԩ(I)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v12, v5

    sub-int/2addr v13, v12

    :cond_e
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->ԩ(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_f
    if-eqz v5, :cond_10

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v8

    add-int/2addr v5, v12

    move v12, v5

    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->Ԫ(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    if-lez v13, :cond_12

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԩ(I)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    .line 2
    :goto_5
    iget-object v6, v9, Lokhttp3/internal/io/h81;->ԭ:Ljava/lang/Object;

    check-cast v6, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v5

    add-int/2addr v12, v4

    goto :goto_7

    :cond_13
    if-lez v13, :cond_15

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v13, v6

    if-ne v11, v4, :cond_15

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v13, v5

    if-lez v13, :cond_14

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v10, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v13, v7

    move v11, v5

    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v5, 0x1

    :cond_15
    const/4 v6, 0x0

    :goto_6
    if-nez v13, :cond_16

    goto :goto_7

    :cond_16
    if-eqz v5, :cond_3

    invoke-virtual {v9, v11}, Lokhttp3/internal/io/h81;->ԩ(I)Z

    move-result v7

    if-nez v7, :cond_f

    :goto_7
    goto/16 :goto_1

    .line 4
    :goto_8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_12

    .line 5
    :cond_17
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-lt v2, v12, :cond_18

    goto/16 :goto_11

    :cond_18
    invoke-static {v10, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v14

    add-int v15, v2, v14

    if-nez v15, :cond_19

    const/4 v11, 0x0

    goto/16 :goto_11

    :cond_19
    if-ne v13, v7, :cond_1b

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    if-ne v4, v6, :cond_1a

    add-int/lit8 v14, v14, 0x1

    :cond_1a
    :goto_9
    add-int v11, v2, v14

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->Ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-ge v15, v12, :cond_1e

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->Ԭ(I)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_b

    :cond_1c
    move v4, v2

    const/4 v5, 0x0

    :goto_a
    if-lez v4, :cond_1d

    invoke-static {v10, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lokhttp3/internal/io/h81;->Ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v10, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1d
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1a

    add-int/lit8 v14, v14, 0x2

    goto :goto_9

    :cond_1e
    :goto_b
    move v11, v15

    goto/16 :goto_11

    :cond_1f
    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->ԫ(I)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v14, v6

    :cond_20
    if-ne v13, v5, :cond_22

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v15

    if-ge v5, v11, :cond_21

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v10, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-virtual {v9, v5}, Lokhttp3/internal/io/h81;->ԫ(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_c
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v14, v5

    goto :goto_9

    :cond_21
    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԫ(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    :goto_d
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v14, v4

    goto :goto_9

    :cond_22
    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->ԩ(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_23
    if-eqz v6, :cond_24

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v14

    move v14, v6

    const/4 v6, 0x0

    :cond_24
    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->Ԫ(I)Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_10

    :cond_25
    if-ge v15, v11, :cond_2b

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v15, v7

    if-ne v13, v5, :cond_27

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v15

    if-ge v5, v11, :cond_26

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {v10, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-virtual {v9, v5}, Lokhttp3/internal/io/h81;->ԫ(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_c

    :cond_26
    invoke-virtual {v9, v4}, Lokhttp3/internal/io/h81;->ԫ(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_d

    :cond_27
    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->Ԫ(I)Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_e

    :cond_28
    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v7

    if-eqz v7, :cond_29

    :goto_e
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v14, v4

    goto :goto_10

    :cond_29
    if-ne v13, v4, :cond_2b

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v15, v6

    if-ge v15, v11, :cond_2a

    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->ԭ(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {v10, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v15

    move v13, v6

    move v15, v12

    const/4 v6, 0x1

    goto :goto_f

    :cond_2a
    const/4 v6, 0x1

    :cond_2b
    const/4 v7, 0x0

    :goto_f
    if-lt v15, v11, :cond_2c

    goto :goto_10

    :cond_2c
    if-eqz v6, :cond_1a

    invoke-virtual {v9, v13}, Lokhttp3/internal/io/h81;->ԩ(I)Z

    move-result v12

    if-nez v12, :cond_23

    :goto_10
    goto/16 :goto_9

    .line 6
    :goto_11
    iget-object v4, v0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_12
    if-ne v1, v2, :cond_2d

    if-nez p2, :cond_2d

    const/4 v3, 0x1

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-virtual {v0, v4, v4}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    goto :goto_13

    :cond_2e
    invoke-virtual {v0, v1, v4}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    :goto_13
    return v8

    :cond_2f
    :goto_14
    return v3
.end method

.method public final ԫ(ZZ)Z
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->beginBatchEdit()Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    iget-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->ؠ:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    iget-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->ؠ:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    iget-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->ؠ:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    iget-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->ؠ:Landroid/text/DynamicLayout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/Ϳ;->Ԫ:Lio/flutter/plugin/editing/Ԩ;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/Ϳ;->setSelection(II)Z

    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ϳ;->endBatchEdit()Z

    return v3

    :cond_5
    :goto_3
    return v2
.end method
