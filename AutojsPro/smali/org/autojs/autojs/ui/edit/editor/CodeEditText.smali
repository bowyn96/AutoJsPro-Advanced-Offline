.class public Lorg/autojs/autojs/ui/edit/editor/CodeEditText;
.super Lorg/autojs/autojs/ui/edit/editor/CustomEditText;
.source "SourceFile"


# instance fields
.field public ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

.field public final ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/autojs/autojs/ui/edit/editor/\u037f$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ၹ:Lokhttp3/internal/io/bs0;

.field public ၺ:Lokhttp3/internal/io/f22;

.field public final ၻ:Landroid/util/TimingLogger;

.field public final ၼ:Landroid/graphics/Paint;

.field public ၽ:I

.field public ၾ:I

.field public final ၿ:[I

.field public ႀ:I

.field public final ႁ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ႎ:I

.field public Ⴧ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

.field public Ⴭ:F

.field public ჽ:I

.field public ჾ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroid/util/TimingLogger;

    const-string v0, "CodeEditText"

    const-string v1, "draw"

    invoke-direct {p1, v0, v1}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၼ:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၽ:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၿ:[I

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႀ:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႎ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴭ:F

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჾ:Z

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ԫ()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroid/util/TimingLogger;

    const-string p2, "CodeEditText"

    const-string v0, "draw"

    invoke-direct {p1, p2, v0}, Landroid/util/TimingLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၼ:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၽ:I

    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၿ:[I

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႀ:I

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႎ:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴭ:F

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჾ:Z

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ԫ()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private getCurrentLine()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/lw1;->Ϳ(Landroid/text/Layout;I)I

    move-result v0

    return v0
.end method

.method private getRealScrollX()I
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getRealScrollY()I
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public addBreakpoint(I)V
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;

    invoke-direct {v2, p1}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴧ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;->Ԩ(IZ)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public addCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAutofillType()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBreakpoints()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$\u052a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDebuggingLine()I
    .locals 1

    iget v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႎ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    invoke-virtual {v1}, Landroid/util/TimingLogger;->reset()V

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    iput-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super/range {p0 .. p1}, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    add-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    float-to-int v1, v1

    invoke-virtual {v9, v1, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v11, -0x1

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct/range {p0 .. p0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->getRealScrollY()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4
    sget-object v3, Lokhttp3/internal/io/lw1;->Ϳ:Landroid/graphics/Rect;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v10, v11}, Lokhttp3/internal/io/lw1;->Ԩ(II)J

    move-result-wide v4

    monitor-exit v3

    goto :goto_1

    :cond_5
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lt v3, v4, :cond_6

    invoke-static {v10, v11}, Lokhttp3/internal/io/lw1;->Ԩ(II)J

    move-result-wide v4

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    invoke-static {v3, v1}, Lokhttp3/internal/io/lw1;->Ԩ(II)J

    move-result-wide v4

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/16 v1, 0x20

    ushr-long v6, v4, v1

    long-to-int v1, v6

    .line 6
    iput v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၽ:I

    const-wide v6, 0xffffffffL

    and-long v3, v4, v6

    long-to-int v1, v3

    iput v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၾ:I

    .line 7
    :goto_2
    invoke-direct/range {p0 .. p0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->getCurrentLine()I

    move-result v1

    iget v3, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႎ:I

    if-eq v3, v1, :cond_7

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၼ:Landroid/graphics/Paint;

    iget-object v4, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၺ:Lokhttp3/internal/io/f22;

    .line 8
    iget v4, v4, Lokhttp3/internal/io/f22;->Ԯ:I

    .line 9
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၼ:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->getCurrentLine()I

    move-result v4

    invoke-virtual {v9, v0, v1, v4}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ԩ(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    :cond_7
    if-eq v3, v11, :cond_8

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၼ:Landroid/graphics/Paint;

    iget-object v4, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၺ:Lokhttp3/internal/io/f22;

    .line 10
    iget v4, v4, Lokhttp3/internal/io/f22;->֏:I

    .line 11
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၼ:Landroid/graphics/Paint;

    invoke-virtual {v9, v0, v1, v3}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ԩ(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V

    .line 12
    :cond_8
    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    const-string v3, "drawLineHighlights"

    invoke-virtual {v1, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Lorg/autojs/autojs/ui/edit/editor/CustomEditText;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    const-string v3, "super draw"

    invoke-virtual {v1, v3}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၽ:I

    if-gez v1, :cond_9

    goto/16 :goto_f

    :cond_9
    iget-object v12, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၹ:Lokhttp3/internal/io/bs0;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v15

    if-nez v15, :cond_a

    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v8, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->getRealScrollX()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၺ:Lokhttp3/internal/io/f22;

    .line 14
    iget v4, v1, Lokhttp3/internal/io/f22;->Ԫ:I

    .line 15
    iget v3, v1, Lokhttp3/internal/io/f22;->ԯ:I

    .line 16
    iget-object v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    const-string v2, "before draw line"

    invoke-virtual {v1, v2}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    if-nez v12, :cond_b

    const/4 v1, 0x0

    goto :goto_4

    .line 17
    :cond_b
    iget-object v1, v12, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    :goto_4
    move-object v2, v1

    .line 18
    iget v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၽ:I

    :goto_5
    iget v11, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၾ:I

    if-gt v1, v11, :cond_17

    if-ge v1, v14, :cond_17

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    invoke-virtual {v13, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {v13, v1}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v18

    move-object/from16 v19, v2

    sub-int v2, v10, v18

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v20, v2

    iget-object v2, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    move/from16 v21, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    int-to-float v0, v0

    add-int/lit8 v4, v7, -0xa

    int-to-float v4, v4

    int-to-float v10, v10

    move/from16 v22, v11

    move v11, v1

    move-object/from16 v1, p1

    move-object/from16 v23, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v21

    move-object/from16 v21, v5

    move v5, v10

    move v10, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_c
    move v10, v6

    move/from16 v22, v11

    move-object/from16 v23, v19

    move/from16 v0, v21

    move v11, v1

    move/from16 v19, v7

    move/from16 v7, v20

    move/from16 v20, v3

    move-object v6, v5

    :goto_6
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    const/high16 v21, 0x41200000    # 10.0f

    int-to-float v7, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move-object/from16 v18, v6

    move/from16 v6, v21

    move/from16 v24, v19

    move/from16 v19, v7

    move/from16 v21, v0

    move v0, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ԫ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-nez v12, :cond_d

    move/from16 v25, v0

    move/from16 v29, v10

    move-object/from16 v0, v18

    move-object/from16 v26, v23

    move/from16 v10, v24

    const/16 v17, 0x0

    const/16 v31, -0x1

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    if-lt v8, v0, :cond_e

    goto/16 :goto_f

    :cond_e
    iget v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴭ:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_f

    const-string v1, "L"

    move-object/from16 v7, v18

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴭ:F

    goto :goto_7

    :cond_f
    move-object/from16 v7, v18

    :goto_7
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴭ:F

    mul-float v4, v4, v3

    div-float/2addr v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v8

    sub-int/2addr v1, v8

    iget-object v4, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၷ:Lorg/autojs/autojs/ui/edit/editor/HVScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v10

    int-to-float v4, v4

    iget v5, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴭ:F

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v11, v1, v8

    invoke-virtual {v12, v2}, Lokhttp3/internal/io/bs0;->Ϳ(I)I

    move-result v1

    invoke-virtual {v12, v11}, Lokhttp3/internal/io/bs0;->Ϳ(I)I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Lokhttp3/internal/io/ࢰ;->size()I

    move-result v4

    const/4 v6, -0x1

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v16, 0x1

    move v4, v1

    move v3, v2

    const/4 v1, 0x0

    const/16 v18, 0x1

    :goto_8
    if-gt v4, v5, :cond_15

    move-object/from16 v2, v23

    .line 19
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/vl5;->ԫ(I)Lokhttp3/internal/io/cs0;

    move-result-object v6

    move/from16 v25, v0

    .line 20
    iget v0, v6, Lokhttp3/internal/io/cs0;->Ϳ:I

    move-object/from16 v26, v2

    .line 21
    iget v2, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႀ:I

    if-ne v0, v2, :cond_10

    iget-object v2, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၺ:Lokhttp3/internal/io/f22;

    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/f22;->ԩ(I)I

    move-result v2

    move v6, v2

    move/from16 v27, v4

    const/16 v17, 0x0

    const/16 v23, -0x1

    goto :goto_b

    :cond_10
    const/16 v23, -0x1

    iget-object v2, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၿ:[I

    move/from16 v27, v4

    const/16 v17, 0x0

    aget v4, v2, v17

    if-eq v0, v4, :cond_12

    aget v2, v2, v16

    if-ne v0, v2, :cond_11

    goto :goto_9

    .line 22
    :cond_11
    iget v2, v6, Lokhttp3/internal/io/cs0;->ԩ:I

    goto :goto_a

    .line 23
    :cond_12
    :goto_9
    iget-object v2, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၺ:Lokhttp3/internal/io/f22;

    const/16 v4, 0xae

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/f22;->ԩ(I)I

    move-result v2

    :goto_a
    move v6, v2

    :goto_b
    if-eq v1, v6, :cond_14

    if-eqz v18, :cond_13

    move/from16 v30, v5

    move v1, v6

    move v0, v8

    move/from16 v29, v10

    move/from16 v10, v24

    const/16 v18, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v15, v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    move/from16 v4, v24

    int-to-float v2, v4

    add-float v24, v2, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v28, v3

    move-object v3, v15

    move/from16 v29, v10

    move v10, v4

    move/from16 v4, v28

    move/from16 v30, v5

    move v5, v0

    move/from16 v23, v6

    const/16 v31, -0x1

    move/from16 v6, v24

    move-object/from16 v24, v7

    move/from16 v7, v19

    move/from16 v32, v0

    move v0, v8

    move-object/from16 v8, v24

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ԫ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move/from16 v1, v23

    move/from16 v3, v32

    goto :goto_d

    :cond_14
    move/from16 v28, v3

    move/from16 v30, v5

    move v0, v8

    move/from16 v29, v10

    move/from16 v10, v24

    :goto_c
    const/16 v31, -0x1

    move-object/from16 v24, v7

    :goto_d
    add-int/lit8 v4, v27, 0x1

    move v8, v0

    move-object/from16 v7, v24

    move/from16 v0, v25

    move-object/from16 v23, v26

    move/from16 v5, v30

    const/4 v6, -0x1

    move/from16 v24, v10

    move/from16 v10, v29

    goto/16 :goto_8

    :cond_15
    move/from16 v25, v0

    move v4, v3

    move v0, v8

    move/from16 v29, v10

    move-object/from16 v26, v23

    move/from16 v10, v24

    const/16 v17, 0x0

    const/16 v31, -0x1

    move-object/from16 v24, v7

    if-ge v4, v11, :cond_16

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v15, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    int-to-float v1, v10

    add-float v6, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move v5, v11

    move/from16 v7, v19

    move-object v0, v8

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ԫ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_16
    move-object/from16 v0, v24

    :goto_e
    move-object v5, v0

    move v7, v10

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v1, v22

    move/from16 v8, v25

    move-object/from16 v2, v26

    move/from16 v6, v29

    const/4 v10, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 24
    :cond_17
    :goto_f
    iget-object v0, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    const-string v1, "draw text"

    invoke-virtual {v0, v1}, Landroid/util/TimingLogger;->addSplit(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v9, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၻ:Landroid/util/TimingLogger;

    invoke-virtual {v0}, Landroid/util/TimingLogger;->dumpToLog()V

    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "debugging_line"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႎ:I

    const-string v1, "breakpoints"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    iget-object v4, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;

    invoke-direct {v6, v3}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView$SavedState;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/high16 v3, 0x40000

    if-le v1, v3, :cond_1

    const-string v1, ""

    .line 1
    sget-object v3, Lokhttp3/internal/io/mh5;->Ϳ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const-string v1, "super_data"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႎ:I

    const-string v2, "debugging_line"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;

    add-int/lit8 v5, v2, 0x1

    .line 3
    iget v4, v4, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԫ;->Ϳ:I

    .line 4
    aput v4, v1, v2

    move v2, v5

    goto :goto_1

    :cond_2
    const-string v2, "breakpoints"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final onSelectionChanged(II)V
    .locals 8

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    if-eq p1, p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 2
    instance-of v4, p2, Ljava/lang/String;

    const/16 v5, 0xa

    if-eqz v4, :cond_3

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_5

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v2

    if-gez v0, :cond_6

    const/4 v0, 0x0

    .line 3
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-le v0, v6, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v0, v3

    :cond_7
    if-eqz v4, :cond_8

    .line 4
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-gez p1, :cond_9

    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    if-lt p1, v4, :cond_a

    goto :goto_3

    :cond_a
    move v6, p1

    :goto_2
    if-ge v6, v4, :cond_c

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-gez v4, :cond_d

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :cond_d
    if-lt v4, v0, :cond_f

    if-ltz v0, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p2, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sub-int v0, p1, v0

    iget-object v4, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;

    invoke-interface {v5, p2, v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;->މ(Ljava/lang/String;I)V

    goto :goto_5

    .line 6
    :cond_f
    :goto_6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ԩ(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    sub-int/2addr p1, v2

    invoke-virtual {p0, p2, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ԩ(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၿ:[I

    aput v3, p1, v1

    aput v3, p1, v2

    iput v3, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႀ:I

    :cond_12
    :goto_7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    if-ltz v0, :cond_6

    iput v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    iput-boolean v1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჾ:Z

    return v1

    :cond_0
    iget v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჾ:Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჾ:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->removeBreakpoint(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    invoke-virtual {p0, p1}, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->addBreakpoint(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    const/4 p1, -0x1

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ჽ:I

    :cond_5
    return v1

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public removeAllBreakpoints()V
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴧ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;->Ϳ()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public removeBreakpoint(I)Z
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႁ:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴧ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, v1}, Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;->Ԩ(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v0
.end method

.method public removeCursorChangeCallback(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;)Z
    .locals 1

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၸ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setBreakpointChangeListener(Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->Ⴧ:Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;

    return-void
.end method

.method public setDebuggingLine(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႎ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHighlightResult(Lokhttp3/internal/io/bs0;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၹ:Lokhttp3/internal/io/bs0;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTheme(Lokhttp3/internal/io/f22;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၺ:Lokhttp3/internal/io/f22;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final Ԩ(Ljava/lang/CharSequence;I)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p2, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lokhttp3/internal/io/ڗ;->Ϳ:[C

    const/4 v4, 0x3

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-ge v2, v4, :cond_6

    aget-char v4, v3, v2

    if-ne v4, v1, :cond_5

    add-int/lit8 v1, p2, 0x1

    aget-char v3, v3, v2

    sget-object v4, Lokhttp3/internal/io/ڗ;->Ԩ:[C

    aget-char v2, v4, v2

    const/4 v4, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v7, v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit8 v4, v4, -0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 3
    :goto_3
    sget-object v3, Lokhttp3/internal/io/ڗ;->Ԩ:[C

    if-ge v2, v4, :cond_4

    aget-char v7, v3, v2

    if-ne v7, v1, :cond_b

    add-int/lit8 v1, p2, -0x1

    sget-object v4, Lokhttp3/internal/io/ڗ;->Ϳ:[C

    aget-char v4, v4, v2

    aget-char v2, v3, v2

    const/4 v3, 0x0

    :goto_4
    if-ltz v1, :cond_a

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_8

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    if-ne v7, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    const/4 v1, -0x2

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_6
    const/4 p1, 0x1

    if-ltz v1, :cond_c

    .line 5
    iget-object v2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၿ:[I

    aput p2, v2, v0

    aput v1, v2, p1

    iput v6, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႀ:I

    return p1

    :cond_c
    if-ne v1, v5, :cond_d

    iput p2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ႀ:I

    iget-object p2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၿ:[I

    aput v6, p2, v0

    aput v6, p2, p1

    return p1

    :cond_d
    :goto_7
    return v0
.end method

.method public final ԩ(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 8

    iget v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၽ:I

    if-lt p3, v0, :cond_2

    iget v1, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၾ:I

    if-gt p3, v1, :cond_2

    if-ltz v0, :cond_2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineTop(I)I

    move-result p3

    const/4 v3, 0x0

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    int-to-float v6, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Ԫ(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 1

    if-ltz p3, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p4, v0, :cond_0

    if-ge p3, p4, :cond_0

    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p5, "start = "

    const-string p6, ", end = "

    const-string p7, ", length = "

    .line 1
    invoke-static {p5, p3, p6, p4, p7}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ()V
    .locals 4

    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editor/theme/light_plus.json"

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    sget-object v0, Lokhttp3/internal/io/v26;->ԫ:Lcom/google/gson/Gson;

    const-class v1, Lokhttp3/internal/io/v26;

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/v26;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lokhttp3/internal/io/f22;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/f22;-><init>(Lokhttp3/internal/io/v26;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 5
    :catch_0
    :goto_0
    iput-object v2, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၺ:Lokhttp3/internal/io/f22;

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/CodeEditText;->ၼ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    :cond_1
    return-void
.end method
