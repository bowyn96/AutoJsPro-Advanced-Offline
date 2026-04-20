.class public final Lokhttp3/internal/io/yb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yh1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yh1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yb6;->ၥ:Lokhttp3/internal/io/yh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lokhttp3/internal/io/yb6;->ၥ:Lokhttp3/internal/io/yh1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lokhttp3/internal/io/yh1$Ϳ;->Ϳ(Lokhttp3/internal/io/yh1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
