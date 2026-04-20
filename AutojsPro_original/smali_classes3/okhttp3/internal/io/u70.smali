.class public final Lokhttp3/internal/io/u70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lcom/stardust/autojs/execution/ScriptExecutionTask;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/view/ContextThemeWrapper;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/sw;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lcom/stardust/autojs/extension/FloatingControllerView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/execution/ScriptExecutionTask;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/u70;->Ϳ:Lcom/stardust/autojs/execution/ScriptExecutionTask;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lokhttp3/internal/io/dq3;->ScriptTheme:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lokhttp3/internal/io/u70;->Ԩ:Landroid/view/ContextThemeWrapper;

    new-instance p1, Lokhttp3/internal/io/sw;

    .line 2
    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object v1

    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getConfig()Lcom/stardust/autojs/execution/ExecutionConfig;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lokhttp3/internal/io/sw;-><init>(Lcom/stardust/autojs/script/ScriptSource;Lcom/stardust/autojs/execution/ExecutionConfig;)V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/u70;->ԩ:Lokhttp3/internal/io/sw;

    .line 4
    new-instance v1, Lcom/stardust/autojs/extension/FloatingControllerView;

    invoke-direct {v1, v0, p1, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;-><init>(Landroid/content/Context;Lokhttp3/internal/io/sw;Lokhttp3/internal/io/ღ;)V

    new-instance p1, Lokhttp3/internal/io/s70;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/s70;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->setOnExitClick(Lokhttp3/internal/io/nh0;)V

    invoke-virtual {p2}, Lcom/stardust/autojs/execution/ScriptExecutionTask;->getSource()Lcom/stardust/autojs/script/ScriptSource;

    move-result-object p1

    instance-of p1, p1, Lcom/stardust/autojs/script/ScriptSource$FileSource;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lokhttp3/internal/io/bp;->Ϳ:Lokhttp3/internal/io/bp$Ϳ;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lokhttp3/internal/io/t70;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/t70;-><init>(Lokhttp3/internal/io/u70;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/stardust/autojs/extension/FloatingControllerView;->setOnEditClick(Lokhttp3/internal/io/nh0;)V

    .line 7
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lokhttp3/internal/io/hc6;->Ϳ()I

    move-result v5

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v6, 0x208

    const/4 v7, -0x3

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lcom/stardust/automator/util/ScreenMetrics;->getOrientationAwareScreenWidth(I)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v0}, Lcom/stardust/automator/util/ScreenMetrics;->getOrientationAwareScreenHeight(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v0, 0x33

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/io/u70;->Ϳ()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;

    new-instance v2, Lokhttp3/internal/io/kb6$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/u70;->Ϳ()Landroid/view/WindowManager;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1}, Lokhttp3/internal/io/kb6$Ϳ;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/stardust/autojs/extension/FloatingControllerView;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;-><init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setUnpressedAlpha(F)V

    new-instance p1, Lokhttp3/internal/io/r70;

    invoke-direct {p1, v1, p2}, Lokhttp3/internal/io/r70;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setOnDraggedViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lokhttp3/internal/io/u70;->Ԫ:Lcom/stardust/autojs/extension/FloatingControllerView;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/u70;->Ԩ:Landroid/view/ContextThemeWrapper;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
