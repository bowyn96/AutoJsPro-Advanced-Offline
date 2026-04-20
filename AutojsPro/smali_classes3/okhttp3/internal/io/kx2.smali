.class public final Lokhttp3/internal/io/kx2;
.super Lokhttp3/internal/io/qe;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/om2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/kx2$ކ;,
        Lokhttp3/internal/io/kx2$Ԭ;,
        Lokhttp3/internal/io/kx2$Ԫ;,
        Lokhttp3/internal/io/kx2$Ԩ;,
        Lokhttp3/internal/io/kx2$֏;,
        Lokhttp3/internal/io/kx2$ބ;,
        Lokhttp3/internal/io/kx2$ޅ;,
        Lokhttp3/internal/io/kx2$ނ;,
        Lokhttp3/internal/io/kx2$ށ;,
        Lokhttp3/internal/io/kx2$ރ;,
        Lokhttp3/internal/io/kx2$ހ;,
        Lokhttp3/internal/io/kx2$Ԯ;,
        Lokhttp3/internal/io/kx2$ؠ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/qe;",
        "Lokhttp3/internal/io/om2<",
        "Lokhttp3/internal/io/fc;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԭ:[B

.field public static final Ԯ:[B


# instance fields
.field public final ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/kx2$ހ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/u13;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/kx2$ކ;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/internal/io/kx2;->ԭ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/internal/io/kx2;->Ԯ:[B

    return-void

    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0x6ft
        0x61t
        0x74t
        0xat
    .end array-data
.end method

.method public constructor <init>([BLokhttp3/internal/io/kx2$ކ;)V
    .locals 12
    .param p1    # [B
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kx2$ކ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/qe;-><init>([BI)V

    .line 2
    array-length v1, p1

    const/16 v2, 0x34

    if-lt v1, v2, :cond_e

    invoke-static {p1}, Lokhttp3/internal/io/kx2;->ނ([B)V

    const/4 v1, 0x4

    aget-byte v2, p1, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/io/kx2;->ԩ:Z

    goto :goto_0

    :cond_0
    aget-byte v2, p1, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_d

    iput-boolean v3, p0, Lokhttp3/internal/io/kx2;->ԩ:Z

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/kx2;->ށ()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/kx2$ރ;

    .line 4
    iget-object v5, v4, Lokhttp3/internal/io/kx2$ރ;->Ԩ:Lokhttp3/internal/io/kx2;

    iget v6, v4, Lokhttp3/internal/io/kx2$ރ;->Ϳ:I

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/qe;->ԩ(I)I

    move-result v5

    const/16 v6, 0xb

    if-ne v5, v6, :cond_1

    .line 5
    new-instance v2, Lokhttp3/internal/io/kx2$ޅ;

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/io/kx2$ޅ;-><init>(Lokhttp3/internal/io/kx2;Lokhttp3/internal/io/kx2$ރ;)V

    .line 6
    new-instance v4, Lokhttp3/internal/io/lx2;

    invoke-direct {v4, v2}, Lokhttp3/internal/io/lx2;-><init>(Lokhttp3/internal/io/kx2$ޅ;)V

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/kx2$ޅ$Ԫ;

    invoke-virtual {v4}, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->Ϳ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "oatdata"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance p1, Lokhttp3/internal/io/kx2$ހ;

    .line 8
    :try_start_0
    iget-object v2, v4, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->Ԩ:Lokhttp3/internal/io/kx2$ޅ;

    iget-object v2, v2, Lokhttp3/internal/io/kx2$ޅ;->ԫ:Lokhttp3/internal/io/kx2;

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/io/kx2;->ށ()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-virtual {v4}, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->Ԩ()I

    move-result v5

    check-cast v2, Lokhttp3/internal/io/kx2$Ϳ;

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/kx2$Ϳ;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/kx2$ރ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lokhttp3/internal/io/kx2$ރ;->Ϳ()J

    move-result-wide v5

    invoke-virtual {v2}, Lokhttp3/internal/io/kx2$ރ;->Ԫ()I

    move-result v7

    invoke-virtual {v2}, Lokhttp3/internal/io/kx2$ރ;->ԫ()I

    move-result v2

    invoke-virtual {v4}, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->ԩ()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-ltz v10, :cond_3

    int-to-long v10, v2

    add-long/2addr v10, v5

    cmp-long v2, v8, v10

    if-gez v2, :cond_3

    int-to-long v7, v7

    invoke-virtual {v4}, Lokhttp3/internal/io/kx2$ޅ$Ԫ;->ԩ()J

    move-result-wide v9

    sub-long/2addr v9, v5

    add-long/2addr v9, v7

    long-to-int v2, v9

    .line 11
    invoke-direct {p1, p0, v2}, Lokhttp3/internal/io/kx2$ހ;-><init>(Lokhttp3/internal/io/kx2;I)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "symbol address lies outside it\'s associated section"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "Section index for symbol is out of bounds"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_b

    .line 13
    iput-object p1, p0, Lokhttp3/internal/io/kx2;->Ԫ:Lokhttp3/internal/io/kx2$ހ;

    const/4 v2, 0x0

    .line 14
    :goto_2
    sget-object v4, Lokhttp3/internal/io/kx2;->Ԯ:[B

    if-ge v2, v1, :cond_6

    iget-object v5, p1, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    iget-object v5, v5, Lokhttp3/internal/io/qe;->Ϳ:[B

    iget v6, p1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    add-int/2addr v6, v2

    aget-byte v5, v5, v6

    aget-byte v4, v4, v2

    if-eq v5, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v2, 0x7

    if-ge v1, v2, :cond_8

    iget-object v2, p1, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    iget-object v2, v2, Lokhttp3/internal/io/qe;->Ϳ:[B

    iget v4, p1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    add-int/2addr v4, v1

    aget-byte v5, v2, v4

    const/16 v6, 0x30

    if-lt v5, v6, :cond_9

    aget-byte v2, v2, v4

    const/16 v4, 0x39

    if-le v2, v4, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p1, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    iget-object v1, v1, Lokhttp3/internal/io/qe;->Ϳ:[B

    iget v4, p1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    add-int/2addr v4, v2

    aget-byte v1, v1, v4

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result p1

    .line 16
    new-instance v0, Lokhttp3/internal/io/u13;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/u13;-><init>(II)V

    .line 17
    iput-object v0, p0, Lokhttp3/internal/io/kx2;->ԫ:Lokhttp3/internal/io/u13;

    iput-object p2, p0, Lokhttp3/internal/io/kx2;->Ԭ:Lokhttp3/internal/io/kx2$ކ;

    return-void

    :cond_a
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "Invalid oat magic value"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "Oat file has no oatdata symbol"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_c
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "Oat file has no symbol table"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_d
    new-instance p2, Lokhttp3/internal/io/kx2$Ԫ;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x5

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Invalid word-size value: %x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    new-instance p1, Lokhttp3/internal/io/kx2$Ԭ;

    invoke-direct {p1}, Lokhttp3/internal/io/kx2$Ԭ;-><init>()V

    throw p1
.end method

.method public static ؠ(Ljava/io/InputStream;Lokhttp3/internal/io/kx2$ކ;)Lokhttp3/internal/io/kx2;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/kx2$ކ;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    new-array v0, v0, [B

    :try_start_0
    invoke-static {p0, v0}, Lokhttp3/internal/io/छ;->Ԩ(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-static {v0}, Lokhttp3/internal/io/kx2;->ނ([B)V

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    invoke-static {p0}, Lokhttp3/internal/io/छ;->ԩ(Ljava/io/InputStream;)[B

    move-result-object p0

    new-instance v0, Lokhttp3/internal/io/kx2;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/kx2;-><init>([BLokhttp3/internal/io/kx2$ކ;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance p1, Lokhttp3/internal/io/kx2$Ԭ;

    invoke-direct {p1}, Lokhttp3/internal/io/kx2$Ԭ;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "InputStream must support mark"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ނ([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lokhttp3/internal/io/kx2;->ԭ:[B

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/kx2$Ԭ;

    invoke-direct {p0}, Lokhttp3/internal/io/kx2$Ԭ;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/om2$Ϳ;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/internal/io/kx2$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/kx2$Ԩ;-><init>(Lokhttp3/internal/io/kx2;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/kx2$Ԩ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/kx2$Ԩ;->Ԩ()Lokhttp3/internal/io/kx2$֏;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/kx2$֏;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final ހ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/kx2;->Ԫ:Lokhttp3/internal/io/kx2$ހ;

    invoke-virtual {v0}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final ށ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/kx2$\u0783;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/kx2;->ԩ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qe;->ԫ(I)I

    move-result v0

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v1

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v1

    const/16 v2, 0x30

    :goto_0
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/qe;->֏(I)I

    move-result v2

    mul-int v3, v1, v2

    add-int/2addr v3, v0

    iget-object v4, p0, Lokhttp3/internal/io/qe;->Ϳ:[B

    array-length v4, v4

    if-gt v3, v4, :cond_1

    new-instance v3, Lokhttp3/internal/io/kx2$Ϳ;

    invoke-direct {v3, p0, v2, v0, v1}, Lokhttp3/internal/io/kx2$Ϳ;-><init>(Lokhttp3/internal/io/kx2;III)V

    return-object v3

    :cond_1
    new-instance v0, Lokhttp3/internal/io/kx2$Ԫ;

    const-string v1, "The ELF section headers extend past the end of the file"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw v0
.end method
