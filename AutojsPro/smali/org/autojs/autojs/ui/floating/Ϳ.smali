.class public final Lorg/autojs/autojs/ui/floating/Ϳ;
.super Lokhttp3/internal/io/o80;
.source "SourceFile"


# static fields
.field public static final ރ:Ljava/lang/String;

.field public static final ބ:Ljava/lang/String;

.field public static final ޅ:Ljava/lang/String;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/Ⴓ;

.field public Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

.field public ԩ:Landroid/view/View;

.field public Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

.field public ԫ:Lokhttp3/internal/io/w23;

.field public Ԭ:Lokhttp3/internal/io/kb6$Ϳ;

.field public ԭ:Landroid/view/WindowManager$LayoutParams;

.field public Ԯ:Landroid/view/WindowManager$LayoutParams;

.field public ԯ:Landroid/view/View$OnClickListener;

.field public ֏:F

.field public ؠ:F

.field public ހ:F

.field public ށ:Landroid/content/Context;

.field public ނ:Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lorg/autojs/autojs/ui/floating/Ϳ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".state_change"

    .line 1
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sput-object v1, Lorg/autojs/autojs/ui/floating/Ϳ;->ރ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".position.x"

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sput-object v1, Lorg/autojs/autojs/ui/floating/Ϳ;->ބ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".position.y"

    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lorg/autojs/autojs/ui/floating/Ϳ;->ޅ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/Ⴓ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/o80;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ؠ:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ހ:F

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ϳ:Lokhttp3/internal/io/Ⴓ;

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    const-string v0, "shown"

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lorg/autojs/autojs/ui/floating/Ϳ;->ބ:Ljava/lang/String;

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v3}, Lokhttp3/internal/io/kb6$Ϳ;->getX()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lorg/autojs/autojs/ui/floating/Ϳ;->ޅ:Ljava/lang/String;

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v3}, Lokhttp3/internal/io/kb6$Ϳ;->getY()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ނ:Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;

    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 1
    sget-object v2, Lcom/stardust/enhancedfloaty/FloatyService;->ၦ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lorg/autojs/autojs/ui/floating/Ϳ;->ރ:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lorg/autojs/autojs/ui/floating/Ϳ;->ރ:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    throw v2

    :catch_0
    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lorg/autojs/autojs/ui/floating/Ϳ;->ރ:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final collapse()V
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setEnabled(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ()V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->collapse()V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    invoke-virtual {v1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getUnpressedAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final expand()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setEnabled(Z)V

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ()V

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v0}, Lokhttp3/internal/io/kb6$Ϳ;->getX()I

    move-result v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v1}, Lokhttp3/internal/io/w23;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    const/4 v1, 0x5

    :goto_0
    invoke-virtual {v0, v1}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->expand(I)V

    return-void
.end method

.method public final onCreateView(Lcom/stardust/enhancedfloaty/FloatyService;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateWindow(Lcom/stardust/enhancedfloaty/FloatyService;Landroid/view/WindowManager;)V
    .locals 4

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/Ϳ;->Ϳ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԭ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/Ϳ;->Ϳ()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԯ:Landroid/view/WindowManager$LayoutParams;

    .line 1
    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ϳ:Lokhttp3/internal/io/Ⴓ;

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/Ⴓ;->Ϳ(Lcom/stardust/enhancedfloaty/FloatyService;Lorg/autojs/autojs/ui/floating/Ϳ;)Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    move-result-object p2

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ϳ:Lokhttp3/internal/io/Ⴓ;

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/Ⴓ;->Ԩ(Lcom/stardust/enhancedfloaty/FloatyService;Lorg/autojs/autojs/ui/floating/Ϳ;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԭ:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԯ:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    new-instance p2, Lokhttp3/internal/io/w23;

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԭ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    iget-object v3, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    invoke-direct {p2, v0, v1, v2, v3}, Lokhttp3/internal/io/w23;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    new-instance p2, Lokhttp3/internal/io/kb6$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԯ:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lokhttp3/internal/io/o80;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-direct {p2, v0, v1, v2}, Lokhttp3/internal/io/kb6$Ϳ;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԭ:Lokhttp3/internal/io/kb6$Ϳ;

    .line 3
    new-instance p2, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    invoke-direct {p2, v0, v1}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;-><init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    iget v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->֏:F

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setKeepToSideHiddenWidthRadio(F)V

    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    iget v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ؠ:F

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setPressedAlpha(F)V

    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    iget v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ހ:F

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setUnpressedAlpha(F)V

    .line 4
    new-instance p2, Lokhttp3/internal/io/ڇ;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/io/ڇ;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    if-nez v0, :cond_0

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԯ:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setOnDraggedViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԯ:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    invoke-virtual {v0, p2}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setOnDraggedViewClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    new-instance v0, Lorg/autojs/autojs/ui/floating/Ԩ;

    invoke-direct {v0, p0}, Lorg/autojs/autojs/ui/floating/Ԩ;-><init>(Lorg/autojs/autojs/ui/floating/Ϳ;)V

    invoke-virtual {p2, v0}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->addOnStateChangeListener(Lorg/autojs/autojs/ui/floating/CircularActionMenu$Ԫ;)V

    .line 7
    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Lorg/autojs/autojs/ui/floating/Ϳ;->ޅ:Ljava/lang/String;

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v0}, Lokhttp3/internal/io/kb6$Ϳ;->getX()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lokhttp3/internal/io/kb6$Ϳ;->updatePosition(II)V

    .line 8
    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԫ:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;

    invoke-virtual {p2}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->keepToEdge()V

    .line 9
    new-instance p2, Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ށ:Landroid/content/Context;

    invoke-direct {p2, p0, v0}, Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;-><init>(Lorg/autojs/autojs/ui/floating/Ϳ;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ނ:Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ނ:Lorg/autojs/autojs/ui/floating/Ϳ$Ϳ;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lorg/autojs/autojs/ui/floating/Ϳ;->ރ:Ljava/lang/String;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "shown"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final onCreateWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onServiceDestroy(Lcom/stardust/enhancedfloaty/FloatyService;)V
    .locals 0

    invoke-virtual {p0}, Lorg/autojs/autojs/ui/floating/Ϳ;->close()V

    return-void
.end method

.method public final Ϳ()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 1
    sget-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {v0}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ԩ()I

    move-result v3

    const/16 v4, 0x208

    const/4 v5, -0x3

    const/4 v1, -0x2

    const/4 v2, -0x2

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x33

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v6
.end method

.method public final Ԩ()V
    .locals 3

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v0}, Lokhttp3/internal/io/kb6$Ϳ;->getY()I

    move-result v0

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v0}, Lokhttp3/internal/io/kb6$Ϳ;->getX()I

    move-result v0

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v2}, Lokhttp3/internal/io/w23;->getScreenWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v0}, Lokhttp3/internal/io/kb6$Ϳ;->getX()I

    move-result v0

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-virtual {v2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getExpandedWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԫ:Lokhttp3/internal/io/w23;

    invoke-virtual {v0}, Lokhttp3/internal/io/kb6$Ϳ;->getX()I

    move-result v0

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԩ:Lorg/autojs/autojs/ui/floating/CircularActionMenu;

    invoke-virtual {v2}, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->getExpandedWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->ԩ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/Ϳ;->Ԭ:Lokhttp3/internal/io/kb6$Ϳ;

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/kb6;->updatePosition(II)V

    return-void
.end method
