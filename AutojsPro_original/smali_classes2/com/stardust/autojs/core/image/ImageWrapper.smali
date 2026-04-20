.class public Lcom/stardust/autojs/core/image/ImageWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/ImageWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0001HB\u0011\u0008\u0014\u0012\u0006\u0010:\u001a\u00020\u0018\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0014\u0012\u0006\u0010=\u001a\u00020\u001b\u00a2\u0006\u0004\u0008A\u0010CB\u0011\u0008\u0014\u0012\u0006\u0010D\u001a\u00020\u001e\u00a2\u0006\u0004\u0008A\u0010EB\u001b\u0008\u0014\u0012\u0006\u0010=\u001a\u00020\u001b\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008A\u0010FB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010GJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0006\u0010\u000f\u001a\u00020\u0005J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000J\u0018\u0010\u0013\u001a\u00020\u00052\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010 \u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008+\u0010-R$\u0010.\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00078\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0011\u0010:\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0013\u0010=\u001a\u0004\u0018\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0011\u0010@\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/ImageWrapper;",
        "Lokhttp3/internal/io/hq2;",
        "",
        "width",
        "height",
        "Lokhttp3/internal/io/lx5;",
        "init",
        "",
        "path",
        "saveWithBitmap",
        "saveTo",
        "x",
        "y",
        "pixel",
        "recycle",
        "ensureNotRecycled",
        "clone",
        "Lokhttp3/internal/io/jq2;",
        "ref",
        "setNativeObjectReference",
        "toString",
        "mWidth",
        "I",
        "mHeight",
        "Lcom/stardust/autojs/core/opencv/Mat;",
        "mMat",
        "Lcom/stardust/autojs/core/opencv/Mat;",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "Landroid/media/Image;",
        "<set-?>",
        "mediaImage",
        "Landroid/media/Image;",
        "getMediaImage",
        "()Landroid/media/Image;",
        "Landroid/media/Image$Plane;",
        "mPlane",
        "Landroid/media/Image$Plane;",
        "",
        "id",
        "J",
        "",
        "isRecycled",
        "Z",
        "()Z",
        "allocateStackTrace",
        "Ljava/lang/String;",
        "getAllocateStackTrace",
        "()Ljava/lang/String;",
        "getPointer",
        "()J",
        "pointer",
        "getWidth",
        "()I",
        "getHeight",
        "getMat",
        "()Lcom/stardust/autojs/core/opencv/Mat;",
        "mat",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "bitmap",
        "getPlane",
        "()Landroid/media/Image$Plane;",
        "plane",
        "<init>",
        "(Lcom/stardust/autojs/core/opencv/Mat;)V",
        "(Landroid/graphics/Bitmap;)V",
        "image",
        "(Landroid/media/Image;)V",
        "(Landroid/graphics/Bitmap;Lcom/stardust/autojs/core/opencv/Mat;)V",
        "(II)V",
        "Companion",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private static imgDecodeMethod:Ljava/lang/reflect/Method;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private static final nextId:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private allocateStackTrace:Ljava/lang/String;

.field private final id:J

.field private isRecycled:Z

.field private mBitmap:Landroid/graphics/Bitmap;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final mHeight:I

.field private mMat:Lcom/stardust/autojs/core/opencv/Mat;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private mPlane:Landroid/media/Image$Plane;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final mWidth:I

