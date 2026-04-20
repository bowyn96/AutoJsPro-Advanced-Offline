.class public final Lokhttp3/internal/io/ঋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ঋ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[B

.field public final Ԩ:I

.field public ԩ:I

.field public final Ԫ:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ঋ;->Ԫ:Ljava/io/OutputStream;

    iput-object p2, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    array-length p1, p2

    iput p1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ખ;)I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static Ԩ(II)I
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result p0

    invoke-static {p1}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static ԩ(II)I
    .locals 0

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result p0

    invoke-static {p1}, Lokhttp3/internal/io/ঋ;->Ԫ(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Ԫ(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static ԫ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I
    .locals 1

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԯ(I)I

    move-result p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->getSerializedSize()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)I
    .locals 1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static ԭ(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static Ԯ(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static ԯ(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x0

    invoke-static {p0}, Lokhttp3/internal/io/ঋ;->ԭ(I)I

    move-result p0

    return p0
.end method

.method public static ؠ(Ljava/io/OutputStream;I)Lokhttp3/internal/io/ঋ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ঋ;

    new-array p1, p1, [B

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ঋ;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method


# virtual methods
.method public final ֏()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ঋ;->Ԫ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ঋ;->ހ()V

    :cond_0
    return-void
.end method

.method public final ހ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ঋ;->Ԫ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    iget v2, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ঋ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ঋ$Ϳ;-><init>()V

    throw v0
.end method

.method public final ށ(Lokhttp3/internal/io/ખ;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ވ(Lokhttp3/internal/io/ખ;)V

    return-void
.end method

.method public final ނ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    return-void
.end method

.method public final ރ(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ঋ;->ބ(I)V

    return-void
.end method

.method public final ބ(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/ঋ;->ލ(J)V

    :goto_0
    return-void
.end method

.method public final ޅ(ILkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ঋ;->ގ(II)V

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->Ϳ(Lokhttp3/internal/io/ঋ;)V

    return-void
.end method

.method public final ކ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;)V
    .locals 1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;->Ϳ(Lokhttp3/internal/io/ঋ;)V

    return-void
.end method

.method public final އ(I)V
    .locals 3

    int-to-byte p1, p1

    iget v0, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    iget v1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ঋ;->ހ()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    iget v1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final ވ(Lokhttp3/internal/io/ખ;)V
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    invoke-virtual {p1, v1, v3, v2, v0}, Lokhttp3/internal/io/ખ;->ԫ([BIII)V

    iget p1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    invoke-virtual {p1, v4, v3, v2, v1}, Lokhttp3/internal/io/ખ;->ԫ([BIII)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    iput v1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ঋ;->ހ()V

    iget v1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    invoke-virtual {p1, v1, v2, v3, v0}, Lokhttp3/internal/io/ખ;->ԫ([BIII)V

    iput v0, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ঋ;->Ԫ:Ljava/io/OutputStream;

    if-ltz v2, :cond_5

    if-ltz v0, :cond_4

    add-int v3, v2, v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v4

    if-gt v3, v4, :cond_3

    if-lez v0, :cond_2

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/internal/io/ખ;->އ(Ljava/io/OutputStream;II)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Source end offset exceeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Source offset < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final މ([B)V
    .locals 5

    array-length v0, p1

    iget v1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    iput v1, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    invoke-virtual {p0}, Lokhttp3/internal/io/ঋ;->ހ()V

    iget v1, p0, Lokhttp3/internal/io/ঋ;->Ԩ:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ঋ;->Ϳ:[B

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lokhttp3/internal/io/ঋ;->ԩ:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ঋ;->Ԫ:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final ފ(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->އ(I)V

    return-void
.end method

.method public final ދ(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->އ(I)V

    return-void
.end method

.method public final ތ(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->އ(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public final ލ(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ঋ;->އ(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ঋ;->އ(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public final ގ(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ঋ;->ތ(I)V

    return-void
.end method
