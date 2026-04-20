.class public Lcom/tencent/bugly/beta/ui/UpgradeDialog;
.super Lcom/tencent/bugly/beta/ui/BaseDialogFrag;
.source "SourceFile"


# static fields
.field public static instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;


# instance fields
.field public cancelRunnable:Ljava/lang/Runnable;

.field public installTaskListener:Landroid/view/View$OnClickListener;

.field public negListener:Landroid/view/View$OnClickListener;

.field private onPreDraw:Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

.field public startTaskListener:Landroid/view/View$OnClickListener;

.field public stopTaskListener:Landroid/view/View$OnClickListener;

.field public strategyDetail:Lcom/tencent/bugly/proguard/B;

.field public strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

.field public taskListener:Lcom/tencent/bugly/beta/download/DownloadListener;

.field public titleBitmap:Landroid/graphics/Bitmap;

.field public titleDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field public tvApkInfoTop:Landroid/widget/TextView;

.field public tvUpgradeInfoBottom:Landroid/widget/TextView;

.field public upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

.field public upgradeRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    invoke-direct {v0}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;-><init>()V

    sput-object v0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->instance:Lcom/tencent/bugly/beta/ui/UpgradeDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->onPreDraw:Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/16 v4, 0x9

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->installTaskListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->startTaskListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->stopTaskListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/bugly/beta/global/b;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2}, Lcom/tencent/bugly/beta/global/b;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->negListener:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/bugly/beta/download/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/beta/download/a;-><init>(I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->taskListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v0, p1, Lcom/tencent/bugly/beta/global/e;->l:I

    iput v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    iget-object p1, p1, Lcom/tencent/bugly/beta/global/e;->n:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    :try_start_0
    sget-object p1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "VAL_style"

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/X;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    const-string p3, "beta_upgrade_feature"

    const-string v0, "beta_upgrade_info"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/tencent/bugly/beta/global/ResBean;->a:Lcom/tencent/bugly/beta/global/ResBean;

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v4, v4, Lcom/tencent/bugly/beta/global/e;->W:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41700000    # 15.0f

    if-eqz v4, :cond_1

    new-instance v4, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "#757575"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    int-to-float v7, v3

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#273238"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFeatureLabel:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p3, v0}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxHeight(I)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v1, v0}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2, p3, p1, v1}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onCreate(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method public onDestroyView()V
    .locals 5

    :try_start_0
    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->onPreDraw:Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    if-eqz v4, :cond_1

    new-instance v0, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v0, v4}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V

    :cond_1
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onDestroy(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-byte p1, p1, Lcom/tencent/bugly/proguard/B;->l:B

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->cancelRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->close()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/BaseFrag;->onPause()V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->taskListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->removeListener(Lcom/tencent/bugly/beta/download/DownloadListener;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onPause(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/tencent/bugly/beta/ui/BaseFrag;->onResume()V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->taskListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateView()V

    iget v0, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/bugly/beta/global/f;->a:Lcom/tencent/bugly/beta/global/f;

    new-instance v1, Lcom/tencent/bugly/beta/global/d;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/beta/global/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onResume(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onStart(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->upgradeDialogListener:Lcom/tencent/bugly/beta/ui/UILifecycleListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/tencent/bugly/beta/UpgradeInfo;

    invoke-direct {v4, v3}, Lcom/tencent/bugly/beta/UpgradeInfo;-><init>(Lcom/tencent/bugly/proguard/B;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/bugly/beta/ui/UILifecycleListener;->onStop(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setUpgradeInfo(Lcom/tencent/bugly/proguard/B;Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iput-object p2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    iget-object p1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->taskListener:Lcom/tencent/bugly/beta/download/DownloadListener;

    invoke-virtual {p2, p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->addListener(Lcom/tencent/bugly/beta/download/DownloadListener;)V

    new-instance p1, Lcom/tencent/bugly/beta/global/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x7

    invoke-direct {p1, v0, p2}, Lcom/tencent/bugly/beta/global/d;-><init>(I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/bugly/beta/utils/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateBtn(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    .locals 7

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const-string p1, ""

    move-object v0, v2

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogRetryBtn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogContinueBtn:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getSavedLength()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {p1}, Lcom/tencent/bugly/beta/download/DownloadTask;->getTotalLength()J

    move-result-wide v5

    long-to-float p1, v5

    div-float/2addr v4, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v4, v4, p1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "%.1f%%"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaN%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "0%"

    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->stopTaskListener:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogInstallBtn:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->installTaskListener:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpgradeBtn:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->startTaskListener:Landroid/view/View$OnClickListener;

    :goto_1
    iget-object v3, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-byte v3, v3, Lcom/tencent/bugly/proguard/B;->l:B

    if-eq v3, v1, :cond_6

    sget-object v1, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogCancelBtn:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->negListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->setBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2, v2, p1, v0}, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->setBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public declared-synchronized updateView()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutContainer:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRes:Lcom/tencent/bugly/beta/global/ResBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "IMG_title"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleBitmap:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->k:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->onPreDraw:Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    aput-object v5, v2, v4

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v5, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-direct {v1, v4, v2}, Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;-><init>(I[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->onPreDraw:Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->onPreDraw:Lcom/tencent/bugly/beta/ui/BetaOnPreDraw;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v2, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/B;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mTitleTextView:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/B;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mBannerImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mStyle:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mRes:Lcom/tencent/bugly/beta/global/ResBean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "IMG_title"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v6}, Lcom/tencent/bugly/beta/global/ResBean;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleBitmap:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->titleDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    move-object v3, v1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget v1, v1, Lcom/tencent/bugly/beta/global/e;->k:I

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mContext:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/bugly/beta/global/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mBannerImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvUpgradeInfoBottom:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/B;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_8

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/B;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/B;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-boolean v1, v1, Lcom/tencent/bugly/beta/global/e;->W:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogVersionLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, ": "
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/B;->j:Lcom/tencent/bugly/proguard/y;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/y;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v2, "\n"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogFileSizeLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v2, ": "
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/B;->k:Lcom/tencent/bugly/proguard/x;

    iget-wide v2, v2, Lcom/tencent/bugly/proguard/x;->e:J

    long-to-float v2, v2

    const/high16 v3, 0x49800000    # 1048576.0f

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v6, "%.1f"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-array v4, v4, [Ljava/lang/Object;

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v2, "M"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const/high16 v3, 0x44800000    # 1024.0f

    cmpl-float v5, v2, v3

    if-ltz v5, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v6, "%.1f"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    new-array v4, v4, [Ljava/lang/Object;

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v2, "K"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    :cond_a
    :try_start_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    const-string v5, "%.1f"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    const-string v2, "B"

    goto :goto_4

    :goto_5
    const-string v2, "\n"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    const-string v3, "yyyy-MM-dd HH:mm"
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v3, Lcom/tencent/bugly/beta/Beta;->strUpgradeDialogUpdateTimeLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    const-string v3, ": "
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyDetail:Lcom/tencent/bugly/proguard/B;

    iget-wide v4, v4, Lcom/tencent/bugly/proguard/B;->t:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->tvApkInfoTop:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->strategyTask:Lcom/tencent/bugly/beta/download/DownloadTask;

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/beta/ui/UpgradeDialog;->updateBtn(Lcom/tencent/bugly/beta/download/DownloadTask;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v1

    :try_start_1b
    iget v2, p0, Lcom/tencent/bugly/beta/ui/BaseDialogFrag;->mLayoutResId:I

    if-eqz v2, :cond_d

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "please confirm your argument: [Beta.upgradeDialogLayoutId] is correct"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v1}, Lcom/tencent/bugly/proguard/X;->a(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw v0
.end method
