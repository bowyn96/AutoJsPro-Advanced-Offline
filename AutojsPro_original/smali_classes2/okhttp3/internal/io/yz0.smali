.class public abstract Lokhttp3/internal/io/yz0;
.super Lokhttp3/internal/io/w86;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wn5$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/w86<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lokhttp3/internal/io/wn5$\u037f;"
    }
.end annotation


# instance fields
.field public ၯ:Landroid/graphics/drawable/Animatable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/w86;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/w86;->ၦ:Lokhttp3/internal/io/w86$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/w86$Ϳ;->Ϳ()V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/yz0;->ၯ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yz0;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yz0;->Ϳ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yz0;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yz0;->Ϳ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yz0;->ԩ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yz0;->Ϳ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Ljava/lang/Object;Lokhttp3/internal/io/wn5;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wn5;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lokhttp3/internal/io/wn5<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lokhttp3/internal/io/wn5;->Ϳ()V

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yz0;->ԩ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yz0;->ၯ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/yz0;->ၯ:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final Ϳ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/w86;->ၥ:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract Ԩ(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final ԩ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yz0;->Ԩ(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lokhttp3/internal/io/yz0;->ၯ:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/yz0;->ၯ:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method
