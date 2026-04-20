.class public abstract Lokhttp3/internal/io/ǲ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/v95;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/v95<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:I

.field public final ၦ:I

.field public ၮ:Lokhttp3/internal/io/u04;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lokhttp3/internal/io/xz5;->֏(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lokhttp3/internal/io/ǲ;->ၥ:I

    iput v0, p0, Lokhttp3/internal/io/ǲ;->ၦ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRequest()Lokhttp3/internal/io/u04;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ǲ;->ၮ:Lokhttp3/internal/io/u04;

    return-object v0
.end method

.method public final getSize(Lokhttp3/internal/io/pt4;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/pt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lokhttp3/internal/io/ǲ;->ၥ:I

    iget v1, p0, Lokhttp3/internal/io/ǲ;->ၦ:I

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/pt4;->Ԫ(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lokhttp3/internal/io/pt4;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/pt4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final setRequest(Lokhttp3/internal/io/u04;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/u04;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/ǲ;->ၮ:Lokhttp3/internal/io/u04;

    return-void
.end method
