.class public Lokhttp3/internal/io/kb6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kb6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private mWindowManager:Landroid/view/WindowManager;

.field private mWindowView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowManager:Landroid/view/WindowManager;

    iput-object p3, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowView:Landroid/view/View;

    return-void
.end method

.method private ensureDisplayMetrics()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/kb6$Ϳ;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/kb6$Ϳ;->ensureDisplayMetrics()V

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/kb6$Ϳ;->ensureDisplayMetrics()V

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return v0
.end method

.method public updateMeasure(II)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowView:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updatePosition(II)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lokhttp3/internal/io/kb6$Ϳ;->mWindowView:Landroid/view/View;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
