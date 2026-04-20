.class public final Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;
.super Lcom/stardust/autojs/core/floaty/gesture/DragGesture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;",
        "Lcom/stardust/autojs/core/floaty/gesture/DragGesture;",
        "",
        "fromX",
        "toX",
        "y",
        "Lokhttp3/internal/io/lx5;",
        "bounce",
        "keepToEdge",
        "",
        "bounceDuration",
        "J",
        "getBounceDuration",
        "()J",
        "setBounceDuration",
        "(J)V",
        "Landroid/view/animation/BounceInterpolator;",
        "bounceInterpolator",
        "Landroid/view/animation/BounceInterpolator;",
        "Lokhttp3/internal/io/kb6;",
        "windowBridge",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lokhttp3/internal/io/kb6;Landroid/view/View;)V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static final MIN_DY_TO_SCREEN_BOTTOM:I = 0x64

.field private static final MIN_DY_TO_SCREEN_TOP:I


# instance fields
.field private bounceDuration:J

.field private final bounceInterpolator:Landroid/view/animation/BounceInterpolator;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->Companion:Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "windowBridge"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;-><init>(Lokhttp3/internal/io/kb6;Landroid/view/View;)V

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounceDuration:J

    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounceInterpolator:Landroid/view/animation/BounceInterpolator;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->setAutoKeepToEdge(Z)V

    return-void
.end method

.method private final bounce(III)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/ݞ;

    invoke-direct {p2, p0, p3, p1}, Lokhttp3/internal/io/ݞ;-><init>(Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide p2, p0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounceDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounceInterpolator:Landroid/view/animation/BounceInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final bounce$lambda-0(Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object p0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-int p3, p3

    invoke-interface {p0, p3, p1}, Lokhttp3/internal/io/kb6;->updatePosition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounce$lambda-0(Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final getBounceDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounceDuration:J

    return-wide v0
.end method

.method public keepToEdge()V
    .locals 5

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/kb6;->getScreenHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/kb6;->getY()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/kb6;->getX()I

    move-result v1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getKeepToSideHiddenWidthRadio()F

    move-result v2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getWindowBridge()Lokhttp3/internal/io/kb6;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/kb6;->getScreenWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/floaty/gesture/DragGesture;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-direct {p0, v1, v3, v0}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounce(III)V

    goto :goto_1

    :cond_2
    neg-int v2, v2

    invoke-direct {p0, v1, v2, v0}, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounce(III)V

    :goto_1
    return-void
.end method

.method public final setBounceDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/floaty/gesture/BounceDragGesture;->bounceDuration:J

    return-void
.end method
