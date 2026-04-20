.class public final Lokhttp3/internal/io/iz0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/iz0;->ԩ(Landroid/graphics/ImageDecoder$Source;IILokhttp3/internal/io/s23;)Lokhttp3/internal/io/a34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Z

.field public final synthetic Ԫ:Lokhttp3/internal/io/j4;

.field public final synthetic ԫ:Lokhttp3/internal/io/vi;

.field public final synthetic Ԭ:Lokhttp3/internal/io/ai3;

.field public final synthetic ԭ:Lokhttp3/internal/io/iz0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/iz0;IIZLokhttp3/internal/io/j4;Lokhttp3/internal/io/vi;Lokhttp3/internal/io/ai3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/iz0$Ϳ;->ԭ:Lokhttp3/internal/io/iz0;

    iput p2, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ϳ:I

    iput p3, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ԩ:I

    iput-boolean p4, p0, Lokhttp3/internal/io/iz0$Ϳ;->ԩ:Z

    iput-object p5, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ԫ:Lokhttp3/internal/io/j4;

    iput-object p6, p0, Lokhttp3/internal/io/iz0$Ϳ;->ԫ:Lokhttp3/internal/io/vi;

    iput-object p7, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ԭ:Lokhttp3/internal/io/ai3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    iget-object p3, p0, Lokhttp3/internal/io/iz0$Ϳ;->ԭ:Lokhttp3/internal/io/iz0;

    iget-object p3, p3, Lokhttp3/internal/io/iz0;->Ϳ:Lokhttp3/internal/io/pq0;

    iget v0, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ԩ:I

    iget-boolean v2, p0, Lokhttp3/internal/io/iz0$Ϳ;->ԩ:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lokhttp3/internal/io/pq0;->Ԩ(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    :goto_0
    iget-object p3, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ԫ:Lokhttp3/internal/io/j4;

    sget-object v1, Lokhttp3/internal/io/j4;->ၦ:Lokhttp3/internal/io/j4;

    if-ne p3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    :cond_1
    new-instance p3, Lokhttp3/internal/io/iz0$Ϳ$Ϳ;

    invoke-direct {p3}, Lokhttp3/internal/io/iz0$Ϳ$Ϳ;-><init>()V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    iget v1, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ϳ:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    :cond_2
    iget v4, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ԩ:I

    if-ne v4, v2, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/io/iz0$Ϳ;->ԫ:Lokhttp3/internal/io/vi;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Lokhttp3/internal/io/vi;->Ԩ(IIII)F

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v4, 0x2

    const-string v5, "ImageDecoder"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_6

    iget-object p3, p0, Lokhttp3/internal/io/iz0$Ϳ;->Ԭ:Lokhttp3/internal/io/ai3;

    sget-object v1, Lokhttp3/internal/io/ai3;->ၦ:Lokhttp3/internal/io/ai3;

    if-ne p3, v1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_7

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    const/16 p2, 0x1a

    if-lt p3, p2, :cond_8

    :cond_7
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    return-void
.end method
