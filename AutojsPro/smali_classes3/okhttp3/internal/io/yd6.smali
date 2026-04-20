.class public final Lokhttp3/internal/io/yd6;
.super Lokhttp3/internal/io/ik1;
.source "SourceFile"


# static fields
.field public static final Ⴧ:[C


# instance fields
.field public final ၼ:Ljava/io/Writer;

.field public ၽ:C

.field public ၾ:[C

.field public ၿ:I

.field public ႀ:I

.field public ႁ:I

.field public ႎ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/ม;->Ϳ:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 2
    sput-object v0, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/sw0;ILokhttp3/internal/io/qx2;Ljava/io/Writer;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ik1;-><init>(Lokhttp3/internal/io/sw0;ILokhttp3/internal/io/qx2;)V

    iput-object p4, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/sw0;->ԯ:[C

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sw0;->Ϳ(Ljava/lang/Object;)V

    iget-object p2, p1, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p4}, Lokhttp3/internal/io/Α;->Ԩ(II)[C

    move-result-object p2

    .line 3
    iput-object p2, p1, Lokhttp3/internal/io/sw0;->ԯ:[C

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    array-length p1, p2

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    iput-char p5, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    invoke-static {p5}, Lokhttp3/internal/io/ม;->Ϳ(I)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

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

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ފ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/tm1;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ދ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    iput v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

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

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_4
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget-object v2, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/sw0;->ԯ:[C

    invoke-virtual {v2, v0, v3}, Lokhttp3/internal/io/sw0;->ԩ([C[C)V

    iput-object v1, v2, Lokhttp3/internal/io/sw0;->ԯ:[C

    iget-object v1, v2, Lokhttp3/internal/io/sw0;->Ԫ:Lokhttp3/internal/io/Α;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/Α;->Ԫ(I[C)V

    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/hk1$Ϳ;->ၰ:Lokhttp3/internal/io/hk1$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final ޅ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;I)I
    .locals 3

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    iget-object v0, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-virtual {v0}, Lokhttp3/internal/io/sw0;->Ԫ()[B

    move-result-object v0

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/yd6;->ࢤ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lokhttp3/internal/io/yd6;->ࢥ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/ik1;->ၶ:Lokhttp3/internal/io/sw0;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/sw0;->ԫ([B)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v0, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v0, p1, p2

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

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    .line 1
    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    add-int/lit8 v1, v1, -0x6

    .line 2
    iget v2, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_3

    .line 3
    iget v4, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    if-le v4, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

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

    iget-object v5, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v6, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p1, p3, v5, v6}, Lokhttp3/internal/io/Ӳ;->Ԯ(I[CI)I

    move-result p3

    iput p3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v6, 0x5c

    aput-char v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    iput p3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 p3, 0x6e

    aput-char p3, v2, v5

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
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    if-le v0, v1, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

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
    iget-object p2, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lokhttp3/internal/io/Ӳ;->֏(II[CI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    .line 6
    :cond_6
    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, p2, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_7
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char p3, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char p3, p1, p2

    return-void
.end method

.method public final ވ(Z)V
    .locals 3

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

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
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v3, 0x5d

    aput-char v3, v0, v2

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
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v3, 0x7d

    aput-char v3, v0, v2

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
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v2, p0}, Lokhttp3/internal/io/ii3;->ԭ(Lokhttp3/internal/io/hk1;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lokhttp3/internal/io/ii3;->Ԫ(Lokhttp3/internal/io/hk1;)V

    :goto_1
    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢨ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢨ(Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 3
    :cond_5
    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v2, v1

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v2, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢨ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢨ(Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    :goto_2
    return-void

    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ލ(Lokhttp3/internal/io/cl4;)V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/nn1;->ރ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v2, p0}, Lokhttp3/internal/io/ii3;->ԭ(Lokhttp3/internal/io/hk1;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lokhttp3/internal/io/ii3;->Ԫ(Lokhttp3/internal/io/hk1;)V

    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ϳ()[C

    move-result-object p1

    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/yd6;->ޛ([CI)V

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/yd6;->ޛ([CI)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 3
    :cond_5
    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v2, v1

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v2, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lokhttp3/internal/io/ik1;->ၺ:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ϳ()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/yd6;->ޛ([CI)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v3, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lokhttp3/internal/io/cl4;->Ԭ([CI)I

    move-result v0

    if-gez v0, :cond_a

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ϳ()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/yd6;->ޛ([CI)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_9
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    goto :goto_2

    .line 5
    :cond_a
    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    :goto_2
    return-void

    :cond_c
    const-string p1, "Can not write a field name, expecting a value"

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/hk1;->Ϳ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ގ()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢦ()V

    return-void
.end method

.method public final ޏ(D)V
    .locals 1

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

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ސ(F)V
    .locals 1

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

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/im0;->ԯ(Lokhttp3/internal/io/hk1$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޥ(Ljava/lang/String;)V

    return-void
.end method

.method public final ޑ(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v3, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/mw2;->Ԯ(I[CI)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, v0, p1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/mw2;->Ԯ(I[CI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    return-void
.end method

.method public final ޒ(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v3, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lokhttp3/internal/io/mw2;->֏(J[CI)I

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v0, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v0, p2, p1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-static {p1, p2, v0, v1}, Lokhttp3/internal/io/mw2;->֏(J[CI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    return-void
.end method

.method public final ޓ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢧ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ޔ(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢦ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/im0;->ࡣ(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢧ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ޕ(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢦ()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢧ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ޖ(S)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/im0;->ၯ:Z

    if-eqz v0, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v3, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v3, v0, v1

    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/mw2;->Ԯ(I[CI)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, v0, p1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/mw2;->Ԯ(I[CI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    return-void
.end method

.method public final ޘ(C)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final ޙ(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p1, v2, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    iget v3, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-le v1, v3, :cond_2

    add-int v4, v0, v3

    iget-object v5, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    invoke-virtual {p1, v0, v4, v5, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    iput v3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    sub-int/2addr v1, v3

    move v0, v4

    goto :goto_0

    :cond_2
    add-int v3, v0, v1

    iget-object v4, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    invoke-virtual {p1, v0, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    :goto_1
    return-void
.end method

.method public final ޚ(Lokhttp3/internal/io/cl4;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/cl4;->Ԫ([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    return-void
.end method

.method public final ޛ([CI)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-ge p2, v1, :cond_1

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p1, p2

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final ޞ()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ԯ()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->ԫ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final ޡ()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->ԯ()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->ԫ(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final ޢ()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0}, Lokhttp3/internal/io/nn1;->֏()Lokhttp3/internal/io/nn1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object v0, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ii3;->֏(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public final ޣ(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/nn1;->ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/nn1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/im0;->ၰ:Lokhttp3/internal/io/nn1;

    iget-object p1, p0, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ii3;->֏(Lokhttp3/internal/io/hk1;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v1, 0x7b

    aput-char v1, p1, v0

    :goto_0
    return-void
.end method

.method public final ޥ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢦ()V

    return-void

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ࢨ(Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final ޱ(Lokhttp3/internal/io/cl4;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v3, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lokhttp3/internal/io/cl4;->Ԭ([CI)I

    move-result v0

    if-gez v0, :cond_4

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->Ϳ()[C

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_2

    iget v2, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    iget v3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    iget-object v2, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    return-void

    .line 2
    :cond_4
    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final ࡠ([CII)V
    .locals 10

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/yd6;->ࡥ(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ik1;->ၸ:I

    const/16 v1, 0x20

    add-int/2addr p3, p2

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    array-length v3, v2

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_f

    move v5, p2

    :cond_1
    aget-char v6, p1, v5

    if-ge v6, v3, :cond_2

    aget v4, v2, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    if-le v6, v0, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    if-lt v5, p3, :cond_1

    :goto_1
    sub-int v7, v5, p2

    if-ge v7, v1, :cond_5

    iget v8, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v8, v7

    iget v9, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-le v8, v9, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_4
    if-lez v7, :cond_6

    iget-object v8, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v9, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p2, v7

    iput p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    iget-object v8, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v5, p3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 p2, v5, 0x1

    invoke-virtual {p0, v6, v4}, Lokhttp3/internal/io/yd6;->ࡪ(CI)V

    goto :goto_0

    .line 3
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/ik1;->ၷ:[I

    array-length v2, v0

    :goto_3
    if-ge p2, p3, :cond_f

    move v3, p2

    :cond_9
    aget-char v4, p1, v3

    if-ge v4, v2, :cond_a

    aget v4, v0, v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p3, :cond_9

    :goto_4
    sub-int v4, v3, p2

    if-ge v4, v1, :cond_c

    iget v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v5, v4

    iget v6, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-le v5, v6, :cond_b

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_b
    if-lez v4, :cond_d

    iget-object v5, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v6, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-static {p1, p2, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr p2, v4

    iput p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    iget-object v5, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v5, p1, p2, v4}, Ljava/io/Writer;->write([CII)V

    :cond_d
    :goto_5
    if-lt v3, p3, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 p2, v3, 0x1

    aget-char v3, p1, v3

    aget v4, v0, v3

    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/io/yd6;->ࡪ(CI)V

    goto :goto_3

    .line 4
    :cond_f
    :goto_6
    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, p2, :cond_10

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_10
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char p3, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char p3, p1, p2

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

    invoke-interface {p1}, Lokhttp3/internal/io/cl4;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    :goto_0
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final ࡩ()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lokhttp3/internal/io/yd6;->ႎ:[C

    return-object v0
.end method

.method public final ࡪ(CI)V
    .locals 5

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-le p1, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    aput-char v0, p1, v1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p2, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_2
    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v2, p2, 0x1

    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    sget-object v3, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    sget-object v2, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v1, v0

    iput p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢠ()V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-object v2, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    iget-object v3, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final ࢡ([CIICI)I
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x2

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    aput-char p4, p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ႎ:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࡩ()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v2, -0x2

    if-eq p5, v2, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    sget-object v0, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    sget-object p5, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ႎ:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࡩ()[C

    move-result-object p1

    :cond_5
    iget p3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iput p3, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    sget-object v1, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    iget-object p4, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    :cond_6
    sget-object p5, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    aput-char p4, p1, v0

    iget-object p4, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢢ(CI)V
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    aput-char p1, v0, v2

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ႎ:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࡩ()[C

    move-result-object p1

    :cond_1
    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iput v1, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget-object p2, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/4 v3, 0x6

    const/16 v4, 0xff

    if-lt p2, v3, :cond_4

    iget-object v2, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    sub-int/2addr p2, v3

    iput p2, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    aput-char v1, v2, p2

    add-int/2addr p2, v0

    const/16 v1, 0x75

    aput-char v1, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    add-int/2addr p2, v0

    sget-object v3, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v0

    const/16 v1, 0x30

    aput-char v1, v2, p2

    add-int/2addr p2, v0

    aput-char v1, v2, p2

    :goto_0
    add-int/2addr p2, v0

    sget-object v1, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, v2, p2

    add-int/2addr p2, v0

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v1, p1

    aput-char p1, v2, p2

    return-void

    :cond_4
    iget-object p2, p0, Lokhttp3/internal/io/yd6;->ႎ:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࡩ()[C

    move-result-object p2

    :cond_5
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iput v0, p0, Lokhttp3/internal/io/yd6;->ၿ:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    and-int/2addr p1, v4

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v2, v4

    aput-char v4, p2, v1

    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, p2, v1

    const/16 v0, 0xc

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v2, v1

    aput-char v1, p2, v0

    const/16 v0, 0xd

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, p2, v0

    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_6
    sget-object v0, Lokhttp3/internal/io/yd6;->Ⴧ:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, p2, v3

    const/4 v1, 0x7

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, p2, v1

    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢣ(Ljava/io/InputStream;[BIII)I
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

.method public final ࢤ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[B)I
    .locals 12

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

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

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/yd6;->ࢣ(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_4

    if-lez v9, :cond_3

    iget p2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

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

    iget-object p3, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lokhttp3/internal/io/Ӳ;->֏(II[CI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v3, v9, -0x3

    const/4 v8, 0x0

    :cond_5
    iget v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    if-le v5, v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

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

    iget-object v6, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v7, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p1, v5, v6, v7}, Lokhttp3/internal/io/Ӳ;->Ԯ(I[CI)I

    move-result v5

    iput v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

    .line 3
    iget v1, p1, Lokhttp3/internal/io/Ӳ;->ၶ:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final ࢥ(Lokhttp3/internal/io/Ӳ;Ljava/io/InputStream;[BI)I
    .locals 11

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

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
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/yd6;->ࢣ(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    const/4 v8, 0x0

    :cond_2
    iget v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    if-le v5, v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

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

    iget-object v6, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v7, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p1, v5, v6, v7}, Lokhttp3/internal/io/Ӳ;->Ԯ(I[CI)I

    move-result v5

    iput v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v7, 0x5c

    aput-char v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    const/16 v5, 0x6e

    aput-char v5, v1, v6

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
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/yd6;->ࢣ(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

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
    iget-object p2, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget p3, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lokhttp3/internal/io/Ӳ;->֏(II[CI)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final ࢦ()V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-object v1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    return-void
.end method

.method public final ࢧ(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v2, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v2, v0, v1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yd6;->ޙ(Ljava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႁ:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v0, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lokhttp3/internal/io/yd6;->ႀ:I

    iget-char v1, p0, Lokhttp3/internal/io/yd6;->ၽ:C

    aput-char v1, p1, v0

    return-void
.end method

.method public final ࢨ(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, v6, Lokhttp3/internal/io/yd6;->ႁ:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-le v0, v1, :cond_b

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v0, 0x0

    :goto_0
    iget v1, v6, Lokhttp3/internal/io/yd6;->ႁ:I

    add-int v2, v0, v1

    if-le v2, v10, :cond_0

    sub-int v1, v10, v0

    :cond_0
    move v11, v1

    add-int v12, v0, v11

    iget-object v1, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    invoke-virtual {v7, v0, v12, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v6, Lokhttp3/internal/io/ik1;->ၸ:I

    if-eqz v13, :cond_5

    .line 2
    iget-object v14, v6, Lokhttp3/internal/io/ik1;->ၷ:[I

    array-length v0, v14

    add-int/lit8 v1, v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v11, :cond_9

    :cond_1
    iget-object v3, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    aget-char v4, v3, v0

    if-ge v4, v15, :cond_2

    aget v1, v14, v4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    if-le v4, v13, :cond_3

    const/16 v16, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_1

    :goto_2
    move/from16 v16, v1

    :goto_3
    sub-int v1, v0, v2

    if-lez v1, :cond_4

    iget-object v5, v6, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v17, v0, 0x1

    iget-object v1, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    move-object/from16 v0, p0

    move/from16 v2, v17

    move v3, v11

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/yd6;->ࢡ([CIICI)I

    move-result v2

    move/from16 v1, v16

    move/from16 v0, v17

    goto :goto_1

    .line 3
    :cond_5
    iget-object v13, v6, Lokhttp3/internal/io/ik1;->ၷ:[I

    array-length v14, v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v0, v11, :cond_9

    :cond_6
    iget-object v2, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    aget-char v4, v2, v0

    if-ge v4, v14, :cond_7

    aget v3, v13, v4

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v11, :cond_6

    :goto_5
    sub-int v3, v0, v1

    if-lez v3, :cond_8

    iget-object v5, v6, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v5, v2, v1, v3}, Ljava/io/Writer;->write([CII)V

    if-lt v0, v11, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v0, 0x1

    iget-object v1, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    aget v5, v13, v4

    move-object/from16 v0, p0

    move v2, v15

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/yd6;->ࢡ([CIICI)I

    move-result v1

    move v0, v15

    goto :goto_4

    :cond_9
    :goto_6
    if-lt v12, v10, :cond_a

    return-void

    :cond_a
    move v0, v12

    goto/16 :goto_0

    .line 4
    :cond_b
    iget v2, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/yd6;->ࢠ()V

    :cond_c
    iget-object v1, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v2, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {v7, v9, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v6, Lokhttp3/internal/io/ik1;->ၸ:I

    if-eqz v1, :cond_11

    .line 5
    iget v2, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v2, v0

    iget-object v0, v6, Lokhttp3/internal/io/ik1;->ၷ:[I

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_7
    iget v4, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    if-ge v4, v2, :cond_15

    :cond_d
    iget-object v4, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v5, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    aget-char v7, v4, v5

    if-ge v7, v3, :cond_e

    aget v9, v0, v7

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_e
    if-le v7, v1, :cond_10

    const/4 v9, -0x1

    :goto_8
    iget v10, v6, Lokhttp3/internal/io/yd6;->ၿ:I

    sub-int/2addr v5, v10

    if-lez v5, :cond_f

    iget-object v11, v6, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v11, v4, v10, v5}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v4, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    invoke-virtual {v6, v7, v9}, Lokhttp3/internal/io/yd6;->ࢢ(CI)V

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    if-lt v5, v2, :cond_d

    goto :goto_a

    .line 6
    :cond_11
    iget v1, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/2addr v1, v0

    iget-object v0, v6, Lokhttp3/internal/io/ik1;->ၷ:[I

    array-length v2, v0

    :goto_9
    iget v3, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    if-ge v3, v1, :cond_15

    :cond_12
    iget-object v3, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v4, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    aget-char v5, v3, v4

    if-ge v5, v2, :cond_14

    aget v5, v0, v5

    if-eqz v5, :cond_14

    iget v5, v6, Lokhttp3/internal/io/yd6;->ၿ:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_13

    iget-object v7, v6, Lokhttp3/internal/io/yd6;->ၼ:Ljava/io/Writer;

    invoke-virtual {v7, v3, v5, v4}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v3, v6, Lokhttp3/internal/io/yd6;->ၾ:[C

    iget v4, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    aget-char v3, v3, v4

    aget v4, v0, v3

    invoke-virtual {v6, v3, v4}, Lokhttp3/internal/io/yd6;->ࢢ(CI)V

    goto :goto_9

    :cond_14
    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lokhttp3/internal/io/yd6;->ႀ:I

    if-lt v4, v1, :cond_12

    :cond_15
    :goto_a
    return-void
.end method
