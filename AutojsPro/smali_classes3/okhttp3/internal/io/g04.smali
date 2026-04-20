.class public final Lokhttp3/internal/io/g04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nb;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static ԭ:Z = true


# instance fields
.field public final Ϳ:Landroid/view/RenderNode;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    const-string v0, "create(\"Compose\", ownerView)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    sget-boolean v0, Lokhttp3/internal/io/g04;->ԭ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Lokhttp3/internal/io/m04;->Ϳ:Lokhttp3/internal/io/m04;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/m04;->Ϳ(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/m04;->ԩ(Landroid/view/RenderNode;I)V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/m04;->Ԩ(Landroid/view/RenderNode;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/m04;->Ԫ(Landroid/view/RenderNode;I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/g04;->Ϳ()V

    sput-boolean v0, Lokhttp3/internal/io/g04;->ԭ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/g04;->ԫ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/g04;->ԩ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/g04;->Ԫ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/g04;->Ԩ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/l04;->Ϳ:Lokhttp3/internal/io/l04;

    iget-object v1, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/l04;->Ϳ(Landroid/view/RenderNode;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/k04;->Ϳ:Lokhttp3/internal/io/k04;

    iget-object v1, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/k04;->Ϳ(Landroid/view/RenderNode;)V

    :goto_0
    return-void
.end method

.method public final Ԩ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final Ԫ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final Ԯ()V
    .locals 0

    return-void
.end method

.method public final ԯ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final ֏(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final ށ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final އ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final ވ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final ފ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final ލ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final ގ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/g04;->Ԩ:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/g04;->Ԩ:I

    .line 3
    iget v0, p0, Lokhttp3/internal/io/g04;->Ԫ:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lokhttp3/internal/io/g04;->Ԫ:I

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final ޏ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/g04;->ԫ:I

    return v0
.end method

.method public final ސ(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final ޑ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/g04;->Ԩ:I

    return v0
.end method

.method public final ޒ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final ޓ(Z)V
    .locals 1

    iput-boolean p1, p0, Lokhttp3/internal/io/g04;->Ԭ:Z

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final ޔ(IIII)Z
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/io/g04;->Ԩ:I

    .line 2
    iput p2, p0, Lokhttp3/internal/io/g04;->ԩ:I

    .line 3
    iput p3, p0, Lokhttp3/internal/io/g04;->Ԫ:I

    .line 4
    iput p4, p0, Lokhttp3/internal/io/g04;->ԫ:I

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final ޕ()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/g04;->Ϳ()V

    return-void
.end method

.method public final ޖ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final ޗ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final ޘ(I)V
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/g04;->ԩ:I

    add-int/2addr v0, p1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/g04;->ԩ:I

    .line 3
    iget v0, p0, Lokhttp3/internal/io/g04;->ԫ:I

    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lokhttp3/internal/io/g04;->ԫ:I

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final ޙ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final ޚ(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final ޛ()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final ޜ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/g04;->Ԭ:Z

    return v0
.end method

.method public final ޝ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/g04;->ԩ:I

    return v0
.end method

.method public final ޞ(Lokhttp3/internal/io/ವ;Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ph0;)V
    .locals 4
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

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/g04;->Ԫ:I

    .line 2
    iget v2, p0, Lokhttp3/internal/io/g04;->Ԩ:I

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lokhttp3/internal/io/g04;->ԫ:I

    .line 4
    iget v3, p0, Lokhttp3/internal/io/g04;->ԩ:I

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    const-string v1, "renderNode.start(width, height)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lokhttp3/internal/io/ವ;->Ϳ:Lokhttp3/internal/io/İ;

    .line 7
    iget-object v2, v1, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    .line 8
    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    .line 9
    iput-object v3, v1, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/İ;->Ԯ()V

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v3}, Lokhttp3/internal/io/İ;->Ϳ(Lokhttp3/internal/io/a93;I)V

    :cond_0
    invoke-interface {p3, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/İ;->ޅ()V

    .line 11
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/ವ;->Ϳ:Lokhttp3/internal/io/İ;

    .line 12
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/İ;->މ(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final ޟ(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/m04;->Ϳ:Lokhttp3/internal/io/m04;

    iget-object v1, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/m04;->ԩ(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final ޠ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/g04;->Ԫ:I

    return v0
.end method

.method public final ޡ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final ޢ(Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final ޣ(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/m04;->Ϳ:Lokhttp3/internal/io/m04;

    iget-object v1, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/m04;->Ԫ(Landroid/view/RenderNode;I)V

    :cond_0
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

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final ޥ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/g04;->Ϳ:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method
