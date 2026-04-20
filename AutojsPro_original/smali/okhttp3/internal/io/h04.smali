.class public final Lokhttp3/internal/io/h04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nb;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/RenderNode;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RenderNode;

    const-string v0, "Compose"

    invoke-direct {p1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v0

    return v0
.end method

.method public final Ԩ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final Ԫ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final Ԯ()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/i04;->Ϳ:Lokhttp3/internal/io/i04;

    iget-object v1, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/i04;->Ϳ(Landroid/graphics/RenderNode;Lokhttp3/internal/io/e04;)V

    :cond_0
    return-void
.end method

.method public final ԯ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    return-void
.end method

.method public final ֏(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final ށ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final އ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final ވ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final ފ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final ލ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final ގ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final ޏ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getBottom()I

    move-result v0

    return v0
.end method

.method public final ސ(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final ޑ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getLeft()I

    move-result v0

    return v0
.end method

.method public final ޒ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final ޓ(Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final ޔ(IIII)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    move-result p1

    return p1
.end method

.method public final ޕ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public final ޖ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final ޗ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final ޘ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final ޙ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public final ޚ(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final ޛ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final ޜ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToBounds()Z

    move-result v0

    return v0
.end method

.method public final ޝ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getTop()I

    move-result v0

    return v0
.end method

.method public final ޞ(Lokhttp3/internal/io/ವ;Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ph0;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/ವ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a93;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0cb5;",
            "Lokhttp3/internal/io/a93;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0e04;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/ವ;->Ϳ:Lokhttp3/internal/io/İ;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, v1, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/İ;->Ԯ()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/io/İ;->Ϳ(Lokhttp3/internal/io/a93;I)V

    :cond_0
    invoke-interface {p3, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/İ;->ޅ()V

    .line 5
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/ವ;->Ϳ:Lokhttp3/internal/io/İ;

    .line 6
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/İ;->މ(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {p1}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public final ޟ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public final ޠ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getRight()I

    move-result v0

    return v0
.end method

.method public final ޡ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final ޢ(Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final ޣ(I)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method

.method public final ޤ(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final ޥ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/h04;->Ϳ:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method
