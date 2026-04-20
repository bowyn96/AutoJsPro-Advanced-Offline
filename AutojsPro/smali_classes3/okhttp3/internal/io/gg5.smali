.class public final Lokhttp3/internal/io/gg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڝ;


# instance fields
.field public final ၥ:Lcom/termux/view/TerminalView;

.field public final ၦ:Lcom/termux/view/textselection/TextSelectionHandleView;

.field public final ၮ:Lcom/termux/view/textselection/TextSelectionHandleView;

.field public ၯ:Z

.field public ၰ:J

.field public final ၵ:I

.field public ၶ:I

.field public ၷ:I

.field public ၸ:I

.field public ၹ:I

.field public ၺ:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/termux/view/TerminalView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/gg5;->ၯ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/internal/io/gg5;->ၰ:J

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    iput v1, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    iput v1, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    iput v1, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    iput-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    new-instance v1, Lcom/termux/view/textselection/TextSelectionHandleView;

    invoke-direct {v1, p1, p0, v0}, Lcom/termux/view/textselection/TextSelectionHandleView;-><init>(Lcom/termux/view/TerminalView;Lokhttp3/internal/io/ڝ;I)V

    iput-object v1, p0, Lokhttp3/internal/io/gg5;->ၦ:Lcom/termux/view/textselection/TextSelectionHandleView;

    new-instance v0, Lcom/termux/view/textselection/TextSelectionHandleView;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v2}, Lcom/termux/view/textselection/TextSelectionHandleView;-><init>(Lcom/termux/view/TerminalView;Lokhttp3/internal/io/ڝ;I)V

    iput-object v0, p0, Lokhttp3/internal/io/gg5;->ၮ:Lcom/termux/view/textselection/TextSelectionHandleView;

    invoke-virtual {v1}, Lcom/termux/view/textselection/TextSelectionHandleView;->getHandleHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/termux/view/textselection/TextSelectionHandleView;->getHandleHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၵ:I

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    :cond_0
    return-void
.end method

.method public final Ϳ(Lcom/termux/view/textselection/TextSelectionHandleView;II)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 2
    iget v3, v2, Lokhttp3/internal/io/ua5;->ԫ:I

    iget v4, v2, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/2addr v3, v4

    .line 3
    iget v1, v1, Lokhttp3/internal/io/ya5;->ԫ:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Lokhttp3/internal/io/gg5;->ၦ:Lcom/termux/view/textselection/TextSelectionHandleView;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_9

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Lcom/termux/view/TerminalView;->getCursorX(F)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/termux/view/TerminalView;->getCursorY(F)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    iget p2, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    if-gez p2, :cond_0

    iput v4, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    :cond_0
    neg-int p2, v3

    if-ge p1, p2, :cond_1

    iput p2, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object p3, p3, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget p3, p3, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int/lit8 p3, p3, -0x1

    if-le p1, p3, :cond_2

    iput p3, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    :cond_2
    :goto_0
    iget p1, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    iget p3, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    if-le p1, p3, :cond_3

    iput p3, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    :cond_3
    iget p1, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    if-ne p1, p3, :cond_4

    iget p1, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    iget p3, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    if-le p1, p3, :cond_4

    iput p3, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object p1, p1, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ya5;->ނ()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->getTopRow()I

    move-result p1

    iget p3, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    if-gt p3, p1, :cond_5

    add-int/lit8 v4, p1, -0x1

    if-ge v4, p2, :cond_7

    move v4, p2

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object p2, p2, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget p2, p2, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int/2addr p2, p1

    if-lt p3, p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_6

    goto :goto_1

    :cond_6
    move v4, p1

    :cond_7
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1, v4}, Lcom/termux/view/TerminalView;->setTopRow(I)V

    :cond_8
    iget p1, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    iget p2, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    invoke-virtual {p0, v2, p1, p2}, Lokhttp3/internal/io/gg5;->Ԩ(Lokhttp3/internal/io/ua5;II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    goto/16 :goto_4

    :cond_9
    int-to-float p1, p2

    invoke-virtual {v0, p1}, Lcom/termux/view/TerminalView;->getCursorX(F)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    int-to-float p2, p3

    invoke-virtual {p1, p2}, Lcom/termux/view/TerminalView;->getCursorY(F)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    iget p2, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    if-gez p2, :cond_a

    iput v4, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    :cond_a
    neg-int p2, v3

    if-ge p1, p2, :cond_b

    iput p2, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    goto :goto_2

    :cond_b
    iget-object p3, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object p3, p3, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget p3, p3, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int/lit8 p3, p3, -0x1

    if-le p1, p3, :cond_c

    iput p3, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    :cond_c
    :goto_2
    iget p1, p0, Lokhttp3/internal/io/gg5;->ၸ:I

    iget p3, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    if-le p1, p3, :cond_d

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    :cond_d
    iget p3, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    if-ne p1, p3, :cond_e

    iget p1, p0, Lokhttp3/internal/io/gg5;->ၶ:I

    iget p3, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    if-le p1, p3, :cond_e

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    :cond_e
    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object p1, p1, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ya5;->ނ()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1}, Lcom/termux/view/TerminalView;->getTopRow()I

    move-result p1

    iget p3, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    if-gt p3, p1, :cond_f

    add-int/lit8 v4, p1, -0x1

    if-ge v4, p2, :cond_11

    move v4, p2

    goto :goto_3

    :cond_f
    iget-object p2, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object p2, p2, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget p2, p2, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int/2addr p2, p1

    if-lt p3, p2, :cond_10

    add-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_10

    goto :goto_3

    :cond_10
    move v4, p1

    :cond_11
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1, v4}, Lcom/termux/view/TerminalView;->setTopRow(I)V

    :cond_12
    iget p1, p0, Lokhttp3/internal/io/gg5;->ၹ:I

    iget p2, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    invoke-virtual {p0, v2, p1, p2}, Lokhttp3/internal/io/gg5;->Ԩ(Lokhttp3/internal/io/ua5;II)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/gg5;->ၷ:I

    :goto_4
    iget-object p1, p0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ua5;II)I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p2}, Lokhttp3/internal/io/ua5;->ԭ(IIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    if-ge v3, p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v2

    move v3, v0

    move v0, v2

    :goto_1
    add-int/2addr v0, v1

    if-le p3, v1, :cond_2

    if-ge p3, v0, :cond_2

    return v0

    :cond_2
    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_4
    :goto_2
    return p3
.end method
