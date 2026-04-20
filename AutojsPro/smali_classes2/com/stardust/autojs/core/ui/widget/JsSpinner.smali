.class public Lcom/stardust/autojs/core/ui/widget/JsSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;
    }
.end annotation


# instance fields
.field private mEntryTextColor:I

.field private mEntryTextSize:F

.field private mEntryTextStyle:I

.field private mTextColor:I

.field private mTextSize:F

.field private mTextStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    iput v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    iput v1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    iput v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    iput v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    iput p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    iput p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    iput p2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    iput p3, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    return p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)F
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    return p0
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    return p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return p0
.end method

.method public static synthetic access$400(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)F
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    return p0
.end method

.method public static synthetic access$500(Lcom/stardust/autojs/core/ui/widget/JsSpinner;)I
    .locals 0

    iget p0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    return p0
.end method


# virtual methods
.method public getEntryTextColor()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return v0
.end method

.method public getEntryTextSize()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    return v0
.end method

.method public getEntryTextStyle()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    return v0
.end method

.method public getTextStyle()I
    .locals 1

    iget v0, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    return v0
.end method

.method public setEntries(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "[|]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const v2, 0x1090009

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/stardust/autojs/core/ui/widget/JsSpinner$Adapter;-><init>(Lcom/stardust/autojs/core/ui/widget/JsSpinner;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setEntryTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextColor:I

    return-void
.end method

.method public setEntryTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextSize:F

    return-void
.end method

.method public setEntryTextStyle(I)V
    .locals 0

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mEntryTextStyle:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 3

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextSize:F

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTextStyle(I)V
    .locals 3

    iput p1, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, p0, Lcom/stardust/autojs/core/ui/widget/JsSpinner;->mTextStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
