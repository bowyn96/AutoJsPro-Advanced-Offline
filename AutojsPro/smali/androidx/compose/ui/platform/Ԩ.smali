.class public final Landroidx/compose/ui/platform/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/Ϳ;


# instance fields
.field public final Ϳ:[I
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:[F
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/Ԩ;->Ϳ:[I

    invoke-static {}, Lokhttp3/internal/io/he2;->Ԩ()[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/Ԩ;->Ԩ:[F

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;[F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lokhttp3/internal/io/he2;->ԯ([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/Ԩ;->ԩ(Landroid/view/View;[F)V

    return-void
.end method

.method public final Ԩ([FFF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/Ԩ;->Ԩ:[F

    invoke-static {v0}, Lokhttp3/internal/io/he2;->ԯ([F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/Ԩ;->Ԩ:[F

    invoke-static {v0, p2, p3}, Lokhttp3/internal/io/he2;->ށ([FFF)V

    iget-object p2, p0, Landroidx/compose/ui/platform/Ԩ;->Ԩ:[F

    invoke-static {p1, p2}, Lokhttp3/internal/io/ໂ;->Ϳ([F[F)V

    return-void
.end method

.method public final ԩ(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/Ԩ;->ԩ(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/Ԩ;->Ԩ([FFF)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p2, v0, v1}, Landroidx/compose/ui/platform/Ԩ;->Ԩ([FFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ԩ;->Ϳ:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p0, p2, v1, v2}, Landroidx/compose/ui/platform/Ԩ;->Ԩ([FFF)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, p2, v1, v0}, Landroidx/compose/ui/platform/Ԩ;->Ԩ([FFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/Ԩ;->Ԩ:[F

    invoke-static {v0, p1}, Lokhttp3/internal/io/ಽ;->ԫ([FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/Ԩ;->Ԩ:[F

    invoke-static {p2, p1}, Lokhttp3/internal/io/ໂ;->Ϳ([F[F)V

    :cond_1
    return-void
.end method
