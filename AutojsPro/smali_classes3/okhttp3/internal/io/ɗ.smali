.class public final Lokhttp3/internal/io/ɗ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/record/Recorder$OnStateChangedListener;
.implements Lokhttp3/internal/io/ღ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ɗ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ԃ;

.field public ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

.field public ၮ:I

.field public ၯ:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public final ၰ:Landroid/view/ContextThemeWrapper;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/wn0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၷ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၸ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၹ:Lorg/autojs/autojs/ui/explorer/ExplorerView$Ԯ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v1

    check-cast v0, Lokhttp3/internal/io/di1;

    .line 3
    invoke-static {v0, v1}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Ԃ;

    iput-object v0, p0, Lokhttp3/internal/io/ɗ;->ၥ:Lokhttp3/internal/io/Ԃ;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {}, Lokhttp3/internal/io/ih3;->ԯ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f120008

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    .line 5
    new-instance v0, Lorg/autojs/autojs/ui/floating/Ϳ;

    new-instance v2, Lokhttp3/internal/io/ԓ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ԓ;-><init>(Lokhttp3/internal/io/ɗ;)V

    invoke-direct {v0, v1, v2}, Lorg/autojs/autojs/ui/floating/Ϳ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/Ⴓ;)V

    iput-object v0, p0, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    iput v1, v0, Lorg/autojs/autojs/ui/floating/Ϳ;->֏:F

    iget-object v0, v0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setKeepToSideHiddenWidthRadio(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    const-string v1, "mWindow"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/stardust/enhancedfloaty/FloatyService;->Ϳ(Lokhttp3/internal/io/o80;)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    if-eqz v0, :cond_4

    new-instance v1, Lokhttp3/internal/io/ή;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ή;-><init>(Lokhttp3/internal/io/ɗ;)V

    .line 9
    iget-object v2, v0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    if-nez v2, :cond_2

    iput-object v1, v0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԯ:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setOnDraggedViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :goto_1
    sget-object v0, Lokhttp3/internal/io/wn0;->ၯ:Lokhttp3/internal/io/wn0;

    if-nez v0, :cond_3

    new-instance v0, Lokhttp3/internal/io/wn0;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/wn0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lokhttp3/internal/io/wn0;->ၯ:Lokhttp3/internal/io/wn0;

    :cond_3
    sget-object p1, Lokhttp3/internal/io/wn0;->ၯ:Lokhttp3/internal/io/wn0;

    const-string v0, "getSingleton(context)"

    .line 11
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/ɗ;->ၵ:Lokhttp3/internal/io/wn0;

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/wn0;->ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v2
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ɗ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/ŵ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ŵ;

    iget v1, v0, Lokhttp3/internal/io/ŵ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ŵ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ŵ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ŵ;-><init>(Lokhttp3/internal/io/ɗ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lokhttp3/internal/io/ŵ;->ၦ:Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, v6, Lokhttp3/internal/io/ŵ;->ၯ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lokhttp3/internal/io/ŵ;->ၥ:Lokhttp3/internal/io/ɗ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object v1, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    iget-object p1, p0, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    iput-object p0, v6, Lokhttp3/internal/io/ŵ;->ၥ:Lokhttp3/internal/io/ɗ;

    iput v2, v6, Lokhttp3/internal/io/ŵ;->ၯ:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->checkAccessibilityService$default(Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;Landroid/content/Context;JZLokhttp3/internal/io/ৡ;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    const p1, 0x7f11034c

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    sget-object p1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->goToAccessibilitySetting(Landroid/content/Context;)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object p0, Lorg/autojs/autojs/autojs/AutoJs;->ޅ:Lorg/autojs/autojs/autojs/AutoJs$Ϳ;

    invoke-virtual {p0}, Lorg/autojs/autojs/autojs/AutoJs$Ϳ;->Ԩ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/io/ۉ;->ކ()Lcom/stardust/view/accessibility/LayoutInspector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stardust/view/accessibility/LayoutInspector;->captureAndReturn()Lcom/stardust/view/accessibility/Capture;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getCoroutineContext()Lokhttp3/internal/io/ڛ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ɗ;->ၥ:Lokhttp3/internal/io/Ԃ;

    iget-object v0, v0, Lokhttp3/internal/io/Ԃ;->ၥ:Lokhttp3/internal/io/ڛ;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ɗ;->ԫ(I)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ɗ;->ԫ(I)V

    return-void
.end method

.method public final Ԩ()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lokhttp3/internal/io/м;->Ԯ(Lokhttp3/internal/io/ღ;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ɗ;->ԩ()V

    const/4 v1, -0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/ɗ;->ၦ:Lorg/autojs/autojs/ui/floating/Ϳ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/autojs/autojs/ui/floating/Ϳ;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/ɗ$Ϳ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ɗ$Ϳ;-><init>(I)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "mWindow"

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/ɗ$Ϳ;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ɗ$Ϳ;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    iput v1, p0, Lokhttp3/internal/io/ɗ;->ၮ:I

    throw v0

    :catch_0
    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/ɗ$Ϳ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ɗ$Ϳ;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    iput v1, p0, Lokhttp3/internal/io/ɗ;->ၮ:I

    iget-object v0, p0, Lokhttp3/internal/io/ɗ;->ၵ:Lokhttp3/internal/io/wn0;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/wn0;->ၥ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ɗ;->ၶ:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ɗ;->ၶ:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final ԫ(I)V
    .locals 4

    iput p1, p0, Lokhttp3/internal/io/ɗ;->ၮ:I

    iget-object v0, p0, Lokhttp3/internal/io/ɗ;->ၯ:Lcom/makeramen/roundedimageview/RoundedImageView;

    const/4 v1, 0x0

    const-string v2, "mActionViewIcon"

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const p1, 0x7f0800d0

    goto :goto_0

    :cond_0
    const p1, 0x7f0800d6

    :goto_0
    invoke-virtual {v0, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    iget-object p1, p0, Lokhttp3/internal/io/ɗ;->ၯ:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz p1, :cond_4

    iget v0, p0, Lokhttp3/internal/io/ɗ;->ၮ:I

    if-ne v0, v3, :cond_1

    const v0, 0x7f080092

    goto :goto_1

    :cond_1
    const v0, 0x7f080093

    :goto_1
    invoke-virtual {p1, v0}, Lcom/makeramen/roundedimageview/RoundedImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lokhttp3/internal/io/ɗ;->ၰ:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lokhttp3/internal/io/ɗ;->ၮ:I

    if-ne v0, v3, :cond_2

    const v0, 0x7f07028f

    goto :goto_2

    :cond_2
    const v0, 0x7f07028e

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lokhttp3/internal/io/ɗ;->ၯ:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ɗ$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/ɗ;->ၮ:I

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ɗ$Ϳ;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1
.end method
