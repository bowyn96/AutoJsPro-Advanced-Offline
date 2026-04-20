.class public final Lokhttp3/internal/io/jc2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/jc2$Ԩ;,
        Lokhttp3/internal/io/jc2$Ϳ;
    }
.end annotation


# static fields
.field public static final ԫ:[B


# instance fields
.field public final Ϳ:[B

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lokhttp3/internal/io/jc2;->ԫ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/jc2;->Ϳ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/jc2;->Ԩ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/jc2;->ԩ:I

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/jc2$Ϳ;
    .locals 3

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/jc2$Ϳ;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/jc2$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/jc2$Ϳ;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lokhttp3/internal/io/jc2$Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    :cond_0
    sget-object v0, Lokhttp3/internal/io/jc2;->ԫ:[B

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/jc2;->ԩ()[B

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    if-eqz v0, :cond_2

    iput-object v1, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    goto/16 :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    array-length v2, v0

    if-nez v2, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    if-eqz v0, :cond_0

    sget-object v2, Lokhttp3/internal/io/jc2;->ԫ:[B

    iput-object v2, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x20

    if-nez v2, :cond_5

    move-object v7, v0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_5
    array-length v6, v0

    if-eqz v6, :cond_a

    aget-byte v6, v0, v3

    if-eq v6, v5, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    array-length v6, v0

    sub-int/2addr v6, v4

    .line 2
    array-length v7, v2

    add-int/2addr v7, v6

    new-array v7, v7, [B

    array-length v8, v2

    invoke-static {v2, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    invoke-static {v0, v4, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/jc2;->ԩ()[B

    move-result-object v2

    if-nez v2, :cond_7

    :goto_2
    move-object v0, v7

    goto :goto_4

    :cond_7
    array-length v6, v2

    if-nez v6, :cond_8

    sget-object v2, Lokhttp3/internal/io/jc2;->ԫ:[B

    iput-object v2, v0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    goto :goto_2

    :cond_8
    aget-byte v6, v2, v3

    if-ne v6, v5, :cond_9

    array-length v6, v2

    sub-int/2addr v6, v4

    .line 4
    array-length v8, v7

    add-int/2addr v8, v6

    new-array v8, v8, [B

    array-length v9, v7

    invoke-static {v7, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    invoke-static {v2, v4, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v8

    goto :goto_1

    .line 5
    :cond_9
    iput-object v2, v0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    goto :goto_2

    :cond_a
    :goto_3
    iput-object v0, p0, Lokhttp3/internal/io/jc2;->Ԫ:[B

    move-object v0, v2

    :goto_4
    if-nez v0, :cond_b

    return-object v1

    .line 6
    :cond_b
    array-length v1, v0

    if-nez v1, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final ԩ()[B
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/jc2;->Ԩ:I

    iget v1, p0, Lokhttp3/internal/io/jc2;->ԩ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lokhttp3/internal/io/jc2;->ԩ:I

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/jc2;->Ϳ:[B

    aget-byte v5, v4, v1

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-ne v5, v6, :cond_1

    add-int/lit8 v5, v1, 0x1

    if-ge v5, v2, :cond_4

    aget-byte v4, v4, v5

    if-ne v4, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v7, :cond_2

    add-int/lit8 v5, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    const/4 v5, -0x1

    :cond_4
    :goto_1
    if-ne v1, v3, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    iput v2, p0, Lokhttp3/internal/io/jc2;->Ԩ:I

    if-ne v1, v0, :cond_6

    sget-object v0, Lokhttp3/internal/io/jc2;->ԫ:[B

    return-object v0

    :cond_6
    iget-object v2, p0, Lokhttp3/internal/io/jc2;->Ϳ:[B

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/jc2$Ԩ;
    .locals 4

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/jc2;->Ԩ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/jc2;->Ԩ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/jc2;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/jc2$Ϳ;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/jc2;->Ԩ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    iget v1, p0, Lokhttp3/internal/io/jc2;->Ԩ:I

    sub-int/2addr v1, v0

    new-instance v3, Lokhttp3/internal/io/jc2$Ԩ;

    invoke-direct {v3, v0, v1, v2}, Lokhttp3/internal/io/jc2$Ԩ;-><init>(IILjava/util/List;)V

    return-object v3
.end method
