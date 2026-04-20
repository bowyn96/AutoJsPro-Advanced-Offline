.class public final Lokhttp3/internal/io/ੴ;
.super Lokhttp3/internal/io/ou5;
.source "SourceFile"


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Lokhttp3/internal/io/ʬ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ੴ;

    const-string v1, ""

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Lokhttp3/internal/io/ou5;-><init>()V

    const-string v0, "string == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    new-instance v0, Lokhttp3/internal/io/ʬ;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_0

    if-ge v6, v7, :cond_0

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/16 v8, 0x800

    if-ge v6, v8, :cond_1

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v8, v5, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    shr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    add-int/lit8 v8, v5, 0x2

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v8

    add-int/lit8 v5, v5, 0x3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v5, [B

    invoke-static {v2, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-direct {v0, p1, v3, v5}, Lokhttp3/internal/io/ʬ;-><init>([BII)V

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/ੴ;->ၦ:Lokhttp3/internal/io/ʬ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ʬ;)V
    .locals 12

    invoke-direct {p0}, Lokhttp3/internal/io/ou5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ੴ;->ၦ:Lokhttp3/internal/io/ʬ;

    .line 4
    iget v0, p1, Lokhttp3/internal/io/ʬ;->ԩ:I

    .line 5
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lez v0, :cond_9

    invoke-virtual {p1, v4}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v5

    shr-int/lit8 v6, v5, 0x4

    const/16 v7, 0x80

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    invoke-static {v5, v4}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :pswitch_1
    add-int/lit8 v0, v0, -0x3

    if-ltz v0, :cond_3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v7, :cond_2

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v11

    if-ne v10, v7, :cond_1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v7, v9, 0x3f

    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v5, v7

    and-int/lit8 v7, v11, 0x3f

    or-int/2addr v5, v7

    const/16 v7, 0x800

    if-lt v5, v7, :cond_0

    int-to-char v5, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_0
    invoke-static {v11, v6}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :cond_1
    invoke-static {v11, v6}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :cond_2
    invoke-static {v9, v6}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :cond_3
    invoke-static {v5, v4}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :pswitch_2
    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_7

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p1, v6}, Lokhttp3/internal/io/ʬ;->ԭ(I)I

    move-result v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v7, :cond_6

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v10, v9, 0x3f

    or-int/2addr v5, v10

    if-eqz v5, :cond_5

    if-lt v5, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v9, v6}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :cond_5
    :goto_1
    int-to-char v5, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_6
    invoke-static {v9, v6}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :cond_7
    invoke-static {v5, v4}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :pswitch_3
    add-int/lit8 v0, v0, -0x1

    if-eqz v5, :cond_8

    int-to-char v5, v5

    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput-char v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v4}, Lokhttp3/internal/io/ੴ;->ޏ(II)Ljava/lang/String;

    throw v8

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ޏ(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad utf-8 byte "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/lg5;->ކ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ੴ;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    check-cast p1, Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getType()Lokhttp3/internal/io/mq5;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mq5;->ჿ:Lokhttp3/internal/io/mq5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "string{\""

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_d

    iget-object v4, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    const/16 v6, 0x7f

    const/16 v7, 0x5c

    if-lt v4, v5, :cond_1

    if-ge v4, v6, :cond_1

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    const/16 v5, 0x22

    if-eq v4, v5, :cond_0

    if-ne v4, v7, :cond_b

    :cond_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    if-gt v4, v6, :cond_a

    const/16 v5, 0x9

    if-eq v4, v5, :cond_9

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0xd

    if-eq v4, v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x30

    const/4 v8, 0x1

    if-lt v5, v6, :cond_3

    const/16 v9, 0x37

    if-gt v5, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    :goto_3
    if-ltz v7, :cond_6

    shr-int v9, v4, v7

    and-int/lit8 v9, v9, 0x7

    add-int/2addr v9, v6

    int-to-char v9, v9

    if-ne v9, v6, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v7, v7, -0x3

    goto :goto_3

    :cond_6
    if-nez v5, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    const-string v4, "\\r"

    goto :goto_4

    :cond_8
    const-string v4, "\\n"

    goto :goto_4

    :cond_9
    const-string v4, "\\t"

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string v5, "\\u"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v4, 0xc

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    :cond_b
    :goto_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/ࠈ;)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    check-cast p1, Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final މ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "utf8"

    return-object v0
.end method

.method public final ސ()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x22

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
