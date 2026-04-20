.class Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/p24;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFloaty"
.end annotation


# instance fields
.field private mContentViewSupplier:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;->mContentViewSupplier:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getMoveCursorView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lokhttp3/internal/io/kp3;->move_cursor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getResizerView(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Lokhttp3/internal/io/kp3;->resizer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateView(Lcom/stardust/enhancedfloaty/FloatyService;Lokhttp3/internal/io/q24;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;->mContext:Landroid/content/Context;

    sget p2, Lokhttp3/internal/io/rp3;->floaty_window:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;->mRootView:Landroid/view/View;

    sget p2, Lokhttp3/internal/io/kp3;->container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;->mContentViewSupplier:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;

    iget-object v0, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;->mContext:Landroid/content/Context;

    invoke-interface {p2, v0, p1}, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;->inflate(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$MyFloaty;->mRootView:Landroid/view/View;

    return-object p1
.end method
