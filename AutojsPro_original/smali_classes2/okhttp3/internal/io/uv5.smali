.class public final Lokhttp3/internal/io/uv5;
.super Lokhttp3/internal/io/ik1;
.source "SourceFile"


# static fields
.field public static final ॱ:[B

.field public static final ჽ:[B

.field public static final ჾ:[B

.field public static final ჿ:[B


# instance fields
.field public final ၼ:Ljava/io/OutputStream;

.field public ၽ:B

.field public ၾ:[B

.field public ၿ:I

.field public final ႀ:I

.field public final ႁ:I

.field public ႎ:[C

.field public final Ⴧ:I

.field public Ⴭ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ม;->Ԩ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    sput-object v0, Lokhttp3/internal/io/uv5;->ჽ:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/io/uv5;->ჾ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/uv5;->ჿ:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/internal/io/uv5;->ॱ:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw0;ILokhttp3/internal/io/qx2;Ljava/io/OutputStream;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ik1;-><init>(Lokhttp3/internal/io/sw0;ILokhttp3/internal/io/qx2;)V

    iput-object p4, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    int-to-byte p2, p5

    iput-byte p2, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    invoke-static {p5}, Lokhttp3/internal/io/ม;->Ϳ(I)[I

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/io/uv5;->Ⴭ:Z

    .line 1
    iget-object p3, p1, Lokhttp3/internal/io/sw0;->Ԭ:[B

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object p3, p1, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    invoke-virtual {p3, p2}, Lokhttp3/internal/io/Α;->Ϳ(I)[B

    move-result-object p3

    iput-object p3, p1, Lokhttp3/internal/io/sw0;->Ԭ:[B

    .line 2
    iput-object p3, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    array-length p3, p3

    iput p3, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    shr-int/lit8 p3, p3, 0x3

    iput p3, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    .line 3
    iget-object p3, p1, Lokhttp3/internal/io/sw0;->ԯ:[C

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object p3, p1, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 p4, 0x0

    .line 4
    invoke-virtual {p3, p2, p4}, Lokhttp3/internal/io/Α;->Ԩ(II)[C

    move-result-object p2

    .line 5
    iput-object p2, p1, Lokhttp3/internal/io/sw0;->ԯ:[C

    .line 6
    iput-object p2, p0, Lokhttp3/internal/io/uv5;->ႎ:[C

    array-length p1, p2

    iput p1, p0, Lokhttp3/internal/io/uv5;->Ⴧ:I

    sget-object p1, Lokhttp3/internal/io/hk1$Ϳ;->ၷ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ik1;->ࡨ(I)Lokhttp3/internal/io/hk1;

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၯ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ފ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ދ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/sw0;->ԩ:Z

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၮ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၰ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lokhttp3/internal/io/uv5;->Ⴭ:Z

    if-eqz v3, :cond_5

    iput-object v2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget-object v3, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v3, Lokhttp3/internal/io/sw0;->Ԭ:[B

    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/io/sw0;->Ԩ([B[B)V

    iput-object v2, v3, Lokhttp3/internal/io/sw0;->Ԭ:[B

    iget-object v3, v3, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/io/Α;->ԩ(I[B)V

    .line 7
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ႎ:[C

    if-eqz v0, :cond_6

    iput-object v2, p0, Lokhttp3/internal/io/uv5;->ႎ:[C

    iget-object v3, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v3, Lokhttp3/internal/io/sw0;->ԯ:[C

    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/io/sw0;->ԩ([C[C)V

    iput-object v2, v3, Lokhttp3/internal/io/sw0;->ԯ:[C

    iget-object v2, v3, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/Α;->Ԫ(I[C)V

    :cond_6
    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၰ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final ޅ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;I)I
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v2, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw0;->Ԫ()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/uv5;->ࢢ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lokhttp3/internal/io/uv5;->ࢣ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/sw0;->ԫ([B)V

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget p2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget p2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v0, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v0, p1, p2

    return p3

    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/sw0;->ԫ([B)V

    throw p1
.end method

.method public final ކ(Lokhttp3/internal/io/Ӳ;[BII)V
    .locals 7

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v2, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 1
    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    add-int/lit8 v1, v1, -0x6

    .line 2
    iget v2, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_3

    .line 3
    iget v4, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    add-int/lit8 v4, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    iget-object v5, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-virtual {p1, p3, v5, v6}, Lokhttp3/internal/io/Ӳ;->ԭ(I[BI)I

    move-result p3

    iput p3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v6, 0x5c

    aput-byte v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 p3, 0x6e

    aput-byte p3, v2, v5

    .line 4
    iget p3, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    shr-int/2addr p3, v3

    move v2, p3

    :cond_2
    move p3, v4

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    .line 5
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_4
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_5
    iget-object p2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lokhttp3/internal/io/Ӳ;->ԯ(II[BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    .line 6
    :cond_6
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget p2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget p2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte p3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final ވ(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/uv5;->ჿ:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/uv5;->ॱ:[B

    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    return-void
.end method

.method public final ފ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->Ԫ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v0, p0, v2}, Lokhttp3/internal/io/ii3;->Ԭ(Lokhttp3/internal/io/hk1;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v3, 0x5d

    aput-byte v3, v0, v2

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/nn1;->ԩ:Lokhttp3/internal/io/nn1;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    return-void

    :cond_2
    const-string v0, "Current context not Array but "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ދ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v0, p0, v2}, Lokhttp3/internal/io/ii3;->Ԯ(Lokhttp3/internal/io/hk1;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v3, 0x7d

    aput-byte v3, v0, v2

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    .line 3
    iput-object v1, v0, Lokhttp3/internal/io/nn1;->ԭ:Ljava/lang/Object;

    iget-object v0, v0, Lokhttp3/internal/io/nn1;->ԩ:Lokhttp3/internal/io/nn1;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    return-void

    :cond_2
    const-string v0, "Current context not Object but "

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v2}, Lokhttp3/internal/io/tm1;->Ԯ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ތ(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    const/4 v1, 0x0

    const-string v2, "Can not write a field name, expecting a value"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->ԭ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->Ԫ(Lokhttp3/internal/io/hk1;)V

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/io/uv5;->ࢪ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/uv5;->Ⴧ:I

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1, v5}, Lokhttp3/internal/io/uv5;->ࢪ(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v1, v2

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ႎ:[C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    if-gt v0, p1, :cond_5

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le p1, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ႎ:[C

    invoke-virtual {p0, p1, v4, v0}, Lokhttp3/internal/io/uv5;->ࢩ([CII)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ႎ:[C

    invoke-virtual {p0, p1, v4, v0}, Lokhttp3/internal/io/uv5;->ࢫ([CII)V

    :goto_1
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_6
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, p1, v0

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_12

    if-ne v0, v5, :cond_a

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_a
    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v4}, Lokhttp3/internal/io/uv5;->ࢪ(Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/uv5;->Ⴧ:I

    if-le v0, v1, :cond_c

    invoke-virtual {p0, p1, v5}, Lokhttp3/internal/io/uv5;->ࢪ(Ljava/lang/String;Z)V

    return-void

    :cond_c
    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v1, v2, :cond_d

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_d
    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v5, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v5, v1, v2

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    if-gt v0, v1, :cond_f

    add-int/2addr v3, v0

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v3, v1, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_e
    invoke-virtual {p0, p1, v4, v0}, Lokhttp3/internal/io/uv5;->ࢨ(Ljava/lang/String;II)V

    goto :goto_3

    .line 3
    :cond_f
    iget v1, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v2, v1

    iget v3, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v2, v3, :cond_10

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_10
    invoke-virtual {p0, p1, v4, v1}, Lokhttp3/internal/io/uv5;->ࢨ(Ljava/lang/String;II)V

    add-int/2addr v4, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_f

    .line 4
    :goto_3
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_11

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_11
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, p1, v0

    return-void

    :cond_12
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ލ(Lokhttp3/internal/io/cl4;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    const/4 v1, 0x0

    const-string v2, "Can not write a field name, expecting a value"

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_6

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->ԭ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->Ԫ(Lokhttp3/internal/io/hk1;)V

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v1, v2

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-interface {p1, v1, v2}, Lokhttp3/internal/io/cl4;->ԩ([BI)I

    move-result v1

    if-gez v1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ԩ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢤ([B)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :goto_1
    if-eqz v0, :cond_5

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, p1, v0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_f

    if-ne v0, v4, :cond_9

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_9
    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/cl4;->ԩ([BI)I

    move-result v0

    if-gez v0, :cond_a

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ԩ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢤ([B)V

    goto :goto_2

    :cond_a
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :goto_2
    return-void

    .line 4
    :cond_b
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_c
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lokhttp3/internal/io/cl4;->ԩ([BI)I

    move-result v0

    if-gez v0, :cond_d

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ԩ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢤ([B)V

    goto :goto_3

    :cond_d
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :goto_3
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_e

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_e
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, p1, v0

    return-void

    :cond_f
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ގ()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࢦ()V

    return-void
.end method

.method public final ޏ(D)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/mw2;->Ϳ:Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၶ:Lokhttp3/internal/io/hk1$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޙ(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ސ(F)V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/mw2;->Ϳ:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၶ:Lokhttp3/internal/io/hk1$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/im0;->ၮ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hk1$Ϳ;->ؠ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޙ(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ޑ(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/mw2;->ԭ(I[BI)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, v0, p1

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/mw2;->ԭ(I[BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    return-void
.end method

.method public final ޒ(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lokhttp3/internal/io/mw2;->ԯ(J[BI)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v0, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v0, p2, p1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/mw2;->ԯ(J[BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    return-void
.end method

.method public final ޓ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢧ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޙ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ޔ(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࢦ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/im0;->ࡣ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢧ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޙ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ޕ(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࢦ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢧ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޙ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ޖ(S)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v0, v1

    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/mw2;->ԭ(I[BI)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, v0, p1

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/mw2;->ԭ(I[BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    return-void
.end method

.method public final ޘ(C)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lokhttp3/internal/io/uv5;->ࢠ(I[CII)I

    :goto_0
    return-void
.end method

.method public final ޙ(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ႎ:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/uv5;->ޛ([CI)V

    goto/16 :goto_2

    .line 1
    :cond_0
    array-length v2, v1

    if-gt v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/io/uv5;->ޛ([CI)V

    goto/16 :goto_2

    :cond_1
    iget v4, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    :goto_0
    if-lez v0, :cond_8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v5, v6

    invoke-virtual {p1, v5, v7, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v7, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v7, v4

    iget v8, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v7, v8, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-char v8, v1, v7

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    move v6, v7

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 2
    :cond_4
    aget-char v8, v1, v7

    const/16 v9, 0x7f

    if-le v8, v9, :cond_6

    add-int/lit8 v8, v7, 0x1

    aget-char v7, v1, v7

    const/16 v9, 0x800

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v10, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v12, v7, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v9, v10

    add-int/lit8 v10, v11, 0x1

    iput v10, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v9, v11

    move v7, v8

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v7, v1, v8, v6}, Lokhttp3/internal/io/uv5;->ࢠ(I[CII)I

    move-result v7

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v10, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    int-to-byte v8, v8

    aput-byte v8, v9, v10

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    :cond_7
    add-int/2addr v5, v6

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final ޚ(Lokhttp3/internal/io/cl4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/cl4;->ԫ([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->ԭ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢤ([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :goto_0
    return-void
.end method

.method public final ޛ([CI)V
    .locals 9

    add-int v0, p2, p2

    add-int/2addr v0, p2

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    const/4 v3, 0x0

    const/16 v4, 0x800

    const/16 v5, 0x80

    if-le v1, v2, :cond_7

    if-ge v2, v0, :cond_6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/2addr p2, v3

    :goto_0
    if-ge v3, p2, :cond_5

    :cond_0
    aget-char v1, p1, v3

    if-lt v1, v5, :cond_3

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v1, 0x3

    iget v6, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v1, v6, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-char v3, p1, v3

    if-ge v3, v4, :cond_2

    iget v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v8, v3, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v7

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, p1, v1, p2}, Lokhttp3/internal/io/uv5;->ࢠ(I[CII)I

    move-result v3

    goto :goto_0

    :cond_3
    iget v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-lt v6, v2, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_4
    iget v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_0

    :cond_5
    return-void

    .line 2
    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_7
    add-int/2addr p2, v3

    :goto_1
    if-ge v3, p2, :cond_b

    :cond_8
    aget-char v0, p1, v3

    const/16 v1, 0x7f

    if-le v0, v1, :cond_a

    add-int/lit8 v0, v3, 0x1

    aget-char v1, p1, v3

    if-ge v1, v4, :cond_9

    iget-object v2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v7, v1, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v2, v3

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-byte v1, v1

    aput-byte v1, v2, v6

    move v3, v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v1, p1, v0, p2}, Lokhttp3/internal/io/uv5;->ࢠ(I[CII)I

    move-result v3

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_8

    :cond_b
    return-void
.end method

.method public final ޝ(Lokhttp3/internal/io/cl4;)V
    .locals 2

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/cl4;->ԫ([BI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->ԭ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢤ([B)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :goto_0
    return-void
.end method

.method public final ޞ()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ԯ()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->ԫ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final ޡ()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ԯ()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->ԫ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final ޢ()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->֏()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->֏(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    :goto_0
    return-void
.end method

.method public final ޣ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/nn1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object p1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ii3;->֏(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v1, 0x7b

    aput-byte v1, p1, v0

    :goto_0
    return-void
.end method

.method public final ޥ(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࢦ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/uv5;->ࢪ(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/internal/io/uv5;->ࢨ(Ljava/lang/String;II)V

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final ޱ(Lokhttp3/internal/io/cl4;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v0, v1

    invoke-interface {p1, v0, v2}, Lokhttp3/internal/io/cl4;->ԩ([BI)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ԩ()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢤ([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final ࡠ([CII)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/uv5;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v3, v0, v1

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/uv5;->ࢩ([CII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/uv5;->ࢫ([CII)V

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget p2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget p2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte p3, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte p3, p1, p2

    return-void
.end method

.method public final ࡥ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ބ()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ik1;->ࡧ(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ik1;->ࡦ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/ik1;->ၹ:Lokhttp3/internal/io/cl4;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->ԭ()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ࢤ([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final ࡩ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v2, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    iget-object v3, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final ࡪ(II)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_0

    const v1, 0xdfff

    if-gt p1, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lokhttp3/internal/io/uv5;->ჽ:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    move p2, v1

    :goto_0
    return p2
.end method

.method public final ࢠ(I[CII)I
    .locals 4

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, p4, :cond_2

    if-eqz p2, :cond_2

    aget-char p2, p2, p3

    const p4, 0xdc00

    if-lt p2, p4, :cond_1

    if-gt p2, v1, :cond_1

    const/high16 v1, 0x10000

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, v1

    sub-int/2addr p2, p4

    add-int/2addr p2, p1

    .line 1
    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget p4, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v1, p2, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    iput p4, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 p4, v0, 0x1

    iput p4, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    add-int/2addr p3, v3

    return p3

    :cond_1
    const-string p3, "Incomplete surrogate pair: first char 0x"

    .line 2
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", second 0x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget p4, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    iput p4, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, p4

    return p3
.end method

.method public final ࢡ(Ljava/io/InputStream;[BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method public final ࢢ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[B)I
    .locals 12

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    add-int/lit8 v0, v0, -0x6

    .line 1
    iget v1, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    if-le v8, v3, :cond_5

    .line 2
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/uv5;->ࢡ(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    aget-byte p2, p3, v4

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v11, v2

    iget-object p3, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lokhttp3/internal/io/Ӳ;->ԯ(II[BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v3, v9, -0x3

    const/4 v8, 0x0

    :cond_5
    iget v5, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    iget-object v6, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v7, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-virtual {p1, v5, v6, v7}, Lokhttp3/internal/io/Ӳ;->ԭ(I[BI)I

    move-result v5

    iput v5, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 3
    iget v1, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final ࢣ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[BI)I
    .locals 11

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    add-int/lit8 v0, v0, -0x6

    .line 1
    iget v1, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 2
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/uv5;->ࢡ(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    const/4 v8, 0x0

    :cond_2
    iget v5, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    iget-object v6, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v7, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-virtual {p1, v5, v6, v7}, Lokhttp3/internal/io/Ӳ;->ԭ(I[BI)I

    move-result v5

    iput v5, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 3
    iget v1, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 4
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/uv5;->ࢡ(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :goto_2
    iget-object p2, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget p3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lokhttp3/internal/io/Ӳ;->ԯ(II[BI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final ࢤ([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၼ:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    return-void
.end method

.method public final ࢥ(II)I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    const/16 v2, 0x75

    aput-byte v2, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x1

    sget-object v3, Lokhttp3/internal/io/uv5;->ჽ:[B

    shr-int/lit8 v4, v1, 0x4

    aget-byte v4, v3, v4

    aput-byte v4, v0, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, v3, v1

    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x30

    aput-byte v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    aput-byte v2, v0, v1

    :goto_0
    add-int/lit8 v1, p2, 0x1

    sget-object v2, Lokhttp3/internal/io/uv5;->ჽ:[B

    shr-int/lit8 v3, p1, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    return p2
.end method

.method public final ࢦ()V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uv5;->ჾ:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v4, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    return-void
.end method

.method public final ࢧ(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v2, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v2, v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uv5;->ޙ(Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v1, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final ࢨ(Ljava/lang/String;II)V
    .locals 10

    add-int/2addr p3, p2

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget-object v2, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-ge p2, p3, :cond_10

    iget v1, p0, Lokhttp3/internal/io/ik1;->ၸ:I

    const/16 v2, 0x5c

    const/16 v4, 0x7ff

    if-nez v1, :cond_8

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 1
    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget-object v5, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_5

    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    :cond_3
    aget v7, v5, p2

    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࢥ(II)I

    move-result p2

    goto :goto_3

    :cond_5
    if-gt p2, v4, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࡪ(II)I

    move-result p2

    :goto_3
    move v0, p2

    :goto_4
    move p2, v6

    goto :goto_2

    :cond_7
    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    goto :goto_8

    :cond_8
    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_9
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget-object v5, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    iget v6, p0, Lokhttp3/internal/io/ik1;->ၸ:I

    :goto_5
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-gt p2, v3, :cond_b

    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_5

    :cond_a
    aget v8, v5, p2

    if-lez v8, :cond_c

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    goto :goto_7

    :cond_b
    if-le p2, v6, :cond_d

    :cond_c
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࢥ(II)I

    move-result p2

    :goto_6
    move v0, p2

    goto :goto_7

    :cond_d
    if-gt p2, v4, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࡪ(II)I

    move-result p2

    goto :goto_6

    :goto_7
    move p2, v7

    goto :goto_5

    :cond_f
    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :cond_10
    :goto_8
    return-void
.end method

.method public final ࢩ([CII)V
    .locals 10

    add-int/2addr p3, p2

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget-object v2, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    aget-char v4, p1, p2

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    if-ge p2, p3, :cond_10

    iget v1, p0, Lokhttp3/internal/io/ik1;->ၸ:I

    const/16 v2, 0x5c

    const/16 v4, 0x7ff

    if-nez v1, :cond_8

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 1
    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget-object v5, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_5

    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    :cond_3
    aget v7, v5, p2

    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࢥ(II)I

    move-result p2

    goto :goto_3

    :cond_5
    if-gt p2, v4, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v7, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࡪ(II)I

    move-result p2

    :goto_3
    move v0, p2

    :goto_4
    move p2, v6

    goto :goto_2

    :cond_7
    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    goto :goto_8

    :cond_8
    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v0

    .line 2
    iget v0, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v1, v0, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_9
    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-object v1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget-object v5, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    iget v6, p0, Lokhttp3/internal/io/ik1;->ၸ:I

    :goto_5
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_b

    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_5

    :cond_a
    aget v8, v5, p2

    if-lez v8, :cond_c

    add-int/lit8 p2, v0, 0x1

    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    goto :goto_7

    :cond_b
    if-le p2, v6, :cond_d

    :cond_c
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࢥ(II)I

    move-result p2

    :goto_6
    move v0, p2

    goto :goto_7

    :cond_d
    if-gt p2, v4, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v8, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    goto :goto_7

    :cond_e
    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/uv5;->ࡪ(II)I

    move-result p2

    goto :goto_6

    :goto_7
    move p2, v7

    goto :goto_5

    :cond_f
    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    :cond_10
    :goto_8
    return-void
.end method

.method public final ࢪ(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget v1, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v2, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v3, v2

    iget v4, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v3, v4, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lokhttp3/internal/io/uv5;->ࢨ(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget p2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/uv5;->ၾ:[B

    iget p2, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    iget-byte v0, p0, Lokhttp3/internal/io/uv5;->ၽ:B

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final ࢫ([CII)V
    .locals 3

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uv5;->ႁ:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/uv5;->ၿ:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/io/uv5;->ႀ:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uv5;->ࡩ()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/uv5;->ࢩ([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method
