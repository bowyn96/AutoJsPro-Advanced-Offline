.class public final Lokhttp3/internal/io/إ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/إ$Ԯ;,
        Lokhttp3/internal/io/إ$Ԫ;,
        Lokhttp3/internal/io/إ$Ԭ;,
        Lokhttp3/internal/io/إ$Ԩ;,
        Lokhttp3/internal/io/إ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/nio/ByteBuffer;

.field public Ԩ:Lokhttp3/internal/io/إ$Ԭ;

.field public ԩ:Lokhttp3/internal/io/إ$Ԫ;

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:Ljava/lang/String;

.field public ԭ:Ljava/lang/String;

.field public Ԯ:I

.field public ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0625$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ֏:Ljava/nio/ByteBuffer;

.field public ؠ:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/إ;->ԫ:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/إ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/إ$Ԩ;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget v1, v0, Lokhttp3/internal/io/إ$Ԩ;->Ϳ:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/إ$Ԩ;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/إ;->Ϳ:Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    new-instance p1, Lokhttp3/internal/io/إ$Ԯ;

    const-string v0, "No XML chunk in file"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Ԯ(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static ֏(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 3

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end > capacity: "

    const-string v1, " > "

    .line 1
    invoke-static {p1, p2, v1, v0}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "end < start: "

    const-string v1, " < "

    .line 3
    invoke-static {v0, p2, v1, p1}, Lokhttp3/internal/io/w32;->Ϳ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "start: "

    .line 5
    invoke-static {p2, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ؠ(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    cmp-long v0, p3, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, p3, v1

    if-gtz v3, :cond_0

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-static {p0, p2, p1}, Lokhttp3/internal/io/إ;->֏(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "end > capacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "end < start: "

    const-string v1, " < "

    .line 1
    invoke-static {v0, p3, p4, v1}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "start: "

    .line 3
    invoke-static {p3, p1, p2}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Ϳ(I)Lokhttp3/internal/io/إ$Ϳ;
    .locals 11

    iget v0, p0, Lokhttp3/internal/io/إ;->ԫ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    if-ltz p1, :cond_3

    iget v0, p0, Lokhttp3/internal/io/إ;->Ԯ:I

    if-ge p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/إ;->ԯ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lokhttp3/internal/io/إ;->Ԯ:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/إ;->ԯ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/إ;->Ԯ:I

    if-ge v0, v1, :cond_1

    iget v1, p0, Lokhttp3/internal/io/إ;->ؠ:I

    mul-int v2, v0, v1

    iget-object v3, p0, Lokhttp3/internal/io/إ;->֏:Ljava/nio/ByteBuffer;

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1}, Lokhttp3/internal/io/إ;->֏(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    invoke-static {v1}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v5, v2, 0xff

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iget-object v9, p0, Lokhttp3/internal/io/إ;->ԯ:Ljava/util/ArrayList;

    new-instance v10, Lokhttp3/internal/io/إ$Ϳ;

    long-to-int v6, v1

    iget-object v7, p0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    iget-object v8, p0, Lokhttp3/internal/io/إ;->ԩ:Lokhttp3/internal/io/إ$Ԫ;

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/إ$Ϳ;-><init>(JIILokhttp3/internal/io/إ$Ԭ;Lokhttp3/internal/io/إ$Ԫ;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/إ;->ԯ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/إ$Ϳ;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index must be <= attr count ("

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget v1, p0, Lokhttp3/internal/io/إ;->Ԯ:I

    const-string v2, ")"

    .line 7
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/kf2;->Ϳ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Current event not a START_ELEMENT"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/إ;->ԫ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/إ;->Ԯ:I

    return v0
.end method

.method public final ԩ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/إ;->Ϳ(I)Lokhttp3/internal/io/إ$Ϳ;

    move-result-object p1

    .line 1
    iget v0, p1, Lokhttp3/internal/io/إ$Ϳ;->Ԩ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/إ$Ԯ;

    const-string v1, "Cannot coerce to int: value type "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->Ԩ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->ԩ:I

    return p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԫ(I)I
    .locals 6

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/إ;->Ϳ(I)Lokhttp3/internal/io/إ$Ϳ;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/إ$Ϳ;->ԫ:Lokhttp3/internal/io/إ$Ԫ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lokhttp3/internal/io/إ$Ϳ;->Ϳ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 2
    iget p1, v0, Lokhttp3/internal/io/إ$Ԫ;->Ԩ:I

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p1, v2

    iget-object v0, v0, Lokhttp3/internal/io/إ$Ԫ;->Ϳ:Ljava/nio/ByteBuffer;

    mul-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final ԫ(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/إ;->Ϳ(I)Lokhttp3/internal/io/إ$Ϳ;

    move-result-object p1

    .line 1
    iget v0, p1, Lokhttp3/internal/io/إ$Ϳ;->Ԩ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lokhttp3/internal/io/إ$Ԯ;

    const-string v1, "Cannot coerce to string: value type "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->Ԩ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->ԩ:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    goto :goto_1

    :pswitch_2
    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->ԩ:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/إ$Ϳ;->Ԫ:Lokhttp3/internal/io/إ$Ԭ;

    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->ԩ:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/إ$Ԭ;->Ϳ(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->ԩ:I

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/ೠ;->Ϳ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ԭ(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/إ;->Ϳ(I)Lokhttp3/internal/io/إ$Ϳ;

    move-result-object p1

    iget p1, p1, Lokhttp3/internal/io/إ$Ϳ;->Ԩ:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/إ;->ԫ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/إ;->Ԭ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԯ()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/io/إ;->ԫ:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    iget v1, v0, Lokhttp3/internal/io/إ;->Ԫ:I

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/إ;->Ԫ:I

    :cond_0
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/إ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lokhttp3/internal/io/إ;->Ϳ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lokhttp3/internal/io/إ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/إ$Ԩ;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    iget v4, v1, Lokhttp3/internal/io/إ$Ԩ;->Ϳ:I

    if-eq v4, v2, :cond_e

    const/16 v5, 0x180

    if-eq v4, v5, :cond_c

    const/16 v5, 0x102

    const-string v6, ""

    const-wide v7, 0xffffffffL

    const-string v9, " bytes"

    const-string v10, "Named element encountered before string pool"

    const/4 v11, 0x0

    if-eq v4, v5, :cond_6

    const/16 v5, 0x103

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v2, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lokhttp3/internal/io/إ$Ԩ;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0x8

    if-lt v2, v4, :cond_4

    invoke-static {v1}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v1}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iget-object v9, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    invoke-virtual {v9, v1, v2}, Lokhttp3/internal/io/إ$Ԭ;->Ϳ(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/إ;->Ԭ:Ljava/lang/String;

    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    invoke-virtual {v1, v4, v5}, Lokhttp3/internal/io/إ$Ԭ;->Ϳ(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iput-object v6, v0, Lokhttp3/internal/io/إ;->ԭ:Ljava/lang/String;

    iput v3, v0, Lokhttp3/internal/io/إ;->ԫ:I

    iput-object v11, v0, Lokhttp3/internal/io/إ;->ԯ:Ljava/util/ArrayList;

    iput-object v11, v0, Lokhttp3/internal/io/إ;->֏:Ljava/nio/ByteBuffer;

    return v3

    :cond_4
    new-instance v2, Lokhttp3/internal/io/إ$Ԯ;

    const-string v3, "End element chunk too short. Need at least 8 bytes. Available: "

    .line 3
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    invoke-direct {v1, v10}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v2, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lokhttp3/internal/io/إ$Ԩ;->Ԩ()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_a

    invoke-static {v1}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v1}, Lokhttp3/internal/io/إ;->Ԯ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    and-int/2addr v11, v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    and-int/2addr v10, v12

    int-to-long v12, v9

    int-to-long v14, v10

    int-to-long v7, v11

    mul-long v14, v14, v7

    add-long/2addr v14, v12

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    const-string v8, ", max: "

    if-gt v9, v7, :cond_9

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    move-object/from16 v16, v6

    int-to-long v6, v7

    cmp-long v9, v14, v6

    if-gtz v9, :cond_8

    iget-object v6, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/io/إ$Ԭ;->Ϳ(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lokhttp3/internal/io/إ;->Ԭ:Ljava/lang/String;

    const-wide v4, 0xffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    move-object/from16 v6, v16

    goto :goto_2

    :cond_7
    iget-object v4, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    invoke-virtual {v4, v2, v3}, Lokhttp3/internal/io/إ$Ԭ;->Ϳ(J)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iput-object v6, v0, Lokhttp3/internal/io/إ;->ԭ:Ljava/lang/String;

    iput v10, v0, Lokhttp3/internal/io/إ;->Ԯ:I

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/io/إ;->ԯ:Ljava/util/ArrayList;

    iput v11, v0, Lokhttp3/internal/io/إ;->ؠ:I

    invoke-static {v1, v12, v13, v14, v15}, Lokhttp3/internal/io/إ;->ؠ(Ljava/nio/ByteBuffer;JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/إ;->֏:Ljava/nio/ByteBuffer;

    iget v1, v0, Lokhttp3/internal/io/إ;->Ԫ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lokhttp3/internal/io/إ;->Ԫ:I

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_8
    new-instance v2, Lokhttp3/internal/io/إ$Ԯ;

    const-string v3, "Attributes end offset out of bounds: "

    .line 7
    invoke-static {v3, v14, v15, v8}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, Lokhttp3/internal/io/إ$Ԯ;

    const-string v3, "Attributes start offset out of bounds: "

    .line 9
    invoke-static {v3, v9, v8}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Lokhttp3/internal/io/إ$Ԯ;

    const-string v3, "Start element chunk too short. Need at least 20 bytes. Available: "

    .line 11
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    invoke-direct {v1, v10}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v4, v0, Lokhttp3/internal/io/إ;->ԩ:Lokhttp3/internal/io/إ$Ԫ;

    if-nez v4, :cond_d

    new-instance v4, Lokhttp3/internal/io/إ$Ԫ;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/إ$Ԫ;-><init>(Lokhttp3/internal/io/إ$Ԩ;)V

    iput-object v4, v0, Lokhttp3/internal/io/إ;->ԩ:Lokhttp3/internal/io/إ$Ԫ;

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    const-string v2, "Multiple resource maps not supported"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v4, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    if-nez v4, :cond_f

    new-instance v4, Lokhttp3/internal/io/إ$Ԭ;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/إ$Ԭ;-><init>(Lokhttp3/internal/io/إ$Ԩ;)V

    iput-object v4, v0, Lokhttp3/internal/io/إ;->Ԩ:Lokhttp3/internal/io/إ$Ԭ;

    goto/16 :goto_0

    :cond_f
    new-instance v1, Lokhttp3/internal/io/إ$Ԯ;

    const-string v2, "Multiple string pools not supported"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/إ$Ԯ;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_3
    const/4 v1, 0x2

    :goto_4
    iput v1, v0, Lokhttp3/internal/io/إ;->ԫ:I

    return v1
.end method
