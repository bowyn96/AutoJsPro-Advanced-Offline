.class public Lcom/stardust/autojs/core/opencv/Mat;
.super Lorg/opencv/core/Mat;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/opencv/Mat$MatCleaner;
    }
.end annotation


# static fields
.field public static final MAT_CLEANER:Lokhttp3/internal/io/iq2;

.field private static final TAG:Ljava/lang/String; = "Mat"

.field private static nClone:Ljava/lang/reflect/Method;

.field private static nOnes:Ljava/lang/reflect/Method;

.field private static nRelease:Ljava/lang/reflect/Method;


# instance fields
.field private mReference:Lokhttp3/internal/io/jq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq2<",
            "Lokhttp3/internal/io/hq2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mReleased:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat$MatCleaner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/core/opencv/Mat$MatCleaner;-><init>(Lcom/stardust/autojs/core/opencv/Mat$1;)V

    sput-object v0, Lcom/stardust/autojs/core/opencv/Mat;->MAT_CLEANER:Lokhttp3/internal/io/iq2;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "n_clone"

    invoke-static {v4, v1}, Lcom/stardust/autojs/core/opencv/Mat;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/opencv/Mat;->nClone:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v2, v1, v3

    const-string v2, "n_release"

    invoke-static {v2, v1}, Lcom/stardust/autojs/core/opencv/Mat;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/stardust/autojs/core/opencv/Mat;->nRelease:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const-string v0, "n_ones"

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/opencv/Mat;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/opencv/Mat;->nOnes:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/opencv/core/Mat;-><init>(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(IIILjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(IIILjava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/opencv/core/Mat;-><init>(IIILjava/nio/ByteBuffer;J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(IIILorg/opencv/core/Scalar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/opencv/core/Mat;-><init>(IIILorg/opencv/core/Scalar;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;Lorg/opencv/core/Range;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Rect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;[Lorg/opencv/core/Range;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;[Lorg/opencv/core/Range;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Size;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Size;ILorg/opencv/core/Scalar;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>([II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public constructor <init>([IILorg/opencv/core/Scalar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/opencv/core/Mat;-><init>([IILorg/opencv/core/Scalar;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    invoke-direct {p0}, Lcom/stardust/autojs/core/opencv/Mat;->init()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/stardust/autojs/core/opencv/Mat;->nRelease:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static varargs findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-class v0, Lorg/opencv/core/Mat;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    sget-object v1, Lcom/stardust/autojs/core/opencv/Mat;->MAT_CLEANER:Lokhttp3/internal/io/iq2;

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/ǉ;->Ԩ(Lokhttp3/internal/io/hq2;Lokhttp3/internal/io/iq2;)V

    return-void
.end method

.method private static varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ones(III)Lcom/stardust/autojs/core/opencv/Mat;
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    sget-object v1, Lcom/stardust/autojs/core/opencv/Mat;->nOnes:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Lcom/stardust/autojs/core/opencv/Mat;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/stardust/autojs/core/opencv/Mat;
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/opencv/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-virtual {p0, v1, v2}, Lcom/stardust/autojs/core/opencv/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/opencv/Mat;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/opencv/Mat;->clone()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/opencv/core/Mat;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/core/opencv/Mat;->clone()Lcom/stardust/autojs/core/opencv/Mat;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 0

    return-void
.end method

.method public getPointer()J
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    return-wide v0
.end method

.method public getPointerString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/opencv/core/Mat;->nativeObj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReleased()Z
    .locals 5

    iget-boolean v0, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReference:Lokhttp3/internal/io/jq2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lokhttp3/internal/io/jq2;->Ԩ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n_clone(J)J
    .locals 3

    :try_start_0
    sget-object v0, Lcom/stardust/autojs/core/opencv/Mat;->nClone:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReleased:Z

    iget-object v0, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReference:Lokhttp3/internal/io/jq2;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, v0, Lokhttp3/internal/io/jq2;->Ԩ:J

    .line 2
    :cond_1
    invoke-super {p0}, Lorg/opencv/core/Mat;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    iput-object p1, p0, Lcom/stardust/autojs/core/opencv/Mat;->mReference:Lokhttp3/internal/io/jq2;

    return-void
.end method
