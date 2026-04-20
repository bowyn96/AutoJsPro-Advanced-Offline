.class public final Lio/flutter/plugin/editing/Ԩ;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/Ԩ$Ԩ;
    }
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public ၮ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/\u0528$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ၯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugin/editing/\u0528$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public ၰ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/kc5;",
            ">;"
        }
    .end annotation
.end field

.field public ၵ:Ljava/lang/String;

.field public ၶ:Ljava/lang/String;

.field public ၷ:I

.field public ၸ:I

.field public ၹ:I

.field public ၺ:I

.field public ၻ:Lio/flutter/plugin/editing/Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cf5$Ԭ;Landroid/view/View;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/cf5$Ԭ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၯ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၰ:Ljava/util/ArrayList;

    new-instance v0, Lio/flutter/plugin/editing/Ԩ$Ϳ;

    invoke-direct {v0, p2, p0}, Lio/flutter/plugin/editing/Ԩ$Ϳ;-><init>(Landroid/view/View;Landroid/text/Editable;)V

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၻ:Lio/flutter/plugin/editing/Ԩ$Ϳ;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/Ԩ;->ؠ(Lokhttp3/internal/io/cf5$Ԭ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/Ԩ;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    if-lez v1, :cond_0

    const-string v1, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int v1, p2, p1

    sub-int v3, p5, p4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v12, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    if-nez v12, :cond_3

    add-int v4, p1, v3

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    add-int v5, p4, v3

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v12, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p3

    if-eqz v12, :cond_4

    const/4 v1, 0x0

    iput-object v1, v0, Lio/flutter/plugin/editing/Ԩ;->ၵ:Ljava/lang/String;

    .line 3
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v13

    .line 4
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v14

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v15

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v9

    .line 7
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    iget-object v8, v0, Lio/flutter/plugin/editing/Ԩ;->ၰ:Ljava/util/ArrayList;

    new-instance v7, Lokhttp3/internal/io/kc5;

    .line 8
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v17

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v18

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v19

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v20

    move-object v1, v7

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, v17

    move-object v10, v7

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v19

    move/from16 v19, v12

    move v12, v9

    move/from16 v9, v20

    .line 12
    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/io/kc5;-><init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    if-lez v1, :cond_5

    return-object v16

    .line 13
    :cond_5
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v13, :cond_7

    .line 14
    invoke-static/range {p0 .. p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v14, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 15
    :goto_4
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    if-ne v2, v15, :cond_9

    .line 16
    invoke-static/range {p0 .. p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    if-eq v2, v12, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v12, v19

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v12, v19

    const/4 v10, 0x1

    .line 17
    :goto_6
    invoke-virtual {v0, v12, v1, v10}, Lio/flutter/plugin/editing/Ԩ;->Ԯ(ZZZ)V

    return-object v16
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lio/flutter/plugin/editing/Ԩ;->ၰ:Ljava/util/ArrayList;

    new-instance p2, Lokhttp3/internal/io/kc5;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    .line 2
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    .line 3
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v4

    .line 4
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/kc5;-><init>(Ljava/lang/CharSequence;IIII)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၵ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၵ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final Ԩ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V
    .locals 3

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    const-string v1, "ListenableEditingState"

    if-lez v0, :cond_0

    const-string v0, "adding a listener "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in a listener callback"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    if-lez v0, :cond_1

    const-string v0, "a listener was added to EditingState while a batch edit was in progress"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၯ:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ()V
    .locals 3

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    if-lez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v2, "editing state should not be changed in a listener callback"

    .line 1
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၶ:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 4
    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၷ:I

    .line 5
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 6
    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၸ:I

    .line 7
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v0

    .line 8
    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၹ:I

    .line 9
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v0

    .line 10
    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၺ:I

    :cond_1
    return-void
.end method

.method public final Ԫ()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၰ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final Ԭ()V
    .locals 6

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    if-nez v0, :cond_0

    const-string v0, "ListenableEditingState"

    const-string v1, "endBatchEdit called without a matching beginBatchEdit"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/editing/Ԩ$Ԩ;

    .line 3
    iget v3, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    add-int/2addr v3, v1

    iput v3, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    invoke-interface {v2, v1}, Lio/flutter/plugin/editing/Ԩ$Ԩ;->Ϳ(Z)V

    iget v2, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԩ;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugin/editing/Ԩ;->ၶ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget v2, p0, Lio/flutter/plugin/editing/Ԩ;->ၷ:I

    .line 5
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 6
    iget v2, p0, Lio/flutter/plugin/editing/Ԩ;->ၸ:I

    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    iget v3, p0, Lio/flutter/plugin/editing/Ԩ;->ၹ:I

    .line 9
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v5

    if-ne v3, v5, :cond_4

    .line 10
    iget v3, p0, Lio/flutter/plugin/editing/Ԩ;->ၺ:I

    .line 11
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v5

    if-eq v3, v5, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 12
    :cond_5
    invoke-virtual {p0, v0, v2, v4}, Lio/flutter/plugin/editing/Ԩ;->Ԯ(ZZZ)V

    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/plugin/editing/Ԩ;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    return-void
.end method

.method public final Ԯ(ZZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugin/editing/Ԩ$Ԩ;

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    invoke-interface {p3, p1}, Lio/flutter/plugin/editing/Ԩ$Ԩ;->Ϳ(Z)V

    iget p3, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ԯ(Lio/flutter/plugin/editing/Ԩ$Ԩ;)V
    .locals 2

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၦ:I

    if-lez v0, :cond_0

    const-string v0, "removing a listener "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in a listener callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListenableEditingState"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၥ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/Ԩ;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ؠ(Lokhttp3/internal/io/cf5$Ԭ;)V
    .locals 3

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԩ;->ԩ()V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iget-object v1, p1, Lokhttp3/internal/io/cf5$Ԭ;->Ϳ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    iget v0, p1, Lokhttp3/internal/io/cf5$Ԭ;->Ԩ:I

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget v1, p1, Lokhttp3/internal/io/cf5$Ԭ;->ԩ:I

    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_0
    iget v0, p1, Lokhttp3/internal/io/cf5$Ԭ;->Ԫ:I

    iget p1, p1, Lokhttp3/internal/io/cf5$Ԭ;->ԫ:I

    if-ltz v0, :cond_3

    if-lt v0, p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v1, p0, Lio/flutter/plugin/editing/Ԩ;->ၻ:Lio/flutter/plugin/editing/Ԩ$Ϳ;

    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԩ;->Ԫ()V

    invoke-virtual {p0}, Lio/flutter/plugin/editing/Ԩ;->Ԭ()V

    return-void
.end method
