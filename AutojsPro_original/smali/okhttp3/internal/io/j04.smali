.class public final Lokhttp3/internal/io/j04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/w33;
.implements Lokhttp3/internal/io/ro0;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# static fields
.field public static final ၼ:Lokhttp3/internal/io/j04$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/nb;",
            "Landroid/graphics/Matrix;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0e04;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၯ:Z

.field public final ၰ:Lokhttp3/internal/io/y23;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Z

.field public ၶ:Z

.field public ၷ:Lokhttp3/internal/io/ڎ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/vv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/vv1<",
            "Lokhttp3/internal/io/nb;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/ವ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၺ:J

.field public final ၻ:Lokhttp3/internal/io/nb;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/j04$Ϳ;->ၥ:Lokhttp3/internal/io/j04$Ϳ;

    sput-object v0, Lokhttp3/internal/io/j04;->ၼ:Lokhttp3/internal/io/j04$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0e04;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lokhttp3/internal/io/j04;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object p3, p0, Lokhttp3/internal/io/j04;->ၮ:Lokhttp3/internal/io/nh0;

    new-instance p2, Lokhttp3/internal/io/y23;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lokhttp3/internal/io/u7;

    move-result-object p3

    invoke-direct {p2, p3}, Lokhttp3/internal/io/y23;-><init>(Lokhttp3/internal/io/u7;)V

    iput-object p2, p0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    new-instance p2, Lokhttp3/internal/io/vv1;

    sget-object p3, Lokhttp3/internal/io/j04;->ၼ:Lokhttp3/internal/io/j04$Ϳ;

    invoke-direct {p2, p3}, Lokhttp3/internal/io/vv1;-><init>(Lokhttp3/internal/io/di0;)V

    iput-object p2, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    new-instance p2, Lokhttp3/internal/io/ವ;

    invoke-direct {p2}, Lokhttp3/internal/io/ವ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/j04;->ၹ:Lokhttp3/internal/io/ವ;

    sget-object p2, Lokhttp3/internal/io/dn5;->Ԩ:Lokhttp3/internal/io/dn5$Ϳ;

    .line 1
    sget-wide p2, Lokhttp3/internal/io/dn5;->ԩ:J

    .line 2
    iput-wide p2, p0, Lokhttp3/internal/io/j04;->ၺ:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p2, Lokhttp3/internal/io/h04;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/h04;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lokhttp3/internal/io/g04;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/g04;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    :goto_0
    invoke-interface {p2}, Lokhttp3/internal/io/nb;->ޛ()Z

    iput-object p2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޙ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޕ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/j04;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object v0, p0, Lokhttp3/internal/io/j04;->ၮ:Lokhttp3/internal/io/nh0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/j04;->ၵ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j04;->Ϳ(Z)V

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Lokhttp3/internal/io/w33;)Z

    return-void
.end method

