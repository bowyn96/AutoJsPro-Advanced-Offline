.class public abstract Lcom/tencent/bugly/beta/ui/BaseDialogFrag;
.super Lcom/tencent/bugly/beta/ui/BaseFrag;
.source "SourceFile"


# instance fields
.field public mBannerImageView:Landroid/widget/ImageView;

.field public mContentContainer:Landroid/widget/LinearLayout;

.field public mContext:Landroid/content/Context;

.field public mCustomLayout:Landroid/widget/LinearLayout;

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field public mLayoutContainer:Landroid/view/View;

.field public mLayoutResId:I

.field public mLeftBtnTextView:Landroid/widget/TextView;

.field public mRes:Lcom/tencent/bugly/beta/global/ResBean;

.field public mRightBtnTextView:Landroid/widget/TextView;

.field public mStyle:I

.field public mTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/BaseFrag;-><init>()V

    return-void
.end method

.method public static synthetic access$001(Lcom/tencent/bugly/beta/ui/BaseDialogFrag;)V
    .locals 0

    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/BaseFrag;->close()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/BaseFrag;->close()V

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԩ;

    invoke-direct {v1, p0, v0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԩ;-><init>(Lcom/tencent/bugly/beta/ui/BaseDialogFrag;Landroid/view/animation/Animation;)V

    invoke-static {v1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԫ;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ԫ;-><init>(Lcom/tencent/bugly/beta/ui/BaseDialogFrag;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRes:Lcom/tencent/bugly/beta/global/ResBean;

    iget v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    const-string v2, "beta_confirm_button"

    const-string v3, "beta_cancel_button"

    const-string v4, "beta_title"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v1, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v8, 0x11

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    const/16 v9, 0x64

    const/4 v10, 0x0

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v1, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    const/4 v11, -0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v14, 0x438c0000    # 280.0f

    invoke-static {v13, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_0

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v12, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v12

    new-array v14, v5, [F

    int-to-float v12, v12

    aput v12, v14, v10

    aput v12, v14, v7

    aput v12, v14, v13

    const/4 v15, 0x3

    aput v12, v14, v15

    const/4 v15, 0x4

    aput v12, v14, v15

    const/4 v15, 0x5

    aput v12, v14, v15

    const/4 v15, 0x6

    aput v12, v14, v15

    const/4 v15, 0x7

    aput v12, v14, v15

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v12, v14, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    sget-object v15, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v12, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    const/16 v14, 0x10

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRes:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "#273238"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    const/high16 v12, 0x41900000    # 18.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v5, v12}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v12, v5, v10, v5, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v12, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v12, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v14, 0x42280000    # 42.0f

    invoke-static {v6, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/TextView;

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, -0x333334

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setHeight(I)V

    new-instance v12, Landroid/widget/ScrollView;

    iget-object v14, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v12, v14}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v13, 0x42500000    # 52.0f

    invoke-static {v6, v13}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v14, v10, v10, v10, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v13, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v6, v5, v13, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    div-int/lit8 v1, v5, 0x2

    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v5, v10, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v1, v10, v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v1, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    const/high16 v13, 0x40a00000    # 5.0f

    const/4 v11, 0x2

    if-ne v3, v11, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x35

    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v11, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    int-to-double v10, v1

    const-wide v16, 0x3fd3333333333333L    # 0.3

    mul-double v10, v10, v16

    double-to-float v10, v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    const/16 v10, 0x10

    int-to-float v11, v10

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRes:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "#757575"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v10, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v11, v13}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v9, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v7, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v7, v13}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v10, v11, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    new-instance v3, Landroid/widget/TextView;

    iget-object v7, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRes:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v5, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v7, v13}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v8, v14}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-static {v9, v13}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    div-int/lit8 v5, v1, 0x2

    add-int/lit8 v7, v5, -0x5

    invoke-virtual {v3, v5, v7, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    div-int/lit8 v4, v1, 0x2

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v5, -0x333334

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v4

    invoke-virtual {v10, v11, v11, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v12, 0x42340000    # 45.0f

    invoke-virtual {v10, v12, v11, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v13, -0x777778

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v6}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float v14, v11, v6

    sub-int v6, v4, v5

    int-to-float v15, v6

    const v6, 0x3fcccccd    # 1.6f

    mul-float v16, v11, v6

    add-int/2addr v4, v5

    int-to-float v9, v4

    move-object v4, v10

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move v8, v9

    move/from16 v18, v9

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v15

    move v6, v14

    move/from16 v7, v18

    move/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v9, -0x3dcc0000    # -45.0f

    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v11, v11, v11, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v12, v11, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    const v4, -0x333334

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object v4, v10

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v18

    const/high16 v11, -0x3dcc0000    # -45.0f

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v15

    move v6, v14

    move/from16 v7, v18

    move/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/bugly/beta/global/c;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    invoke-direct {v4, v3, v5}, Lcom/tencent/bugly/beta/global/c;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    move-object v5, v6

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    const-string v5, "beta_upgrade_banner"

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mBannerImageView:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    :goto_2
    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mFrameLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mCustomLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mBannerImageView:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLeftBtnTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRightBtnTextView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    new-instance v6, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ϳ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag$Ϳ;-><init>(Lcom/tencent/bugly/beta/ui/BaseDialogFrag;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {v6}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
