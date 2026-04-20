.class public final synthetic Lokhttp3/internal/io/mj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/pj0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/pj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mj0;->ၥ:Lokhttp3/internal/io/pj0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lokhttp3/internal/io/mj0;->ၥ:Lokhttp3/internal/io/pj0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/pj0;->Ԫ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/pj0;->Ԫ()V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/pj0;->ԩ(Z)V

    iget-object p2, p1, Lokhttp3/internal/io/pj0;->ԫ:Landroid/view/View;

    new-instance v1, Lokhttp3/internal/io/bw5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/bw5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v0
.end method
