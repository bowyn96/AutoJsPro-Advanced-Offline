.class public abstract Lorg/autojs/autojs/external/tile/LayoutInspectTileService;
.super Landroid/service/quicksettings/TileService;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# static fields
.field public static final synthetic ၦ:I


# instance fields
.field public ၥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->ၥ:Z

    return-void
.end method


# virtual methods
.method public final onCaptureAvailable(Lcom/stardust/view/accessibility/Capture;)V
    .locals 2

    iget-boolean v0, p0, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->ၥ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->ၥ:Z

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    new-instance v1, Lokhttp3/internal/io/sw1;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/sw1;-><init>(Lorg/autojs/autojs/external/tile/LayoutInspectTileService;Lcom/stardust/view/accessibility/Capture;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bo0;->ԭ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onClick()V
    .locals 4

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onClick()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f11034c

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->INSTANCE:Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/accessibility/AccessibilityServiceTool;->goToAccessibilitySetting(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->Ϳ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->ၥ:Z

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    sget-object v1, Lokhttp3/internal/io/tw1;->ၥ:Lokhttp3/internal/io/tw1;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/bo0;->ԯ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {}, Lorg/autojs/autojs/autojs/AutoJs;->ޗ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ކ()Lcom/stardust/view/accessibility/LayoutInspector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/LayoutInspector;->addCaptureAvailableListener(Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    invoke-static {}, Lorg/autojs/autojs/autojs/AutoJs;->ޗ()Lorg/autojs/autojs/autojs/AutoJs;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ކ()Lcom/stardust/view/accessibility/LayoutInspector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stardust/view/accessibility/LayoutInspector;->removeCaptureAvailableListener(Lcom/stardust/view/accessibility/LayoutInspector$CaptureAvailableListener;)Z

    return-void
.end method

.method public final onStartListening()V
    .locals 0

    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onStartListening()V

    invoke-virtual {p0}, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->Ϳ()V

    return-void
.end method

.method public final Ϳ()V
    .locals 2

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setState(I)V

    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    return-void
.end method

.method public abstract Ԩ(Lcom/stardust/view/accessibility/Capture;)Lokhttp3/internal/io/lh0;
.end method
