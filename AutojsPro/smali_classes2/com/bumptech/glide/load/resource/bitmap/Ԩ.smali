.class public final Lcom/bumptech/glide/load/resource/bitmap/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Lokhttp3/internal/io/j4;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Lokhttp3/internal/io/ai3;",
            ">;"
        }
    .end annotation
.end field

.field public static final Ԯ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ԯ:Lokhttp3/internal/io/o23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o23<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final ֏:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ؠ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ϳ;

.field public static final ހ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final ށ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ݝ;

.field public final Ԩ:Landroid/util/DisplayMetrics;

.field public final ԩ:Lokhttp3/internal/io/ʃ;

.field public final Ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/pq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Lokhttp3/internal/io/j4;->ၥ:Lokhttp3/internal/io/j4;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԭ:Lokhttp3/internal/io/o23;

    sget-object v0, Lokhttp3/internal/io/ai3;->ၥ:Lokhttp3/internal/io/ai3;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԭ:Lokhttp3/internal/io/o23;

    sget-object v0, Lokhttp3/internal/io/vi;->Ԭ:Lokhttp3/internal/io/o23;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԯ:Lokhttp3/internal/io/o23;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lokhttp3/internal/io/o23;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)Lokhttp3/internal/io/o23;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԯ:Lokhttp3/internal/io/o23;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->֏:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ϳ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ϳ;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ؠ:Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ϳ;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ހ:Ljava/util/Set;

    sget-object v0, Lokhttp3/internal/io/xz5;->Ϳ:[C

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 2
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ށ:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lokhttp3/internal/io/\u075d;",
            "Lokhttp3/internal/io/\u0283;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lokhttp3/internal/io/pq0;->Ϳ()Lokhttp3/internal/io/pq0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԫ:Lokhttp3/internal/io/pq0;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԫ:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԩ:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ:Lokhttp3/internal/io/ʃ;

    return-void
.end method

.method public static ԩ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;Lokhttp3/internal/io/ݝ;)Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;->Ϳ()V

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ;->ԩ()V

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/bumptech/glide/load/resource/bitmap/Ԯ;->ԩ:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ;->Ԩ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԯ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    const-string v1, "Downsampler"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p3, v1}, Lokhttp3/internal/io/ݝ;->ԩ(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;Lokhttp3/internal/io/ݝ;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Ԯ;->ԩ:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v0

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :goto_0
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/Ԯ;->ԩ:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static Ԫ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " ("

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ԫ(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static Ԭ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;Lokhttp3/internal/io/ݝ;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;Lokhttp3/internal/io/ݝ;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static ԭ(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Ԯ(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    .line 1
    invoke-static {v1, p1, v2, p2, v3}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԫ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ԯ(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final Ϳ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;IILokhttp3/internal/io/s23;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;)Lokhttp3/internal/io/a34;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/\u052a;",
            "II",
            "Lokhttp3/internal/io/s23;",
            "Lcom/bumptech/glide/load/resource/bitmap/\u0528$\u0528;",
            ")",
            "Lokhttp3/internal/io/a34<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ:Lokhttp3/internal/io/ʃ;

    const-class v2, [B

    const/high16 v3, 0x10000

    invoke-interface {v1, v3, v2}, Lokhttp3/internal/io/ʃ;->Ԫ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    .line 1
    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ށ:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԯ(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    monitor-exit v1

    .line 2
    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԭ:Lokhttp3/internal/io/o23;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lokhttp3/internal/io/j4;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԭ:Lokhttp3/internal/io/o23;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lokhttp3/internal/io/ai3;

    sget-object v1, Lokhttp3/internal/io/vi;->Ԭ:Lokhttp3/internal/io/o23;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lokhttp3/internal/io/vi;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԯ:Lokhttp3/internal/io/o23;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԯ:Lokhttp3/internal/io/o23;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/s23;->ԩ(Lokhttp3/internal/io/o23;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԩ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lokhttp3/internal/io/vi;Lokhttp3/internal/io/j4;Lokhttp3/internal/io/ai3;ZIIZLcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/в;->ԩ(Landroid/graphics/Bitmap;Lokhttp3/internal/io/ݝ;)Lokhttp3/internal/io/в;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3
    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԯ(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ:Lokhttp3/internal/io/ʃ;

    invoke-interface {v1, v13}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԯ(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ށ:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 6
    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ:Lokhttp3/internal/io/ʃ;

    invoke-interface {v1, v13}, Lokhttp3/internal/io/ʃ;->ԩ(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ԩ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lokhttp3/internal/io/vi;Lokhttp3/internal/io/j4;Lokhttp3/internal/io/ai3;ZIIZLcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;)Landroid/graphics/Bitmap;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p10

    sget v3, Lokhttp3/internal/io/k82;->Ԩ:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    .line 2
    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-static {v1, v8, v9, v3}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԭ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;Lokhttp3/internal/io/ݝ;)[I

    move-result-object v3

    const/4 v12, 0x0

    aget v13, v3, v12

    const/4 v14, 0x1

    aget v15, v3, v14

    const/4 v3, -0x1

    if-eq v13, v3, :cond_1

    if-ne v15, v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ;->Ϳ()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v3, 0xb4

    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/load/resource/bitmap/Ԯ;->Ԫ(I)Z

    move-result v7

    const/high16 v4, -0x80000000

    move/from16 v5, p7

    if-ne v5, v4, :cond_3

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԭ(I)Z

    move-result v5

    move/from16 v12, p8

    if-eqz v5, :cond_2

    move v5, v15

    goto :goto_3

    :cond_2
    move v5, v13

    goto :goto_3

    :cond_3
    move/from16 v12, p8

    :goto_3
    if-ne v12, v4, :cond_5

    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԭ(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v15

    :cond_5
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ;->Ԫ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    iget-object v14, v0, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    move-wide/from16 v17, v10

    const-string v10, "Downsampler"

    if-lez v13, :cond_18

    if-gtz v15, :cond_6

    goto/16 :goto_10

    .line 3
    :cond_6
    invoke-static {v3}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԭ(I)Z

    move-result v3

    move/from16 v19, v7

    if-eqz v3, :cond_7

    move v11, v13

    move v3, v15

    goto :goto_5

    :cond_7
    move v3, v13

    move v11, v15

    :goto_5
    invoke-virtual {v2, v3, v11, v5, v12}, Lokhttp3/internal/io/vi;->Ԩ(IIII)F

    move-result v7

    const/16 v20, 0x0

    cmpg-float v21, v7, v20

    if-lez v21, :cond_17

    move/from16 v20, v6

    invoke-virtual {v2, v3, v11, v5, v12}, Lokhttp3/internal/io/vi;->Ϳ(IIII)I

    move-result v6

    if-eqz v6, :cond_16

    int-to-float v0, v3

    move/from16 v21, v15

    mul-float v15, v7, v0

    move/from16 v23, v12

    move/from16 v22, v13

    float-to-double v12, v15

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v24

    double-to-int v12, v12

    int-to-float v13, v11

    mul-float v15, v7, v13

    float-to-double v1, v15

    add-double v1, v1, v24

    double-to-int v1, v1

    div-int v2, v3, v12

    div-int v1, v11, v1

    const/4 v12, 0x1

    if-ne v6, v12, :cond_8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-gt v2, v12, :cond_9

    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->֏:Ljava/util/Set;

    iget-object v15, v8, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v12, 0x1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v6, v12, :cond_a

    int-to-float v6, v1

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v7, v12, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_a

    shl-int/lit8 v1, v1, 0x1

    :cond_a
    :goto_7
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v6, :cond_b

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    div-float/2addr v13, v3

    float-to-double v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-int/2addr v1, v2

    if-lez v1, :cond_f

    div-int/2addr v0, v1

    div-int/2addr v3, v1

    goto :goto_8

    :cond_b
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v6, :cond_12

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v6, :cond_c

    goto :goto_b

    :cond_c
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v6, :cond_11

    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v4, v6, :cond_d

    goto :goto_a

    :cond_d
    rem-int v0, v3, v1

    if-nez v0, :cond_10

    rem-int v0, v11, v1

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    div-int v0, v3, v1

    div-int v3, v11, v1

    :cond_f
    :goto_8
    move-object/from16 v11, p1

    goto :goto_c

    :cond_10
    :goto_9
    move-object/from16 v11, p1

    invoke-static {v11, v8, v9, v14}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԭ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;Lokhttp3/internal/io/ݝ;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_d

    :cond_11
    :goto_a
    move-object/from16 v11, p1

    const/16 v3, 0x18

    if-lt v2, v3, :cond_13

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_c

    :cond_12
    :goto_b
    move-object/from16 v11, p1

    :cond_13
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    div-float/2addr v13, v1

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v3, v1

    :goto_c
    move v2, v0

    move v0, v3

    :goto_d
    move-object/from16 v1, p3

    move/from16 v12, v23

    invoke-virtual {v1, v2, v0, v5, v12}, Lokhttp3/internal/io/vi;->Ԩ(IIII)F

    move-result v0

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԫ(D)I

    move-result v2

    int-to-double v3, v2

    mul-double v3, v3, v0

    add-double v3, v3, v24

    double-to-int v3, v3

    int-to-float v4, v3

    int-to-float v2, v2

    div-float/2addr v4, v2

    float-to-double v6, v4

    div-double v6, v0, v6

    int-to-double v2, v3

    mul-double v6, v6, v2

    add-double v6, v6, v24

    double-to-int v2, v6

    .line 5
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԫ(D)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_14

    if-lez v0, :cond_14

    if-eq v1, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_f
    const/4 v1, 0x2

    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v14, p0

    move/from16 v13, v21

    move/from16 v1, v22

    goto :goto_11

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v1, v2

    move/from16 v22, v13

    move/from16 v21, v15

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot scale with factor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v21

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_10
    move-object v11, v1

    move/from16 v20, v6

    move/from16 v19, v7

    move v1, v13

    move v13, v15

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_19
    move-object/from16 v14, p0

    .line 8
    :goto_11
    iget-object v2, v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԫ:Lokhttp3/internal/io/pq0;

    move v3, v5

    move v4, v12

    move v15, v5

    move-object/from16 v5, p2

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/pq0;->ԩ(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    goto :goto_14

    :cond_1b
    sget-object v2, Lokhttp3/internal/io/j4;->ၥ:Lokhttp3/internal/io/j4;

    move-object/from16 v3, p4

    if-eq v3, v2, :cond_1e

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/Ԫ;->Ԫ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    const/4 v2, 0x3

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1c
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_1d

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_13

    :cond_1d
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_13
    iput-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_1a

    const/4 v2, 0x1

    iput-boolean v2, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_14

    :cond_1e
    const/4 v2, 0x1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v1, :cond_1f

    if-ltz v13, :cond_1f

    if-eqz p9, :cond_1f

    move v5, v15

    goto :goto_17

    .line 10
    :cond_1f
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v5, :cond_20

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v6, :cond_20

    if-eq v5, v6, :cond_20

    const/4 v12, 0x1

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_21

    int-to-float v5, v5

    .line 11
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float v12, v5, v6

    goto :goto_16

    :cond_21
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_16
    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    int-to-float v5, v13

    div-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v1, v1

    mul-float v1, v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float v1, v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v1, 0x2

    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_17
    const/4 v1, 0x0

    const/16 v4, 0x1a

    if-lez v5, :cond_25

    if-lez v12, :cond_25

    iget-object v6, v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    if-lt v3, v4, :cond_23

    .line 12
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v13, :cond_22

    goto :goto_19

    :cond_22
    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_18

    :cond_23
    move-object v7, v1

    :goto_18
    if-nez v7, :cond_24

    iget-object v7, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_24
    invoke-interface {v6, v5, v12, v7}, Lokhttp3/internal/io/ݝ;->ԫ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_25
    :goto_19
    const/16 v5, 0x1c

    if-lt v3, v5, :cond_27

    .line 13
    sget-object v3, Lokhttp3/internal/io/ai3;->ၦ:Lokhttp3/internal/io/ai3;

    move-object/from16 v4, p5

    if-ne v4, v3, :cond_26

    iget-object v3, v8, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v12, 0x1

    goto :goto_1a

    :cond_26
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_28

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1b

    :cond_27
    if-lt v3, v4, :cond_29

    :cond_28
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1b
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_29
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-static {v11, v8, v9, v0}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->ԩ(Lcom/bumptech/glide/load/resource/bitmap/Ԫ;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;Lokhttp3/internal/io/ݝ;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v9, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ$Ԩ;->Ԩ(Lokhttp3/internal/io/ݝ;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԫ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 15
    iget-object v2, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԫ(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Lokhttp3/internal/io/k82;->Ϳ(J)D

    :cond_2a
    if-eqz v0, :cond_2c

    .line 17
    iget-object v1, v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ԩ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v1, v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    .line 18
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/load/resource/bitmap/Ԯ;->Ԫ(I)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object v1, v0

    goto/16 :goto_1e

    :cond_2b
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, -0x40800000    # -1.0f

    packed-switch v16, :pswitch_data_1

    goto :goto_1d

    .line 19
    :pswitch_3
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1d

    :pswitch_4
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1c

    :pswitch_5
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1d

    :pswitch_6
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1c

    :pswitch_7
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_1c
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1d

    :pswitch_8
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1d

    :pswitch_9
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    :goto_1d
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/Ԯ;->ԩ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-interface {v1, v4, v5, v6}, Lokhttp3/internal/io/ݝ;->Ԫ(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v4, v3, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/Ԯ;->Ϳ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 21
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v14, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;->Ϳ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v2, v0}, Lokhttp3/internal/io/ݝ;->ԩ(Landroid/graphics/Bitmap;)V

    :cond_2c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
