.class public Lcom/tencent/bugly/beta/ui/HotfixDialog;
.super Lcom/tencent/bugly/beta/ui/BaseDialogFrag;
.source "SourceFile"


# instance fields
.field public mTipsTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v0, v0, Lcom/tencent/bugly/beta/global/e;->m:I

    iput v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    const-string p3, "beta_tip_message"

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;->mTipsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;->mTipsTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRes:Lcom/tencent/bugly/beta/global/ResBean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#757575"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;->mTipsTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;->mTipsTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;->mTipsTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;->mTipsTextView:Landroid/widget/TextView;

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/HotfixDialog;->mTipsTextView:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u68c0\u6d4b\u5230\u5f53\u524d\u7248\u672c\u9700\u8981\u91cd\u542f\uff0c\u662f\u5426\u91cd\u542f\u5e94\u7528\uff1f"

    :try_start_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u66f4\u65b0\u63d0\u793a"

    :try_start_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "\u53d6\u6d88"

    :try_start_3
    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/16 v1, 0x8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, p2

    invoke-direct {v0, v1, v3}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "\u91cd\u542f\u5e94\u7528"

    :try_start_4
    new-instance v3, Lcom/tencent/bugly/beta/global/b;

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, p2

    invoke-direct {v3, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0, v1, v3}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->setBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    iget v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    if-eqz v0, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "please confirm your argument: [Beta.tipsDialogLayoutId] is correct"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p3}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    :goto_1
    return-object p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
