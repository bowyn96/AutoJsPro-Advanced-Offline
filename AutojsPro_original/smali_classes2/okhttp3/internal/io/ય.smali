.class public final Lokhttp3/internal/io/ય;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q34;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/q34<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/Bitmap$CompressFormat;

.field public final Ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ય;->Ϳ:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    iput v0, p0, Lokhttp3/internal/io/ય;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a34;Lokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
    .locals 3
    .param p1    # Lokhttp3/internal/io/a34;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/s23;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lokhttp3/internal/io/s23;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lokhttp3/internal/io/a34;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lokhttp3/internal/io/ય;->Ϳ:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lokhttp3/internal/io/ય;->Ԩ:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lokhttp3/internal/io/a34;->recycle()V

    new-instance p1, Lokhttp3/internal/io/ဥ;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ဥ;-><init>([B)V

    return-object p1
.end method
