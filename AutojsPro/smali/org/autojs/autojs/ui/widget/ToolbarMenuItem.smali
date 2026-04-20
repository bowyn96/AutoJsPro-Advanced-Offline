.class public Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final ၥ:I

.field public final ၦ:I

.field public ၮ:Landroid/widget/ImageView;

.field public ၯ:Landroid/widget/TextView;

.field public ၰ:Landroid/graphics/drawable/Drawable;

.field public ၵ:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0602a1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၦ:I

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, 0x60000000

    add-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၥ:I

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->Ϳ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f0602a2

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၥ:I

    const p3, 0x7f0602a1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၦ:I

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->Ϳ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x7f0602a2

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၥ:I

    const p3, 0x7f0602a1

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၦ:I

    invoke-virtual {p0, p2}, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->Ϳ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၰ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၮ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၰ:Landroid/graphics/drawable/Drawable;

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၵ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၰ:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၥ:I

    invoke-static {v0, v1}, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၵ:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၮ:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၰ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၵ:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၯ:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၦ:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၥ:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final Ϳ(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0101

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/jq3;->ToolbarMenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f0901a3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၮ:Landroid/widget/ImageView;

    const p1, 0x7f090313

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၯ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၯ:Landroid/widget/TextView;

    iget v0, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၦ:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၮ:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->ၮ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/autojs/autojs/ui/widget/ToolbarMenuItem;->tintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
