.class public final Lokhttp3/internal/io/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ၥ:Landroidx/core/view/GestureDetectorCompat;

.field public final synthetic ၦ:Lokhttp3/internal/io/gj;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gj;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fj;->ၦ:Lokhttp3/internal/io/gj;

    iput-object p2, p0, Lokhttp3/internal/io/fj;->ၥ:Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/io/fj;->ၥ:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/fj;->ၦ:Lokhttp3/internal/io/gj;

    iget-object v0, p1, Lokhttp3/internal/io/gj;->ၦ:Landroid/view/View;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/gj;->ၻ:F

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lokhttp3/internal/io/fj;->ၦ:Lokhttp3/internal/io/gj;

    .line 3
    iget-boolean v0, p1, Lokhttp3/internal/io/gj;->ၸ:Z

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p1, Lokhttp3/internal/io/gj;->ၹ:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/gj;->Ϳ()V

    :cond_0
    return p2
.end method
