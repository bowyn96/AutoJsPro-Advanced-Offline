.class public abstract Lokhttp3/internal/io/n24$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/n24;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/n24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u037f"
.end annotation


# instance fields
.field private mCollapsedHiddenWidthRadio:F

.field private mCollapsedViewPressedAlpha:F

.field private mCollapsedViewUnpressedAlpha:F

.field private mInitialExpanded:Z

.field private mInitialHeight:I

.field private mInitialWidth:I

.field private mInitialX:I

.field private mInitialY:I

.field private mShouldRequestFocusWhenExpand:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedHiddenWidthRadio:F

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedViewUnpressedAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedViewPressedAlpha:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mShouldRequestFocusWhenExpand:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialExpanded:Z

    return-void
.end method


# virtual methods
.method public getCollapsedHiddenWidthRadio()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedHiddenWidthRadio:F

    return v0
.end method

.method public getCollapsedViewPressedAlpha()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedViewPressedAlpha:F

    return v0
.end method

.method public getCollapsedViewUnpressedAlpha()F
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedViewUnpressedAlpha:F

    return v0
.end method

.method public getInitialHeight()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialHeight:I

    return v0
.end method

.method public getInitialWidth()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialWidth:I

    return v0
.end method

.method public getInitialX()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialX:I

    return v0
.end method

.method public getInitialY()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialY:I

    return v0
.end method

.method public getMoveCursorView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResizerView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public isInitialExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialExpanded:Z

    return v0
.end method

.method public setCollapsedHiddenWidthRadio(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedHiddenWidthRadio:F

    return-void
.end method

.method public setCollapsedViewPressedAlpha(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedViewPressedAlpha:F

    return-void
.end method

.method public setCollapsedViewUnpressedAlpha(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mCollapsedViewUnpressedAlpha:F

    return-void
.end method

.method public setInitialExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialExpanded:Z

    return-void
.end method

.method public setInitialHeight(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialHeight:I

    return-void
.end method

.method public setInitialWidth(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialWidth:I

    return-void
.end method

.method public setInitialX(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialX:I

    return-void
.end method

.method public setInitialY(I)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mInitialY:I

    return-void
.end method

.method public setShouldRequestFocusWhenExpand(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/n24$Ϳ;->mShouldRequestFocusWhenExpand:Z

    return-void
.end method

.method public shouldRequestFocusWhenExpand()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/n24$Ϳ;->mShouldRequestFocusWhenExpand:Z

    return v0
.end method
