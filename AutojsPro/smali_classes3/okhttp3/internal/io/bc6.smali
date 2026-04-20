.class public final Lokhttp3/internal/io/bc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic ၥ:Landroid/view/View;

.field public final synthetic ၦ:Lokhttp3/internal/io/dv3;


# direct methods
.method public constructor <init>(Landroid/view/View;Lokhttp3/internal/io/dv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bc6;->ၥ:Landroid/view/View;

    iput-object p2, p0, Lokhttp3/internal/io/bc6;->ၦ:Lokhttp3/internal/io/dv3;

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
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/bc6;->ၥ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lokhttp3/internal/io/bc6;->ၦ:Lokhttp3/internal/io/dv3;

    invoke-virtual {p1}, Lokhttp3/internal/io/dv3;->ވ()V

    return-void
.end method
