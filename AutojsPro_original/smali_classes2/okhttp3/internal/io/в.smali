.class public final Lokhttp3/internal/io/в;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a34;
.implements Lokhttp3/internal/io/k31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/a34<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lokhttp3/internal/io/k31;"
    }
.end annotation


# instance fields
.field public final ၥ:Landroid/graphics/Bitmap;

.field public final ၦ:Lokhttp3/internal/io/ݝ;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ݝ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/в;->ၥ:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/в;->ၦ:Lokhttp3/internal/io/ݝ;

    return-void
.end method

.method public static ԩ(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)Lokhttp3/internal/io/в;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ݝ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/в;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/в;-><init>(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/в;->ၥ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/в;->ၥ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public final recycle()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/в;->ၦ:Lokhttp3/internal/io/ݝ;

    iget-object v1, p0, Lokhttp3/internal/io/в;->ၥ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ݝ;->ԩ(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/в;->ၥ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lokhttp3/internal/io/xz5;->Ԫ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final Ԩ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
