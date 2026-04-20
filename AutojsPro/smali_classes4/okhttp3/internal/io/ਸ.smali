.class public final Lokhttp3/internal/io/ਸ;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final ၵ:[B


# instance fields
.field public final ၥ:Lokhttp3/internal/io/Α;

.field public final ၦ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public ၮ:I

.field public ၯ:[B

.field public ၰ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokhttp3/internal/io/ਸ;->ၵ:[B

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Α;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ਸ;->ၦ:Ljava/util/LinkedList;

    iput-object p1, p0, Lokhttp3/internal/io/ਸ;->ၥ:Lokhttp3/internal/io/Α;

    if-nez p1, :cond_0

    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/Α;->Ϳ(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ਸ;->ၦ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ਸ;->ၥ:Lokhttp3/internal/io/Α;

    iput-object p1, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    iput p2, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    return-void
.end method

.method public static ԫ([BI)Lokhttp3/internal/io/ਸ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ਸ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ਸ;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/ਸ;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    array-length v0, v0

    iget v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    iget v2, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    iget v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    goto :goto_0
.end method

.method public final Ϳ()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ਸ;->ၮ:I

    iget-object v1, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iput v0, p0, Lokhttp3/internal/io/ਸ;->ၮ:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    const/high16 v0, 0x20000

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ਸ;->ၦ:Ljava/util/LinkedList;

    iget-object v2, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [B

    iput-object v0, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    iget-object v1, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ਸ;->Ϳ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    iget v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final ԩ(I)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    add-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    :goto_0
    return-void
.end method

.method public final Ԫ(I)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    iput v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ਸ;->Ԩ(I)V

    :goto_0
    return-void
.end method

.method public final Ԭ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ਸ;->ၮ:I

    iput v0, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    iget-object v0, p0, Lokhttp3/internal/io/ਸ;->ၦ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ਸ;->ၦ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public final Ԯ()[B
    .locals 7

    iget v0, p0, Lokhttp3/internal/io/ਸ;->ၮ:I

    iget v1, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ਸ;->ၵ:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/ਸ;->ၦ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v6, v5

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ਸ;->ၯ:[B

    iget v5, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lokhttp3/internal/io/ਸ;->ၰ:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ਸ;->ၦ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ਸ;->Ԭ()V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Internal error: total len assumed to be "

    const-string v3, ", copied "

    const-string v5, " bytes"

    .line 1
    invoke-static {v2, v0, v3, v4, v5}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
