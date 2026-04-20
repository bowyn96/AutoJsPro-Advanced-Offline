.class public final synthetic Lokhttp3/internal/io/sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/external/tile/LayoutInspectTileService;

.field public final synthetic ၦ:Lcom/stardust/view/accessibility/Capture;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/autojs/external/tile/LayoutInspectTileService;Lcom/stardust/view/accessibility/Capture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sw1;->ၥ:Lorg/autojs/autojs/external/tile/LayoutInspectTileService;

    iput-object p2, p0, Lokhttp3/internal/io/sw1;->ၦ:Lcom/stardust/view/accessibility/Capture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/sw1;->ၥ:Lorg/autojs/autojs/external/tile/LayoutInspectTileService;

    iget-object v1, p0, Lokhttp3/internal/io/sw1;->ၦ:Lcom/stardust/view/accessibility/Capture;

    sget v2, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->ၦ:I

    .line 1
    invoke-virtual {v0, v1}, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->Ԩ(Lcom/stardust/view/accessibility/Capture;)Lokhttp3/internal/io/lh0;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget-object v3, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    invoke-virtual {v3, v2, v1}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/o80;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/autojs/autojs/external/tile/LayoutInspectTileService;->Ϳ()V

    :cond_0
    return-void
.end method
