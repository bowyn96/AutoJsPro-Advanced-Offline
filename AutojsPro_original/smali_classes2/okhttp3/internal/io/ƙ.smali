.class public final Lokhttp3/internal/io/ƙ;
.super Lokhttp3/internal/io/iz0;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/iz0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/Ⴌ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/iz0;-><init>()V

    new-instance v0, Lokhttp3/internal/io/Ⴌ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ⴌ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ƙ;->Ԩ:Lokhttp3/internal/io/Ⴌ;

    return-void
.end method


# virtual methods
.method public final Ԫ(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lokhttp3/internal/io/a34;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    new-instance p2, Lokhttp3/internal/io/в;

    iget-object v0, p0, Lokhttp3/internal/io/ƙ;->Ԩ:Lokhttp3/internal/io/Ⴌ;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/в;-><init>(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)V

    return-object p2
.end method
