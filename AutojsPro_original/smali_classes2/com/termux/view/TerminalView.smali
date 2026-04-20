.class public final Lcom/termux/view/TerminalView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/termux/view/TerminalView$Ԭ;
    }
.end annotation


# static fields
.field public static Ⴭ:Z


# instance fields
.field public ၥ:Lcom/termux/terminal/Ԩ;

.field public ၦ:Lokhttp3/internal/io/ya5;

.field public ၮ:Lokhttp3/internal/io/bb5;

.field public ၯ:Lokhttp3/internal/io/lb5;

.field public ၰ:Lokhttp3/internal/io/gg5;

.field public ၵ:Landroid/os/Handler;

.field public ၶ:Lcom/termux/view/TerminalView$Ԭ;

.field public ၷ:I

.field public ၸ:I

.field public ၹ:[I

.field public ၺ:F

.field public final ၻ:Lcom/termux/view/Ϳ;

.field public ၼ:I

.field public ၽ:I

.field public ၾ:J

.field public final ၿ:Landroid/widget/Scroller;

.field public ႀ:F

.field public ႁ:I

.field public final ႎ:Z

.field public final Ⴧ:Lcom/termux/view/TerminalView$Ԫ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/termux/view/TerminalView;->ၹ:[I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/termux/view/TerminalView;->ၺ:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/termux/view/TerminalView;->ၼ:I

    iput p2, p0, Lcom/termux/view/TerminalView;->ၽ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/termux/view/TerminalView;->ၾ:J

    new-instance p2, Lcom/termux/view/TerminalView$Ԫ;

    invoke-direct {p2, p0}, Lcom/termux/view/TerminalView$Ԫ;-><init>(Lcom/termux/view/TerminalView;)V

    iput-object p2, p0, Lcom/termux/view/TerminalView;->Ⴧ:Lcom/termux/view/TerminalView$Ԫ;

    new-instance p2, Lcom/termux/view/Ϳ;

    new-instance v0, Lcom/termux/view/TerminalView$Ϳ;

    invoke-direct {v0, p0}, Lcom/termux/view/TerminalView$Ϳ;-><init>(Lcom/termux/view/TerminalView;)V

    invoke-direct {p2, p1, v0}, Lcom/termux/view/Ϳ;-><init>(Landroid/content/Context;Lcom/termux/view/Ϳ$Ԭ;)V

    iput-object p2, p0, Lcom/termux/view/TerminalView;->ၻ:Lcom/termux/view/Ϳ;

    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/termux/view/TerminalView;->ၿ:Landroid/widget/Scroller;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/termux/view/TerminalView;->ႎ:Z

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method private getText()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    const/4 v2, 0x0

    .line 2
    iget v3, p0, Lcom/termux/view/TerminalView;->ၸ:I

    iget v4, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    iget v0, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lokhttp3/internal/io/ua5;->ԭ(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTextSelectionActionMode()Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/gg5;->ၺ:Landroid/view/ActionMode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic Ϳ(Lcom/termux/view/TerminalView;)Landroid/view/ActionMode;
    .locals 0

    invoke-direct {p0}, Lcom/termux/view/TerminalView;->getTextSelectionActionMode()Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachSession(Lcom/termux/terminal/Ԩ;)Z
    .locals 2

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iput v1, p0, Lcom/termux/view/TerminalView;->ၸ:I

    iput-object p1, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iput v1, p0, Lcom/termux/view/TerminalView;->ႁ:I

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->updateSize()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return p1
.end method

.method public autofill(Landroid/view/autofill/AutofillValue;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    invoke-virtual {p1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    :goto_0
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 3

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 2
    iget v2, v1, Lokhttp3/internal/io/ua5;->ԫ:I

    iget v1, v1, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/2addr v2, v1

    .line 3
    iget v1, p0, Lcom/termux/view/TerminalView;->ၸ:I

    add-int/2addr v2, v1

    iget v0, v0, Lokhttp3/internal/io/ya5;->ԫ:I

    sub-int v0, v2, v0

    :goto_0
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/ua5;->ԫ:I

    iget v0, v0, Lokhttp3/internal/io/ua5;->ԩ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getAutofillType()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public getAutofillValue()Landroid/view/autofill/AutofillValue;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const-string v0, ""

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentSession()Lcom/termux/terminal/Ԩ;
    .locals 1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    return-object v0
.end method

.method public getCursorX(F)I
    .locals 1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v0, v0, Lokhttp3/internal/io/bb5;->Ԫ:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getCursorY(F)I
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v0, v0, Lokhttp3/internal/io/bb5;->ԫ:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/termux/view/TerminalView;->ၸ:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getPointX(I)I
    .locals 1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget v0, v0, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v0, v0, Lokhttp3/internal/io/bb5;->Ԫ:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public getPointY(I)I
    .locals 1

    iget v0, p0, Lcom/termux/view/TerminalView;->ၸ:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v0, v0, Lokhttp3/internal/io/bb5;->ԫ:I

    mul-int p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public getTextSelectionCursorController()Lokhttp3/internal/io/gg5;
    .locals 2

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/gg5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/gg5;-><init>(Lcom/termux/view/TerminalView;)V

    iput-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    return-object v0
.end method

.method public getTopRow()I
    .locals 1

    iget v0, p0, Lcom/termux/view/TerminalView;->ၸ:I

    return v0
.end method

.method public handleKeyCode(II)Z
    .locals 4

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Lokhttp3/internal/io/ya5;->ޕ:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    .line 3
    iget-object v0, v0, Lcom/termux/terminal/Ԩ;->Ϳ:Lokhttp3/internal/io/ya5;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v2

    const/16 v3, 0x20

    .line 5
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v0

    .line 6
    invoke-static {p1, p2, v2, v0}, Lokhttp3/internal/io/gt1;->Ϳ(IIZZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    return v1
.end method

.method public inputCodePoint(IZZ)V
    .locals 4

    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p2}, Lokhttp3/internal/io/lb5;->ށ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p3}, Lokhttp3/internal/io/lb5;->ބ()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x1

    :goto_3
    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    iget-object v2, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    invoke-interface {v1, v2}, Lokhttp3/internal/io/lb5;->ރ(Lcom/termux/terminal/Ԩ;)V

    const/16 v1, 0x5e

    const/16 v2, 0x1b

    const/16 v3, 0x7f

    if-eqz p2, :cond_14

    const/16 p2, 0x61

    if-lt p1, p2, :cond_6

    const/16 p2, 0x7a

    if-gt p1, p2, :cond_6

    add-int/lit8 p1, p1, -0x61

    goto :goto_4

    :cond_6
    const/16 p2, 0x41

    if-lt p1, p2, :cond_7

    const/16 p2, 0x5a

    if-gt p1, p2, :cond_7

    add-int/lit8 p1, p1, -0x41

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_7
    const/16 p2, 0x20

    if-eq p1, p2, :cond_13

    const/16 p2, 0x32

    if-ne p1, p2, :cond_8

    goto :goto_a

    :cond_8
    const/16 p2, 0x5b

    if-eq p1, p2, :cond_12

    const/16 p2, 0x33

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    const/16 p2, 0x5c

    if-eq p1, p2, :cond_11

    const/16 p2, 0x34

    if-ne p1, p2, :cond_a

    goto :goto_8

    :cond_a
    const/16 p2, 0x5d

    if-eq p1, p2, :cond_10

    const/16 p2, 0x35

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    if-eq p1, v1, :cond_f

    const/16 p2, 0x36

    if-ne p1, p2, :cond_c

    goto :goto_6

    :cond_c
    const/16 p2, 0x5f

    if-eq p1, p2, :cond_e

    const/16 p2, 0x37

    if-eq p1, p2, :cond_e

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_d

    goto :goto_5

    :cond_d
    const/16 p2, 0x38

    if-ne p1, p2, :cond_14

    const/16 p1, 0x7f

    goto :goto_b

    :cond_e
    :goto_5
    const/16 p1, 0x1f

    goto :goto_b

    :cond_f
    :goto_6
    const/16 p1, 0x1e

    goto :goto_b

    :cond_10
    :goto_7
    const/16 p1, 0x1d

    goto :goto_b

    :cond_11
    :goto_8
    const/16 p1, 0x1c

    goto :goto_b

    :cond_12
    :goto_9
    const/16 p1, 0x1b

    goto :goto_b

    :cond_13
    :goto_a
    const/4 p1, 0x0

    :cond_14
    :goto_b
    const/4 p2, -0x1

    if-le p1, p2, :cond_1e

    const/16 p2, 0x2c6

    if-eq p1, p2, :cond_17

    const/16 p2, 0x2cb

    if-eq p1, p2, :cond_16

    const/16 p2, 0x2dc

    if-eq p1, p2, :cond_15

    move v1, p1

    goto :goto_c

    :cond_15
    const/16 v1, 0x7e

    goto :goto_c

    :cond_16
    const/16 v1, 0x60

    :cond_17
    :goto_c
    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x10ffff

    if-gt v1, p2, :cond_1d

    const p2, 0xd800

    if-lt v1, p2, :cond_18

    const p2, 0xdfff

    if-le v1, p2, :cond_1d

    :cond_18
    if-eqz p3, :cond_19

    .line 1
    iget-object p2, p1, Lcom/termux/terminal/Ԩ;->Ԫ:[B

    aput-byte v2, p2, v0

    const/4 v0, 0x1

    :cond_19
    if-gt v1, v3, :cond_1a

    iget-object p2, p1, Lcom/termux/terminal/Ԩ;->Ԫ:[B

    add-int/lit8 p3, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_e

    :cond_1a
    const/16 p2, 0x7ff

    if-gt v1, p2, :cond_1b

    iget-object p2, p1, Lcom/termux/terminal/Ԩ;->Ԫ:[B

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, v1, 0x6

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    :goto_d
    move p3, v0

    goto :goto_e

    :cond_1b
    const p2, 0xffff

    if-gt v1, p2, :cond_1c

    iget-object p2, p1, Lcom/termux/terminal/Ԩ;->Ԫ:[B

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, v1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_e

    :cond_1c
    iget-object p2, p1, Lcom/termux/terminal/Ԩ;->Ԫ:[B

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, v1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, v0, 0x1

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, p3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    goto :goto_d

    :goto_e
    iget-object p2, p1, Lcom/termux/terminal/Ԩ;->Ԫ:[B

    invoke-virtual {p1, p2, p3}, Lcom/termux/terminal/Ԩ;->ԩ([BI)V

    goto :goto_f

    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid code point: "

    .line 2
    invoke-static {p2, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_f
    return-void
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSelectingText()Z
    .locals 1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lokhttp3/internal/io/gg5;->ၯ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->֏()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v0, 0x2000000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance p1, Lcom/termux/view/TerminalView$Ԩ;

    invoke-direct {p1, p0, p0}, Lcom/termux/view/TerminalView$Ԩ;-><init>(Lcom/termux/view/TerminalView;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v15, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_1b

    :cond_0
    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၹ:[I

    iget-object v2, v0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    const/4 v3, 0x3

    const/4 v13, 0x2

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 1
    array-length v4, v1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v2, Lokhttp3/internal/io/gg5;->ၸ:I

    aput v4, v1, v14

    iget v4, v2, Lokhttp3/internal/io/gg5;->ၹ:I

    aput v4, v1, v16

    iget v4, v2, Lokhttp3/internal/io/gg5;->ၶ:I

    aput v4, v1, v13

    iget v2, v2, Lokhttp3/internal/io/gg5;->ၷ:I

    aput v2, v1, v3

    .line 2
    :cond_2
    :goto_0
    iget-object v12, v0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget-object v11, v0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget v2, v0, Lcom/termux/view/TerminalView;->ၸ:I

    aget v10, v1, v14

    aget v9, v1, v16

    aget v17, v1, v13

    aget v18, v1, v3

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v11, v13}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v19

    .line 4
    iget v1, v11, Lokhttp3/internal/io/ya5;->ԫ:I

    add-int v8, v2, v1

    iget v7, v11, Lokhttp3/internal/io/ya5;->Ԭ:I

    .line 5
    iget v6, v11, Lokhttp3/internal/io/ya5;->Ԫ:I

    .line 6
    iget v5, v11, Lokhttp3/internal/io/ya5;->ԩ:I

    const/16 v1, 0x10

    .line 7
    invoke-virtual {v11, v1}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v20, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-boolean v1, v11, Lokhttp3/internal/io/ya5;->ޔ:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v11, Lokhttp3/internal/io/ya5;->ޕ:Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    move/from16 v20, v1

    .line 9
    :goto_2
    iget-object v4, v11, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 10
    iget-object v1, v11, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    iget-object v3, v1, Lokhttp3/internal/io/wa5;->Ϳ:[I

    .line 11
    iget v1, v11, Lokhttp3/internal/io/ya5;->ԭ:I

    if-eqz v19, :cond_5

    const/16 v21, 0x100

    .line 12
    aget v14, v3, v21

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v14, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget v13, v12, Lokhttp3/internal/io/bb5;->ԭ:I

    int-to-float v13, v13

    move/from16 v55, v13

    move v13, v2

    move/from16 v2, v55

    :goto_3
    if-ge v13, v8, :cond_1d

    iget v14, v12, Lokhttp3/internal/io/bb5;->ԫ:I

    int-to-float v14, v14

    add-float v23, v2, v14

    if-ne v13, v5, :cond_6

    if-eqz v20, :cond_6

    move v14, v6

    goto :goto_4

    :cond_6
    const/4 v14, -0x1

    :goto_4
    if-lt v13, v10, :cond_9

    if-gt v13, v9, :cond_9

    if-ne v13, v10, :cond_7

    move/from16 v24, v17

    goto :goto_5

    :cond_7
    const/16 v24, -0x1

    :goto_5
    if-ne v13, v9, :cond_8

    move/from16 v2, v18

    goto :goto_6

    :cond_8
    iget v2, v11, Lokhttp3/internal/io/ya5;->Ԭ:I

    :goto_6
    move/from16 v0, v24

    move/from16 v24, v1

    goto :goto_7

    :cond_9
    move/from16 v24, v1

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_7
    invoke-virtual {v4, v13}, Lokhttp3/internal/io/ua5;->Ԭ(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/ua5;->Ϳ(I)Lokhttp3/internal/io/cb5;

    move-result-object v1

    iget-object v15, v1, Lokhttp3/internal/io/cb5;->Ԩ:[C

    move/from16 v26, v13

    .line 13
    iget-short v13, v1, Lokhttp3/internal/io/cb5;->ԩ:S

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v33, v10

    move/from16 v32, v13

    move-wide/from16 v30, v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v25, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v36, 0x0

    :goto_8
    const/16 v37, 0x102

    if-ge v13, v7, :cond_19

    move/from16 v38, v5

    .line 14
    aget-char v5, v15, v10

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v39

    move/from16 v40, v9

    if-eqz v39, :cond_a

    const/4 v9, 0x2

    goto :goto_9

    :cond_a
    const/4 v9, 0x1

    :goto_9
    if-eqz v39, :cond_b

    add-int/lit8 v39, v10, 0x1

    move/from16 v41, v6

    aget-char v6, v15, v39

    invoke-static {v5, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    goto :goto_a

    :cond_b
    move/from16 v41, v6

    :goto_a
    invoke-static {v5}, Lokhttp3/internal/io/ఎ;->ރ(I)I

    move-result v6

    move/from16 v39, v8

    if-eq v14, v13, :cond_d

    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    add-int/lit8 v8, v13, 0x1

    if-ne v14, v8, :cond_c

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-lt v13, v0, :cond_e

    if-gt v13, v2, :cond_e

    move/from16 v42, v0

    move/from16 v43, v2

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    move/from16 v42, v0

    move/from16 v43, v2

    const/4 v0, 0x0

    .line 15
    :goto_d
    iget-object v2, v1, Lokhttp3/internal/io/cb5;->ԫ:[J

    aget-wide v44, v2, v13

    .line 16
    iget-object v2, v12, Lokhttp3/internal/io/bb5;->Ԯ:[F

    move-object/from16 v46, v1

    array-length v1, v2

    if-ge v5, v1, :cond_f

    aget v1, v2, v5

    goto :goto_e

    :cond_f
    iget-object v1, v12, Lokhttp3/internal/io/bb5;->ԩ:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v10, v9}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    :goto_e
    move/from16 v47, v1

    iget v1, v12, Lokhttp3/internal/io/bb5;->Ԫ:F

    div-float v1, v47, v1

    int-to-float v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v48, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v1, v48

    if-lez v5, :cond_10

    const/16 v48, 0x1

    goto :goto_f

    :cond_10
    const/16 v48, 0x0

    :goto_f
    cmp-long v1, v44, v30

    if-nez v1, :cond_12

    if-ne v8, v3, :cond_12

    if-ne v0, v4, :cond_12

    if-nez v48, :cond_12

    if-eqz v36, :cond_11

    goto :goto_10

    :cond_11
    move/from16 v51, v6

    move/from16 v52, v7

    move-object/from16 v53, v12

    move-object/from16 v54, v15

    move/from16 v1, v27

    move/from16 v2, v28

    move/from16 v0, v32

    move/from16 v48, v36

    move/from16 v21, v39

    move/from16 v39, v40

    move-object/from16 v50, v46

    const/16 v22, 0x2

    move/from16 v27, v9

    move/from16 v40, v10

    move-object/from16 v32, v11

    move/from16 v28, v13

    move/from16 v36, v14

    move/from16 v46, v24

    goto/16 :goto_15

    :cond_12
    :goto_10
    if-nez v13, :cond_13

    move/from16 v49, v0

    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v25, v8

    move/from16 v27, v9

    move-object/from16 v53, v12

    move/from16 v28, v13

    move/from16 v36, v14

    move-object/from16 v54, v15

    move/from16 v0, v32

    move/from16 v21, v39

    move/from16 v39, v40

    move-object/from16 v50, v46

    const/16 v22, 0x2

    move/from16 v40, v10

    move-object/from16 v32, v11

    move/from16 v46, v24

    goto/16 :goto_14

    :cond_13
    sub-int v36, v13, v25

    sub-int v49, v10, v27

    if-eqz v3, :cond_14

    iget-object v1, v11, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    iget-object v1, v1, Lokhttp3/internal/io/wa5;->Ϳ:[I

    aget v1, v1, v37

    move/from16 v37, v1

    goto :goto_11

    :cond_14
    const/16 v37, 0x0

    :goto_11
    if-nez v19, :cond_16

    if-eqz v4, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v50, v46

    move/from16 v46, v24

    const/16 v24, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    move-object/from16 v50, v46

    move/from16 v46, v24

    const/16 v24, 0x1

    :goto_13
    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, v34

    move/from16 v5, v23

    move/from16 v51, v6

    move/from16 v6, v25

    move/from16 v52, v7

    move/from16 v7, v36

    move/from16 v25, v8

    move/from16 v21, v39

    const/16 v36, 0x2

    move/from16 v8, v27

    move/from16 v27, v9

    move/from16 v39, v40

    move/from16 v9, v49

    move/from16 v40, v10

    move/from16 v10, v28

    move/from16 v49, v0

    move-object v0, v11

    move/from16 v11, v37

    move-object/from16 v53, v12

    move/from16 v12, v46

    move/from16 v28, v13

    move/from16 v36, v14

    const/16 v22, 0x2

    move/from16 v55, v32

    move-object/from16 v32, v0

    move/from16 v0, v55

    move-wide/from16 v13, v30

    move-object/from16 v54, v15

    move/from16 v15, v24

    invoke-virtual/range {v1 .. v15}, Lokhttp3/internal/io/bb5;->Ϳ(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V

    :goto_14
    move/from16 v3, v25

    move/from16 v25, v28

    move/from16 v1, v40

    move-wide/from16 v30, v44

    move/from16 v4, v49

    const/4 v2, 0x0

    :goto_15
    add-float v2, v2, v47

    add-int v13, v28, v51

    add-int v10, v40, v27

    :goto_16
    move-object/from16 v5, v54

    if-ge v10, v0, :cond_18

    invoke-static {v5, v10}, Lokhttp3/internal/io/ఎ;->ބ([CI)I

    move-result v6

    if-gtz v6, :cond_18

    aget-char v6, v5, v10

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x2

    goto :goto_17

    :cond_17
    const/4 v6, 0x1

    :goto_17
    add-int/2addr v10, v6

    move-object/from16 v54, v5

    goto :goto_16

    :cond_18
    move/from16 v27, v1

    move/from16 v28, v2

    move-object v15, v5

    move/from16 v8, v21

    move-object/from16 v11, v32

    move/from16 v14, v36

    move/from16 v5, v38

    move/from16 v9, v39

    move/from16 v6, v41

    move/from16 v2, v43

    move/from16 v24, v46

    move/from16 v36, v48

    move-object/from16 v1, v50

    move/from16 v7, v52

    move-object/from16 v12, v53

    move/from16 v32, v0

    move/from16 v0, v42

    goto/16 :goto_8

    :cond_19
    move/from16 v38, v5

    move/from16 v41, v6

    move/from16 v52, v7

    move/from16 v21, v8

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v32, v11

    move-object/from16 v53, v12

    move-object v5, v15

    move/from16 v46, v24

    const/16 v22, 0x2

    sub-int v7, v52, v25

    sub-int v9, v40, v27

    move-object/from16 v0, v32

    if-eqz v3, :cond_1a

    iget-object v1, v0, Lokhttp3/internal/io/ya5;->ޞ:Lokhttp3/internal/io/wa5;

    iget-object v1, v1, Lokhttp3/internal/io/wa5;->Ϳ:[I

    aget v1, v1, v37

    move v11, v1

    goto :goto_18

    :cond_1a
    const/4 v11, 0x0

    :goto_18
    if-nez v19, :cond_1c

    if-eqz v4, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    move-object/from16 v1, v53

    move-object/from16 v2, p1

    move-object v3, v5

    move-object/from16 v4, v34

    move/from16 v5, v23

    move/from16 v6, v25

    move/from16 v8, v27

    move/from16 v10, v28

    move/from16 v12, v46

    move-wide/from16 v13, v30

    invoke-virtual/range {v1 .. v15}, Lokhttp3/internal/io/bb5;->Ϳ(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V

    add-int/lit8 v13, v26, 0x1

    move-object/from16 v15, p1

    move-object v11, v0

    move/from16 v8, v21

    move/from16 v2, v23

    move/from16 v10, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v5, v38

    move/from16 v9, v39

    move/from16 v6, v41

    move/from16 v1, v46

    move/from16 v7, v52

    move-object/from16 v12, v53

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    if-eqz v1, :cond_1f

    .line 18
    iget-boolean v2, v1, Lokhttp3/internal/io/gg5;->ၯ:Z

    if-nez v2, :cond_1e

    goto :goto_1b

    .line 19
    :cond_1e
    iget-object v2, v1, Lokhttp3/internal/io/gg5;->ၦ:Lcom/termux/view/textselection/TextSelectionHandleView;

    iget v3, v1, Lokhttp3/internal/io/gg5;->ၶ:I

    iget v4, v1, Lokhttp3/internal/io/gg5;->ၸ:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/termux/view/textselection/TextSelectionHandleView;->positionAtCursor(IIZ)V

    iget-object v2, v1, Lokhttp3/internal/io/gg5;->ၮ:Lcom/termux/view/textselection/TextSelectionHandleView;

    iget v3, v1, Lokhttp3/internal/io/gg5;->ၷ:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lokhttp3/internal/io/gg5;->ၹ:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/termux/view/textselection/TextSelectionHandleView;->positionAtCursor(IIZ)V

    iget-object v1, v1, Lokhttp3/internal/io/gg5;->ၺ:Landroid/view/ActionMode;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_1f
    :goto_1b
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x2002

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, -0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/termux/view/TerminalView;->Ԩ(Landroid/view/MotionEvent;I)V

    return v3

    :cond_2
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    :cond_2
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ϳ()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ؠ()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v2}, Lokhttp3/internal/io/lb5;->ށ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x1

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v4}, Lokhttp3/internal/io/lb5;->ބ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x1

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v2, :cond_a

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v6

    const/high16 v7, -0x80000000

    if-nez v6, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    or-int/2addr v5, v7

    :cond_c
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isNumLockOn()Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isFunctionPressed()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {p0, p1, v5}, Lcom/termux/view/TerminalView;->handleKeyCode(II)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-boolean p1, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_f
    return v1

    :cond_10
    const/16 p1, 0x7000

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const/16 p1, 0x7012

    :goto_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    sget-boolean p2, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p2}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_12
    if-nez p1, :cond_13

    return v3

    :cond_13
    iget p2, p0, Lcom/termux/view/TerminalView;->ႁ:I

    and-int v0, p1, v7

    if-eqz v0, :cond_15

    if-eqz p2, :cond_14

    invoke-virtual {p0, p2, v2, v4}, Lcom/termux/view/TerminalView;->inputCodePoint(IZZ)V

    :cond_14
    const v0, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/termux/view/TerminalView;->ႁ:I

    goto :goto_7

    :cond_15
    if-eqz p2, :cond_17

    invoke-static {p2, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v0

    if-lez v0, :cond_16

    move p1, v0

    :cond_16
    iput v3, p0, Lcom/termux/view/TerminalView;->ႁ:I

    :cond_17
    invoke-virtual {p0, p1, v2, v4}, Lcom/termux/view/TerminalView;->inputCodePoint(IZZ)V

    :goto_7
    iget p1, p0, Lcom/termux/view/TerminalView;->ႁ:I

    if-eq p1, p2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_18
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ؠ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ԫ()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԫ()V

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->Ԭ()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public onScreenUpdated()V
    .locals 5

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/ua5;->ԫ:I

    .line 3
    iget v1, p0, Lcom/termux/view/TerminalView;->ၸ:I

    neg-int v2, v0

    if-ge v1, v2, :cond_1

    iput v2, p0, Lcom/termux/view/TerminalView;->ၸ:I

    :cond_1
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/ya5;->ޙ:I

    .line 5
    iget v3, p0, Lcom/termux/view/TerminalView;->ၸ:I

    neg-int v4, v3

    add-int/2addr v4, v1

    if-le v4, v0, :cond_2

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->stopTextSelectionMode()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/termux/view/TerminalView;->ၸ:I

    .line 6
    iget-object v3, p0, Lcom/termux/view/TerminalView;->ၰ:Lokhttp3/internal/io/gg5;

    if-eqz v3, :cond_4

    .line 7
    iget v4, v3, Lokhttp3/internal/io/gg5;->ၸ:I

    sub-int/2addr v4, v1

    iput v4, v3, Lokhttp3/internal/io/gg5;->ၸ:I

    iget v4, v3, Lokhttp3/internal/io/gg5;->ၹ:I

    sub-int/2addr v4, v1

    iput v4, v3, Lokhttp3/internal/io/gg5;->ၹ:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    .line 8
    iget v0, p0, Lcom/termux/view/TerminalView;->ၸ:I

    if-eqz v0, :cond_6

    const/4 v1, -0x3

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_5
    iput v2, p0, Lcom/termux/view/TerminalView;->ၸ:I

    :cond_6
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 9
    iput v2, v0, Lokhttp3/internal/io/ya5;->ޙ:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-boolean v0, p0, Lcom/termux/view/TerminalView;->ႎ:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/termux/view/TerminalView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->updateSize()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/termux/view/TerminalView;->updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၻ:Lcom/termux/view/Ϳ;

    invoke-virtual {v0, p1}, Lcom/termux/view/Ϳ;->Ϳ(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    const/16 v2, 0x2002

    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->showContextMenu()Z

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ya5;->ވ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ya5;->ބ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v1}, Lcom/termux/view/TerminalView;->ԩ(Landroid/view/MotionEvent;IZ)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Lcom/termux/view/TerminalView;->ԩ(Landroid/view/MotionEvent;IZ)V

    :goto_2
    return v1
.end method

.method public setIsTerminalViewKeyLoggingEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/termux/view/TerminalView;->Ⴭ:Z

    return-void
.end method

.method public declared-synchronized setTerminalCursorBlinkerRate(I)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    const/16 v1, 0x7d0

    if-le p1, v1, :cond_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->Ԩ()V

    iput v0, p0, Lcom/termux/view/TerminalView;->ၷ:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ހ()V

    iput p1, p0, Lcom/termux/view/TerminalView;->ၷ:I

    const/4 v0, 0x1

    :goto_0
    iget p1, p0, Lcom/termux/view/TerminalView;->ၷ:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->ހ()V

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->Ԫ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTerminalCursorBlinkerState(ZZ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->Ԫ()V

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    iput-boolean v1, v0, Lokhttp3/internal/io/ya5;->ޔ:Z

    if-eqz p1, :cond_7

    .line 2
    iget p1, p0, Lcom/termux/view/TerminalView;->ၷ:I

    const/16 v1, 0x64

    if-lt p1, v1, :cond_6

    const/16 v1, 0x7d0

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget-boolean p1, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->ހ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-boolean p1, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->ހ()V

    :cond_4
    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၵ:Landroid/os/Handler;

    if-nez p1, :cond_5

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/termux/view/TerminalView;->ၵ:Landroid/os/Handler;

    :cond_5
    new-instance p1, Lcom/termux/view/TerminalView$Ԭ;

    iget-object p2, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget v0, p0, Lcom/termux/view/TerminalView;->ၷ:I

    invoke-direct {p1, p0, p2, v0}, Lcom/termux/view/TerminalView$Ԭ;-><init>(Lcom/termux/view/TerminalView;Lokhttp3/internal/io/ya5;I)V

    iput-object p1, p0, Lcom/termux/view/TerminalView;->ၶ:Lcom/termux/view/TerminalView$Ԭ;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p2, Lokhttp3/internal/io/ya5;->ޔ:Z

    .line 6
    invoke-virtual {p1}, Lcom/termux/view/TerminalView$Ԭ;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTerminalViewClient(Lokhttp3/internal/io/lb5;)V
    .locals 0

    iput-object p1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/bb5;

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/bb5;->Ԩ:Landroid/graphics/Typeface;

    :goto_0
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/bb5;-><init>(ILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->updateSize()V

    return-void
.end method

.method public setTopRow(I)V
    .locals 0

    iput p1, p0, Lcom/termux/view/TerminalView;->ၸ:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/bb5;

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v1, v1, Lokhttp3/internal/io/bb5;->Ϳ:I

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/bb5;-><init>(ILandroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->updateSize()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startTextSelectionMode(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getTextSelectionCursorController()Lokhttp3/internal/io/gg5;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, v0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object v2, v2, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    .line 3
    iget v2, v2, Lokhttp3/internal/io/bb5;->Ԫ:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x2002

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, -0x28

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, v0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object v3, v2, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    .line 5
    iget v3, v3, Lokhttp3/internal/io/bb5;->ԫ:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    float-to-int p1, p1

    .line 6
    invoke-virtual {v2}, Lcom/termux/view/TerminalView;->getTopRow()I

    move-result v2

    add-int/2addr v2, p1

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၷ:I

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၶ:I

    iput v2, v0, Lokhttp3/internal/io/gg5;->ၹ:I

    iput v2, v0, Lokhttp3/internal/io/gg5;->ၸ:I

    iget-object p1, v0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object p1, p1, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 8
    invoke-virtual {p1, v1, v2, v1, v2}, Lokhttp3/internal/io/ua5;->ԭ(IIII)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    :goto_1
    iget v1, v0, Lokhttp3/internal/io/gg5;->ၶ:I

    const-string v3, ""

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iget v4, v0, Lokhttp3/internal/io/gg5;->ၸ:I

    invoke-virtual {p1, v1, v4, v1, v4}, Lokhttp3/internal/io/ua5;->ԭ(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lokhttp3/internal/io/gg5;->ၶ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၶ:I

    goto :goto_1

    :cond_2
    :goto_2
    iget v1, v0, Lokhttp3/internal/io/gg5;->ၷ:I

    iget-object v4, v0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    iget-object v4, v4, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget v4, v4, Lokhttp3/internal/io/ya5;->Ԭ:I

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    iget v4, v0, Lokhttp3/internal/io/gg5;->ၸ:I

    invoke-virtual {p1, v1, v4, v1, v4}, Lokhttp3/internal/io/ua5;->ԭ(IIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lokhttp3/internal/io/gg5;->ၷ:I

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၷ:I

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, v0, Lokhttp3/internal/io/gg5;->ၦ:Lcom/termux/view/textselection/TextSelectionHandleView;

    iget v1, v0, Lokhttp3/internal/io/gg5;->ၶ:I

    iget v3, v0, Lokhttp3/internal/io/gg5;->ၸ:I

    invoke-virtual {p1, v1, v3, v2}, Lcom/termux/view/textselection/TextSelectionHandleView;->positionAtCursor(IIZ)V

    iget-object p1, v0, Lokhttp3/internal/io/gg5;->ၮ:Lcom/termux/view/textselection/TextSelectionHandleView;

    iget v1, v0, Lokhttp3/internal/io/gg5;->ၷ:I

    add-int/2addr v1, v2

    iget v3, v0, Lokhttp3/internal/io/gg5;->ၹ:I

    invoke-virtual {p1, v1, v3, v2}, Lcom/termux/view/textselection/TextSelectionHandleView;->positionAtCursor(IIZ)V

    .line 10
    new-instance p1, Lokhttp3/internal/io/eg5;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/eg5;-><init>(Lokhttp3/internal/io/gg5;)V

    iget-object v1, v0, Lokhttp3/internal/io/gg5;->ၥ:Lcom/termux/view/TerminalView;

    new-instance v3, Lokhttp3/internal/io/fg5;

    invoke-direct {v3, v0, p1}, Lokhttp3/internal/io/fg5;-><init>(Lokhttp3/internal/io/gg5;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/gg5;->ၺ:Landroid/view/ActionMode;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lokhttp3/internal/io/gg5;->ၰ:J

    iput-boolean v2, v0, Lokhttp3/internal/io/gg5;->ၯ:Z

    .line 12
    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    invoke-interface {p1}, Lokhttp3/internal/io/lb5;->ԯ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stopTextSelectionMode()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->getTextSelectionCursorController()Lokhttp3/internal/io/gg5;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/gg5;->ၯ:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lokhttp3/internal/io/gg5;->ၰ:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/gg5;->ၦ:Lcom/termux/view/textselection/TextSelectionHandleView;

    invoke-virtual {v1}, Lcom/termux/view/textselection/TextSelectionHandleView;->hide()V

    iget-object v1, v0, Lokhttp3/internal/io/gg5;->ၮ:Lcom/termux/view/textselection/TextSelectionHandleView;

    invoke-virtual {v1}, Lcom/termux/view/textselection/TextSelectionHandleView;->hide()V

    iget-object v1, v0, Lokhttp3/internal/io/gg5;->ၺ:Landroid/view/ActionMode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၹ:I

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၷ:I

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၸ:I

    iput v1, v0, Lokhttp3/internal/io/gg5;->ၶ:I

    iput-boolean v2, v0, Lokhttp3/internal/io/gg5;->ၯ:Z

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-virtual {p0}, Lcom/termux/view/TerminalView;->isSelectingText()Z

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ԯ()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public updateFloatingToolbarVisibility(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lcom/termux/view/TerminalView;->getTextSelectionActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/termux/view/TerminalView;->getTextSelectionActionMode()Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/termux/view/TerminalView;->Ⴧ:Lcom/termux/view/TerminalView$Ԫ;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/termux/view/TerminalView;->getTextSelectionActionMode()Landroid/view/ActionMode;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/ActionMode;->hide(J)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/termux/view/TerminalView;->getTextSelectionActionMode()Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->Ⴧ:Lcom/termux/view/TerminalView$Ԫ;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public updateSize()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    iget-object v2, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v2, v2, Lokhttp3/internal/io/bb5;->Ԫ:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v4, v3, Lokhttp3/internal/io/bb5;->ԭ:I

    sub-int/2addr v1, v4

    iget v3, v3, Lokhttp3/internal/io/bb5;->ԫ:I

    div-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-eqz v2, :cond_1

    iget v3, v2, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-ne v0, v3, :cond_1

    iget v2, v2, Lokhttp3/internal/io/ya5;->ԫ:I

    if-eq v1, v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    invoke-virtual {v2, v0, v1}, Lcom/termux/terminal/Ԩ;->Ԫ(II)V

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၥ:Lcom/termux/terminal/Ԩ;

    .line 1
    iget-object v0, v0, Lcom/termux/terminal/Ԩ;->Ϳ:Lokhttp3/internal/io/ya5;

    .line 2
    iput-object v0, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ނ()V

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၶ:Lcom/termux/view/TerminalView$Ԭ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 3
    iput-object v1, v0, Lcom/termux/view/TerminalView$Ԭ;->ၥ:Lokhttp3/internal/io/ya5;

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/termux/view/TerminalView;->ၸ:I

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Ԩ(Landroid/view/MotionEvent;I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_7

    iget-object v4, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {v4}, Lokhttp3/internal/io/ya5;->ބ()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    const/16 v4, 0x40

    goto :goto_2

    :cond_1
    const/16 v4, 0x41

    :goto_2
    invoke-virtual {p0, p1, v4, v0}, Lcom/termux/view/TerminalView;->ԩ(Landroid/view/MotionEvent;IZ)V

    goto :goto_5

    :cond_2
    iget-object v4, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    invoke-virtual {v4}, Lokhttp3/internal/io/ya5;->ނ()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    const/16 v4, 0x13

    goto :goto_3

    :cond_3
    const/16 v4, 0x14

    :goto_3
    invoke-virtual {p0, v4, v1}, Lcom/termux/view/TerminalView;->handleKeyCode(II)Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    .line 1
    iget-object v4, v4, Lokhttp3/internal/io/ya5;->֏:Lokhttp3/internal/io/ua5;

    .line 2
    iget v4, v4, Lokhttp3/internal/io/ua5;->ԫ:I

    neg-int v4, v4

    .line 3
    iget v5, p0, Lcom/termux/view/TerminalView;->ၸ:I

    if-eqz v2, :cond_5

    const/4 v6, -0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :goto_4
    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, p0, Lcom/termux/view/TerminalView;->ၸ:I

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final ԩ(Landroid/view/MotionEvent;IZ)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v1, v1, Lokhttp3/internal/io/bb5;->Ԫ:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/termux/view/TerminalView;->ၮ:Lokhttp3/internal/io/bb5;

    iget v4, v3, Lokhttp3/internal/io/bb5;->ԭ:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget v3, v3, Lokhttp3/internal/io/bb5;->ԫ:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    if-eqz p3, :cond_2

    const/16 v3, 0x41

    if-eq p2, v3, :cond_0

    const/16 v3, 0x40

    if-ne p2, v3, :cond_2

    :cond_0
    iget-wide v3, p0, Lcom/termux/view/TerminalView;->ၾ:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget v0, p0, Lcom/termux/view/TerminalView;->ၼ:I

    iget v2, p0, Lcom/termux/view/TerminalView;->ၽ:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/termux/view/TerminalView;->ၾ:J

    iput v0, p0, Lcom/termux/view/TerminalView;->ၼ:I

    iput v2, p0, Lcom/termux/view/TerminalView;->ၽ:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/termux/view/TerminalView;->ၦ:Lokhttp3/internal/io/ya5;

    if-ge v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1
    :cond_3
    iget v3, p1, Lokhttp3/internal/io/ya5;->Ԭ:I

    if-le v0, v3, :cond_4

    move v0, v3

    :cond_4
    if-ge v2, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget v3, p1, Lokhttp3/internal/io/ya5;->ԫ:I

    if-le v2, v3, :cond_6

    move v2, v3

    :cond_6
    const/16 v3, 0x20

    if-ne p2, v3, :cond_7

    const/16 v4, 0x80

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_5

    :cond_7
    const/16 v4, 0x200

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ya5;->ރ(I)Z

    move-result v4

    const/4 v5, 0x2

    const/16 v6, 0x4d

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    iget-object p1, p1, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    const-string v3, "\u001b[<%d;%d;%d"

    .line 2
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v6, 0x6d

    .line 3
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v5

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ke2;->Ԩ(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    const/4 p2, 0x3

    :goto_2
    const/16 p3, 0xdf

    if-gt v0, p3, :cond_c

    if-le v2, p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 p3, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p3, 0x1

    :goto_4
    if-nez p3, :cond_d

    const/4 p3, 0x6

    new-array v4, p3, [B

    const/16 v9, 0x1b

    aput-byte v9, v4, v8

    const/16 v8, 0x5b

    aput-byte v8, v4, v1

    aput-byte v6, v4, v5

    add-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v4, v7

    const/4 p2, 0x4

    add-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, p2

    const/4 p2, 0x5

    add-int/2addr v2, v3

    int-to-byte v0, v2

    aput-byte v0, v4, p2

    iget-object p1, p1, Lokhttp3/internal/io/ya5;->ؠ:Lokhttp3/internal/io/ke2;

    invoke-virtual {p1, v4, p3}, Lokhttp3/internal/io/ke2;->ԩ([BI)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final Ԫ()V
    .locals 2

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၵ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၶ:Lcom/termux/view/TerminalView$Ԭ;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/termux/view/TerminalView;->Ⴭ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၯ:Lokhttp3/internal/io/lb5;

    invoke-interface {v0}, Lokhttp3/internal/io/lb5;->ހ()V

    :cond_0
    iget-object v0, p0, Lcom/termux/view/TerminalView;->ၵ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/termux/view/TerminalView;->ၶ:Lcom/termux/view/TerminalView$Ԭ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