.method public final drawLayer(Lokhttp3/internal/io/ค;)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/Ϊ;->Ϳ:Landroid/graphics/Canvas;

    .line 1
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/İ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/İ;->Ϳ:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j04;->updateDisplayList()V

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޥ()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Lokhttp3/internal/io/j04;->ၶ:Z

    if-eqz v7, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ވ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/nb;->ސ(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/j04;->ၶ:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ԯ()V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޑ()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v2}, Lokhttp3/internal/io/nb;->ޝ()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v2}, Lokhttp3/internal/io/nb;->ޠ()I

    move-result v2

    int-to-float v4, v2

    iget-object v2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v2}, Lokhttp3/internal/io/nb;->ޏ()I

    move-result v2

    int-to-float v5, v2

    iget-object v2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v2}, Lokhttp3/internal/io/nb;->ԩ()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/j04;->ၷ:Lokhttp3/internal/io/ڎ;

    if-nez v2, :cond_3

    .line 4
    new-instance v2, Lokhttp3/internal/io/ڎ;

    invoke-direct {v2}, Lokhttp3/internal/io/ڎ;-><init>()V

    .line 5
    iput-object v2, p0, Lokhttp3/internal/io/j04;->ၷ:Lokhttp3/internal/io/ڎ;

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v3}, Lokhttp3/internal/io/nb;->ԩ()F

    move-result v3

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ڎ;->Ԩ(F)V

    .line 6
    iget-object v6, v2, Lokhttp3/internal/io/ڎ;->Ϳ:Landroid/graphics/Paint;

    move v2, v0

    move v3, v8

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/ค;->Ԯ()V

    :goto_0
    invoke-interface {p1, v0, v8}, Lokhttp3/internal/io/ค;->ԩ(FF)V

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    iget-object v1, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/vv1;->Ԩ(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ค;->ހ([F)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޡ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޜ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/y23;->Ϳ(Lokhttp3/internal/io/ค;)V

    .line 9
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၦ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ޅ()V

    invoke-virtual {p0, v7}, Lokhttp3/internal/io/j04;->Ϳ(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/j04;->ၯ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/io/j04;->ၵ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j04;->Ϳ(Z)V

    :cond_0
    return-void
.end method

.method public final isInLayer-k-4lQ0M(J)Z
    .locals 4

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v2}, Lokhttp3/internal/io/nb;->ޜ()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {p2}, Lokhttp3/internal/io/nb;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {p1}, Lokhttp3/internal/io/nb;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޡ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/y23;->ԩ(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final mapBounds(Lokhttp3/internal/io/un2;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/un2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/vv1;->Ϳ(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    iput p2, p1, Lokhttp3/internal/io/un2;->Ϳ:F

    iput p2, p1, Lokhttp3/internal/io/un2;->Ԩ:F

    iput p2, p1, Lokhttp3/internal/io/un2;->ԩ:F

    iput p2, p1, Lokhttp3/internal/io/un2;->Ԫ:F

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2, p1}, Lokhttp3/internal/io/he2;->ԭ([FLokhttp3/internal/io/un2;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/vv1;->Ԩ(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Lokhttp3/internal/io/he2;->ԭ([FLokhttp3/internal/io/un2;)V

    :goto_0
    return-void
.end method

.method public final mapOffset-8S9VItk(JZ)J
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/vv1;->Ϳ(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 1
    sget-wide p1, Lokhttp3/internal/io/g03;->Ԫ:J

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/vv1;->Ԩ(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Lokhttp3/internal/io/he2;->Ԭ([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final move--gyyYBs(J)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޑ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v1}, Lokhttp3/internal/io/nb;->ޝ()I

    move-result v1

    sget-object v2, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v3, v2

    invoke-static {p1, p2}, Lokhttp3/internal/io/g71;->ԩ(J)I

    move-result p1

    if-ne v0, v3, :cond_0

    if-eq v1, p1, :cond_2

    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    sub-int/2addr v3, v0

    invoke-interface {p2, v3}, Lokhttp3/internal/io/nb;->ގ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Lokhttp3/internal/io/nb;->ޘ(I)V

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_1

    sget-object p1, Lokhttp3/internal/io/kd6;->Ϳ:Lokhttp3/internal/io/kd6;

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/kd6;->Ϳ(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    invoke-virtual {p1}, Lokhttp3/internal/io/vv1;->ԩ()V

    :cond_2
    return-void
.end method

.method public final resize-ozmzZPI(J)V
    .locals 6

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    invoke-static {p1, p2}, Lokhttp3/internal/io/m71;->Ԩ(J)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    iget-wide v2, p0, Lokhttp3/internal/io/j04;->ၺ:J

    invoke-static {v2, v3}, Lokhttp3/internal/io/dn5;->Ϳ(J)F

    move-result v0

    int-to-float v2, v1

    mul-float v0, v0, v2

    invoke-interface {p2, v0}, Lokhttp3/internal/io/nb;->ޒ(F)V

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    iget-wide v3, p0, Lokhttp3/internal/io/j04;->ၺ:J

    invoke-static {v3, v4}, Lokhttp3/internal/io/dn5;->Ԩ(J)F

    move-result v0

    int-to-float v3, p1

    mul-float v0, v0, v3

    invoke-interface {p2, v0}, Lokhttp3/internal/io/nb;->ޖ(F)V

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {p2}, Lokhttp3/internal/io/nb;->ޑ()I

    move-result v0

    iget-object v4, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v4}, Lokhttp3/internal/io/nb;->ޝ()I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v5}, Lokhttp3/internal/io/nb;->ޑ()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v1}, Lokhttp3/internal/io/nb;->ޝ()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {p2, v0, v4, v5, v1}, Lokhttp3/internal/io/nb;->ޔ(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    invoke-static {v2, v3}, Lokhttp3/internal/io/o9;->ԩ(FF)J

    move-result-wide v0

    .line 1
    iget-wide v2, p1, Lokhttp3/internal/io/y23;->Ԫ:J

    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/ft4;->Ϳ(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    iput-wide v0, p1, Lokhttp3/internal/io/y23;->Ԫ:J

    const/4 p2, 0x1

    iput-boolean p2, p1, Lokhttp3/internal/io/y23;->Ԯ:Z

    .line 2
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    iget-object p2, p0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    invoke-virtual {p2}, Lokhttp3/internal/io/y23;->Ԩ()Landroid/graphics/Outline;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/internal/io/nb;->ޚ(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/j04;->invalidate()V

    iget-object p1, p0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    invoke-virtual {p1}, Lokhttp3/internal/io/vv1;->ԩ()V

    :cond_1
    return-void
.end method

.method public final reuseLayer(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u0e04;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "drawBlock"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateParentLayer"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j04;->Ϳ(Z)V

    iput-boolean v0, p0, Lokhttp3/internal/io/j04;->ၵ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/j04;->ၶ:Z

    sget-object v0, Lokhttp3/internal/io/dn5;->Ԩ:Lokhttp3/internal/io/dn5$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/dn5;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/j04;->ၺ:J

    iput-object p1, p0, Lokhttp3/internal/io/j04;->ၦ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/j04;->ၮ:Lokhttp3/internal/io/nh0;

    return-void
.end method

.method public final updateDisplayList()V
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/j04;->ၯ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޙ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j04;->Ϳ(Z)V

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v0}, Lokhttp3/internal/io/nb;->ޡ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/y23;->ԯ:Z

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/y23;->ԫ()V

    iget-object v0, v0, Lokhttp3/internal/io/y23;->ԭ:Lokhttp3/internal/io/a93;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/j04;->ၦ:Lokhttp3/internal/io/ph0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    iget-object v3, p0, Lokhttp3/internal/io/j04;->ၹ:Lokhttp3/internal/io/ವ;

    invoke-interface {v2, v3, v0, v1}, Lokhttp3/internal/io/nb;->ޞ(Lokhttp3/internal/io/ವ;Lokhttp3/internal/io/a93;Lokhttp3/internal/io/ph0;)V

    :cond_2
    return-void
.end method

.method public final updateLayerProperties-NHXXZp8(FFFFFFFFFFJLokhttp3/internal/io/co4;ZLokhttp3/internal/io/e04;JJLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)V
    .locals 12
    .param p13    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p15    # Lokhttp3/internal/io/e04;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p20    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p21    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p13

    const-string v2, "shape"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "layoutDirection"

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v4, p21

    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v5, p11

    iput-wide v5, v0, Lokhttp3/internal/io/j04;->ၺ:J

    iget-object v2, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v2}, Lokhttp3/internal/io/nb;->ޡ()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    .line 1
    iget-boolean v2, v2, Lokhttp3/internal/io/y23;->ԯ:Z

    xor-int/2addr v2, v8

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move v10, p1

    invoke-interface {v9, p1}, Lokhttp3/internal/io/nb;->އ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move v10, p2

    invoke-interface {v9, p2}, Lokhttp3/internal/io/nb;->ށ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move v10, p3

    invoke-interface {v9, p3}, Lokhttp3/internal/io/nb;->Ԩ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move/from16 v10, p4

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ވ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move/from16 v10, p5

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->֏(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move/from16 v10, p6

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ޗ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-static/range {p16 .. p17}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v10

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ޟ(I)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-static/range {p18 .. p19}, Lokhttp3/internal/io/du1;->ԯ(J)I

    move-result v10

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ޣ(I)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move/from16 v10, p9

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ԯ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move/from16 v10, p7

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ލ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move/from16 v10, p8

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->Ԫ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    move/from16 v10, p10

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ފ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-static/range {p11 .. p12}, Lokhttp3/internal/io/dn5;->Ϳ(J)F

    move-result v10

    iget-object v11, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v11}, Lokhttp3/internal/io/nb;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    invoke-interface {v9, v10}, Lokhttp3/internal/io/nb;->ޒ(F)V

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-static/range {p11 .. p12}, Lokhttp3/internal/io/dn5;->Ԩ(J)F

    move-result v5

    iget-object v6, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v6}, Lokhttp3/internal/io/nb;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    invoke-interface {v9, v5}, Lokhttp3/internal/io/nb;->ޖ(F)V

    iget-object v5, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    if-eqz p14, :cond_1

    sget-object v6, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    if-eq v1, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5, v6}, Lokhttp3/internal/io/nb;->ޢ(Z)V

    iget-object v5, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    if-eqz p14, :cond_2

    sget-object v6, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    if-ne v1, v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Lokhttp3/internal/io/nb;->ޓ(Z)V

    iget-object v5, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v5}, Lokhttp3/internal/io/nb;->Ԯ()V

    iget-object v5, v0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    iget-object v6, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v6}, Lokhttp3/internal/io/nb;->ԩ()F

    move-result v6

    iget-object v9, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v9}, Lokhttp3/internal/io/nb;->ޡ()Z

    move-result v9

    iget-object v10, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v10}, Lokhttp3/internal/io/nb;->ޥ()F

    move-result v10

    move-object p1, v5

    move-object/from16 p2, p13

    move p3, v6

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, p20

    move-object/from16 p7, p21

    invoke-virtual/range {p1 .. p7}, Lokhttp3/internal/io/y23;->Ԫ(Lokhttp3/internal/io/co4;FZFLokhttp3/internal/io/cw1;Lokhttp3/internal/io/u7;)Z

    move-result v1

    iget-object v3, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    iget-object v4, v0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    invoke-virtual {v4}, Lokhttp3/internal/io/y23;->Ԩ()Landroid/graphics/Outline;

    move-result-object v4

    invoke-interface {v3, v4}, Lokhttp3/internal/io/nb;->ޚ(Landroid/graphics/Outline;)V

    iget-object v3, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v3}, Lokhttp3/internal/io/nb;->ޡ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lokhttp3/internal/io/j04;->ၰ:Lokhttp3/internal/io/y23;

    .line 3
    iget-boolean v3, v3, Lokhttp3/internal/io/y23;->ԯ:Z

    xor-int/2addr v3, v8

    if-nez v3, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-ne v2, v7, :cond_6

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    sget-object v1, Lokhttp3/internal/io/kd6;->Ϳ:Lokhttp3/internal/io/kd6;

    iget-object v2, v0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/kd6;->Ϳ(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_4

    .line 5
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/io/j04;->invalidate()V

    :goto_4
    iget-boolean v1, v0, Lokhttp3/internal/io/j04;->ၶ:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lokhttp3/internal/io/j04;->ၻ:Lokhttp3/internal/io/nb;

    invoke-interface {v1}, Lokhttp3/internal/io/nb;->ޥ()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-object v1, v0, Lokhttp3/internal/io/j04;->ၮ:Lokhttp3/internal/io/nh0;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v1, v0, Lokhttp3/internal/io/j04;->ၸ:Lokhttp3/internal/io/vv1;

    invoke-virtual {v1}, Lokhttp3/internal/io/vv1;->ԩ()V

    return-void
.end method

.method public final Ϳ(Z)V
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/j04;->ၯ:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lokhttp3/internal/io/j04;->ၯ:Z

    iget-object v0, p0, Lokhttp3/internal/io/j04;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Lokhttp3/internal/io/w33;Z)V

    :cond_0
    return-void
.end method
