.class public Lokhttp3/internal/io/ak1;
.super Lokhttp3/internal/io/lm5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final ၹ:I

.field public static final ၺ:I

.field public static final ၻ:I

.field public static final ၼ:Lokhttp3/internal/io/jl4;


# instance fields
.field public final transient ၥ:Lokhttp3/internal/io/ӊ;

.field public final transient ၦ:Lokhttp3/internal/io/ц;

.field public ၮ:I

.field public ၯ:I

.field public ၰ:I

.field public ၵ:Lokhttp3/internal/io/qx2;

.field public ၶ:Lokhttp3/internal/io/cl4;

.field public ၷ:I

.field public final ၸ:C


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->Ԭ(I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v5, v0, v3

    .line 3
    invoke-static {v5}, Lokhttp3/internal/io/zj1;->Ԩ(I)Z

    .line 4
    invoke-static {v5}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v5

    const/4 v6, 0x1

    shl-int v5, v6, v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sput v4, Lokhttp3/internal/io/ak1;->ၹ:I

    .line 6
    invoke-static {}, Lokhttp3/internal/io/ml1$Ϳ;->values()[Lokhttp3/internal/io/ml1$Ϳ;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 7
    iget-boolean v5, v4, Lokhttp3/internal/io/ml1$Ϳ;->ၥ:Z

    if-eqz v5, :cond_1

    .line 8
    iget v4, v4, Lokhttp3/internal/io/ml1$Ϳ;->ၦ:I

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    sput v3, Lokhttp3/internal/io/ak1;->ၺ:I

    invoke-static {}, Lokhttp3/internal/io/hk1$Ϳ;->ԩ()I

    move-result v0

    sput v0, Lokhttp3/internal/io/ak1;->ၻ:I

    sget-object v0, Lokhttp3/internal/io/i6;->ၷ:Lokhttp3/internal/io/jl4;

    sput-object v0, Lokhttp3/internal/io/ak1;->ၼ:Lokhttp3/internal/io/jl4;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/qx2;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/lm5;-><init>()V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 2
    new-instance v1, Lokhttp3/internal/io/ӊ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ӊ;-><init>(I)V

    .line 3
    iput-object v1, p0, Lokhttp3/internal/io/ak1;->ၥ:Lokhttp3/internal/io/ӊ;

    invoke-static {}, Lokhttp3/internal/io/ц;->֏()Lokhttp3/internal/io/ц;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ak1;->ၦ:Lokhttp3/internal/io/ц;

    sget v0, Lokhttp3/internal/io/ak1;->ၹ:I

    iput v0, p0, Lokhttp3/internal/io/ak1;->ၮ:I

    sget v0, Lokhttp3/internal/io/ak1;->ၺ:I

    iput v0, p0, Lokhttp3/internal/io/ak1;->ၯ:I

    sget v0, Lokhttp3/internal/io/ak1;->ၻ:I

    iput v0, p0, Lokhttp3/internal/io/ak1;->ၰ:I

    sget-object v0, Lokhttp3/internal/io/ak1;->ၼ:Lokhttp3/internal/io/jl4;

    iput-object v0, p0, Lokhttp3/internal/io/ak1;->ၶ:Lokhttp3/internal/io/cl4;

    iput-object p2, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    iget p2, p1, Lokhttp3/internal/io/ak1;->ၮ:I

    iput p2, p0, Lokhttp3/internal/io/ak1;->ၮ:I

    iget p2, p1, Lokhttp3/internal/io/ak1;->ၯ:I

    iput p2, p0, Lokhttp3/internal/io/ak1;->ၯ:I

    iget p2, p1, Lokhttp3/internal/io/ak1;->ၰ:I

    iput p2, p0, Lokhttp3/internal/io/ak1;->ၰ:I

    iget-object p2, p1, Lokhttp3/internal/io/ak1;->ၶ:Lokhttp3/internal/io/cl4;

    iput-object p2, p0, Lokhttp3/internal/io/ak1;->ၶ:Lokhttp3/internal/io/cl4;

    iget p2, p1, Lokhttp3/internal/io/ak1;->ၷ:I

    iput p2, p0, Lokhttp3/internal/io/ak1;->ၷ:I

    iget-char p1, p1, Lokhttp3/internal/io/ak1;->ၸ:C

    iput-char p1, p0, Lokhttp3/internal/io/ak1;->ၸ:C

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qx2;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/lm5;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 5
    new-instance v1, Lokhttp3/internal/io/ӊ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ӊ;-><init>(I)V

    .line 6
    iput-object v1, p0, Lokhttp3/internal/io/ak1;->ၥ:Lokhttp3/internal/io/ӊ;

    invoke-static {}, Lokhttp3/internal/io/ц;->֏()Lokhttp3/internal/io/ц;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ak1;->ၦ:Lokhttp3/internal/io/ц;

    sget v0, Lokhttp3/internal/io/ak1;->ၹ:I

    iput v0, p0, Lokhttp3/internal/io/ak1;->ၮ:I

    sget v0, Lokhttp3/internal/io/ak1;->ၺ:I

    iput v0, p0, Lokhttp3/internal/io/ak1;->ၯ:I

    sget v0, Lokhttp3/internal/io/ak1;->ၻ:I

    iput v0, p0, Lokhttp3/internal/io/ak1;->ၰ:I

    sget-object v0, Lokhttp3/internal/io/ak1;->ၼ:Lokhttp3/internal/io/jl4;

    iput-object v0, p0, Lokhttp3/internal/io/ak1;->ၶ:Lokhttp3/internal/io/cl4;

    iput-object p1, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    const/16 p1, 0x22

    iput-char p1, p0, Lokhttp3/internal/io/ak1;->ၸ:C

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ak1;

    iget-object v1, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ak1;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/qx2;)V

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Object;Z)Lokhttp3/internal/io/sw0;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/sw0;

    invoke-virtual {p0}, Lokhttp3/internal/io/ak1;->ԩ()Lokhttp3/internal/io/Α;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lokhttp3/internal/io/sw0;-><init>(Lokhttp3/internal/io/Α;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final Ԩ(Ljava/io/Writer;Lokhttp3/internal/io/sw0;)Lokhttp3/internal/io/hk1;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/yd6;

    iget v2, p0, Lokhttp3/internal/io/ak1;->ၰ:I

    iget-object v3, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    iget-char v5, p0, Lokhttp3/internal/io/ak1;->ၸ:C

    move-object v0, v6

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/yd6;-><init>(Lokhttp3/internal/io/sw0;ILokhttp3/internal/io/qx2;Ljava/io/Writer;C)V

    iget p1, p0, Lokhttp3/internal/io/ak1;->ၷ:I

    if-lez p1, :cond_0

    invoke-virtual {v6, p1}, Lokhttp3/internal/io/ik1;->ࡨ(I)Lokhttp3/internal/io/hk1;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ak1;->ၶ:Lokhttp3/internal/io/cl4;

    sget-object p2, Lokhttp3/internal/io/ak1;->ၼ:Lokhttp3/internal/io/jl4;

    if-eq p1, p2, :cond_1

    iput-object p1, v6, Lokhttp3/internal/io/ik1;->ၹ:Lokhttp3/internal/io/cl4;

    :cond_1
    return-object v6
.end method

.method public final ԩ()Lokhttp3/internal/io/Α;
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ak1;->ၮ:I

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lokhttp3/internal/io/zj1;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Lokhttp3/internal/io/ࡕ;->Ԩ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/Α;

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lokhttp3/internal/io/Α;

    invoke-direct {v0}, Lokhttp3/internal/io/Α;-><init>()V

    sget-object v1, Lokhttp3/internal/io/ࡕ;->Ϳ:Lokhttp3/internal/io/sh5;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v3, v1, Lokhttp3/internal/io/sh5;->Ԩ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v3, v1, Lokhttp3/internal/io/sh5;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_1
    iget-object v3, v1, Lokhttp3/internal/io/sh5;->Ԩ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lokhttp3/internal/io/sh5;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lokhttp3/internal/io/ࡕ;->Ԩ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    return-object v0

    .line 5
    :cond_4
    new-instance v0, Lokhttp3/internal/io/Α;

    invoke-direct {v0}, Lokhttp3/internal/io/Α;-><init>()V

    return-object v0
.end method

.method public final Ԫ(Ljava/io/OutputStream;)Lokhttp3/internal/io/hk1;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ak1;->Ϳ(Ljava/lang/Object;Z)Lokhttp3/internal/io/sw0;

    move-result-object v2

    const/4 v0, 0x1

    .line 1
    iput v0, v2, Lokhttp3/internal/io/sw0;->Ԩ:I

    .line 2
    new-instance v0, Lokhttp3/internal/io/uv5;

    iget v3, p0, Lokhttp3/internal/io/ak1;->ၰ:I

    iget-object v4, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    iget-char v6, p0, Lokhttp3/internal/io/ak1;->ၸ:C

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/uv5;-><init>(Lokhttp3/internal/io/sw0;ILokhttp3/internal/io/qx2;Ljava/io/OutputStream;C)V

    iget p1, p0, Lokhttp3/internal/io/ak1;->ၷ:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ik1;->ࡨ(I)Lokhttp3/internal/io/hk1;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ak1;->ၶ:Lokhttp3/internal/io/cl4;

    sget-object v1, Lokhttp3/internal/io/ak1;->ၼ:Lokhttp3/internal/io/jl4;

    if-eq p1, v1, :cond_1

    .line 3
    iput-object p1, v0, Lokhttp3/internal/io/ik1;->ၹ:Lokhttp3/internal/io/cl4;

    :cond_1
    return-object v0
.end method

.method public ԫ()Lokhttp3/internal/io/qx2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    return-object v0
.end method