.field private mediaImage:Landroid/media/Image;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private ref:Lokhttp3/internal/io/jq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq2<",
            "Lokhttp3/internal/io/hq2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/stardust/autojs/runtime/api/Images;->initOpenCvIfNeeded()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/stardust/autojs/core/opencv/Mat;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, p2, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 2
    .param p1    # Landroid/media/Image;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public constructor <init>(Lcom/stardust/autojs/core/opencv/Mat;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "mat"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->nextId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->cols()I

    move-result v0

    iput v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {p1}, Lorg/opencv/core/Mat;->rows()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-direct {p0, v0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->init(II)V

    return-void
.end method

.method public static final synthetic access$getImgDecodeMethod$cp()Ljava/lang/reflect/Method;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->imgDecodeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setImgDecodeMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Lcom/stardust/autojs/core/image/ImageWrapper;->imgDecodeMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final init(II)V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/image/UnrecycledImageDetectedException;

    const-string v1, "image.width = "

    const-string v2, ", image.height = "

    .line 1
    invoke-static {v1, p1, v2, p2}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lcom/stardust/autojs/core/image/UnrecycledImageDetectedException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/stardust/autojs/runtime/ScriptRuntime;->getStackTrace(Ljava/lang/Throwable;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getStackTrace(Unrecycled\u2026height = $height\"), true)"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->allocateStackTrace:Ljava/lang/String;

    sget-object p1, Lcom/stardust/autojs/core/debug/Debug;->INSTANCE:Lcom/stardust/autojs/core/debug/Debug;

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getAllocateStackTrace()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/stardust/autojs/core/debug/Debug;->onAllocated(JLjava/lang/String;)V

    sget-object p2, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    invoke-virtual {p2, p0, p1}, Lokhttp3/internal/io/ǉ;->Ԩ(Lokhttp3/internal/io/hq2;Lokhttp3/internal/io/iq2;)V

    return-void
.end method

.method public static final ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final ofImage(Landroid/media/Image;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1
    .param p0    # Landroid/media/Image;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofImage(Landroid/media/Image;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final ofMat(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1
    .param p0    # Lcom/stardust/autojs/core/opencv/Mat;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofMat(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final saveWithBitmap(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stardust/pio/UncheckedIOException;

    invoke-direct {v0, p1}, Lcom/stardust/pio/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/media/Image;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0, p0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clone()Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 4
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getMat()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stardust/autojs/core/opencv/Mat;->clone()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->ofMat(Lcom/stardust/autojs/core/opencv/Mat;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final ensureNotRecycled()V
    .locals 2

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "image has been recycled"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAllocateStackTrace()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->allocateStackTrace:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "allocateStackTrace"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->width()I

    move-result v0

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-static {v1, v0}, Lorg/opencv/android/Utils;->matToBitmap(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    return v0
.end method

.method public final getMat()Lcom/stardust/autojs/core/opencv/Mat;
    .locals 9
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/stardust/autojs/core/opencv/Mat;

    invoke-direct {v1}, Lcom/stardust/autojs/core/opencv/Mat;-><init>()V

    iput-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    invoke-static {v0, v1}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getPlane()Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lcom/stardust/autojs/core/opencv/Mat;

    iget v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    iget v3, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    sget v4, Lorg/opencv/core/CvType;->CV_8UC4:I

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    int-to-long v6, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    iput-object v8, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    return-object v8

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Code Bug: Both bitmap and image are null"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getMediaImage()Landroid/media/Image;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    return-object v0
.end method

.method public final getPlane()Landroid/media/Image$Plane;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mPlane:Landroid/media/Image$Plane;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mPlane:Landroid/media/Image$Plane;

    const-string v1, "it"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    return v0
.end method

.method public final isRecycled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z

    return v0
.end method

.method public final pixel(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    const-string v0, ", "

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getWidth()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getHeight()I

    move-result v1

    if-ge p2, v1, :cond_3

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2, p1}, Lorg/opencv/core/Mat;->get(II)[D

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    aget-wide p1, v1, p1

    double-to-int p1, p1

    aget-wide v2, v1, v2

    double-to-int p2, v2

    const/4 v0, 0x1

    aget-wide v2, v1, v0

    double-to-int v0, v2

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    double-to-int v1, v2

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "channels is null at ("

    const-string v3, ") of "

    .line 1
    invoke-static {v2, p1, v0, p2, v3}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getPlane()Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Lcom/stardust/autojs/core/image/ImageWrapper;->Companion:Lcom/stardust/autojs/core/image/ImageWrapper$Companion;

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    mul-int v3, v3, p2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p2

    mul-int p2, p2, p1

    add-int/2addr p2, v3

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-static {v2, p1}, Lcom/stardust/autojs/core/image/ImageWrapper$Companion;->access$abgrToArgb(Lcom/stardust/autojs/core/image/ImageWrapper$Companion;I)I

    move-result p1

    return p1

    :cond_3
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Point ("

    const-string v3, ") out of bounds of "

    .line 3
    invoke-static {v2, p1, v0, p2, v3}, Lokhttp3/internal/io/ʾ;->Ԩ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public declared-synchronized recycle()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/stardust/autojs/core/opencv/OpenCVHelper;->release(Lcom/stardust/autojs/core/opencv/Mat;)V

    :cond_1
    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    iget-object v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    :cond_2
    iput-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    sget-object v0, Lcom/stardust/autojs/core/debug/Debug;->INSTANCE:Lcom/stardust/autojs/core/debug/Debug;

    iget-wide v1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/debug/Debug;->noMemoryLeak(J)V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->ref:Lokhttp3/internal/io/jq2;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lokhttp3/internal/io/jq2;->Ԩ:J

    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final saveTo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ensureNotRecycled()V

    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/image/ImageWrapper;->saveWithBitmap(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lorg/opencv/imgcodecs/Imgcodecs;->imwrite(Ljava/lang/String;Lorg/opencv/core/Mat;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stardust/autojs/core/image/ImageWrapper;->getBitmap()Landroid/graphics/Bitmap;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setNativeObjectReference(Lokhttp3/internal/io/jq2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/jq2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jq2<",
            "Lokhttp3/internal/io/hq2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->ref:Lokhttp3/internal/io/jq2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-boolean v0, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->isRecycled:Z

    const/16 v1, 0x7d

    const-string v2, ", height="

    if-eqz v0, :cond_0

    const-string v0, "Image{[Recycled] width="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v3, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "Image{width="

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v3, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bitmap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mBitmap:Landroid/graphics/Bitmap;

    const-string v3, "[LateInit]"

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mMat:Lcom/stardust/autojs/core/opencv/Mat;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mediaImage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stardust/autojs/core/image/ImageWrapper;->mediaImage:Landroid/media/Image;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
