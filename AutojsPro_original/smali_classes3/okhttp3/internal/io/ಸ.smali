.class public final synthetic Lokhttp3/internal/io/ಸ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic Ϳ:Z

.field public final synthetic Ԩ:[Landroid/view/View;

.field public final synthetic ԩ:[F

.field public final synthetic Ԫ:[Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Z[Landroid/view/View;[F[Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/ಸ;->Ϳ:Z

    iput-object p2, p0, Lokhttp3/internal/io/ಸ;->Ԩ:[Landroid/view/View;

    iput-object p3, p0, Lokhttp3/internal/io/ಸ;->ԩ:[F

    iput-object p4, p0, Lokhttp3/internal/io/ಸ;->Ԫ:[Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-boolean v0, p0, Lokhttp3/internal/io/ಸ;->Ϳ:Z

    iget-object v1, p0, Lokhttp3/internal/io/ಸ;->Ԩ:[Landroid/view/View;

    iget-object v2, p0, Lokhttp3/internal/io/ಸ;->ԩ:[F

    iget-object v3, p0, Lokhttp3/internal/io/ಸ;->Ԫ:[Landroid/graphics/PointF;

    sget v4, Lorg/autojs/autojs/ui/floating/CircularActionMenu;->ၻ:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    aget-object v4, v1, v0

    aget v5, v2, v0

    mul-float v5, v5, p1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    aget-object v5, v3, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, p1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
