.class public final Lokhttp3/internal/io/mf;
.super Lokhttp3/internal/io/nf$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/nf$\u037f<",
        "Lokhttp3/internal/io/\u0917;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lokhttp3/internal/io/nf;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mf;->ԩ:Lokhttp3/internal/io/nf;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/nf$Ϳ;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;
    .locals 0

    iget-object p1, p1, Lokhttp3/internal/io/m95;->ބ:Lokhttp3/internal/io/m95$Ϳ;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/q21;)Ljava/lang/Comparable;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->readByte()B

    move-result v0

    iget-object v1, p1, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    new-instance v2, Lokhttp3/internal/io/tr;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, Lokhttp3/internal/io/tr;-><init>(Lokhttp3/internal/io/ஏ;I)V

    invoke-virtual {v2}, Lokhttp3/internal/io/tr;->ԭ()V

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    new-array v2, v2, [B

    iget-object v4, p1, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p1, Lokhttp3/internal/io/ob$Ԯ;->Ԩ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Lokhttp3/internal/io/ǁ;

    const/16 v1, 0x20

    invoke-direct {p1, v1}, Lokhttp3/internal/io/ǁ;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/q21$Ϳ;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/io/q21$Ϳ;-><init>(Lokhttp3/internal/io/q21;Lokhttp3/internal/io/ಠ;)V

    .line 5
    new-instance v4, Lokhttp3/internal/io/tr;

    .line 6
    new-instance v5, Lokhttp3/internal/io/ਹ;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/ਹ;-><init>([B)V

    .line 7
    invoke-direct {v4, v5, v3}, Lokhttp3/internal/io/tr;-><init>(Lokhttp3/internal/io/ஏ;I)V

    .line 8
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/q21$Ϳ;->Ԩ(Lokhttp3/internal/io/tr;)V

    .line 9
    new-instance v1, Lokhttp3/internal/io/ग;

    iget-object p2, p2, Lokhttp3/internal/io/q21;->Ϳ:Lokhttp3/internal/io/ob;

    new-instance v2, Lokhttp3/internal/io/sr;

    invoke-virtual {p1}, Lokhttp3/internal/io/ǁ;->ؠ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lokhttp3/internal/io/sr;-><init>([B)V

    invoke-direct {v1, p2, v0, v2}, Lokhttp3/internal/io/ग;-><init>(Lokhttp3/internal/io/ob;BLokhttp3/internal/io/sr;)V

    return-object v1
.end method

.method public final Ԭ(ILokhttp3/internal/io/q21;II)V
    .locals 0

    iget-object p3, p0, Lokhttp3/internal/io/mf;->ԩ:Lokhttp3/internal/io/nf;

    .line 1
    iget-object p3, p3, Lokhttp3/internal/io/nf;->ކ:Lokhttp3/internal/io/ob$Ԯ;

    .line 2
    invoke-virtual {p3}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p1, :cond_0

    if-lez p3, :cond_0

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/q21;->Ԯ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final ԭ(Ljava/lang/Comparable;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ग;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/mf;->ԩ:Lokhttp3/internal/io/nf;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/nf;->ކ:Lokhttp3/internal/io/ob$Ԯ;

    .line 3
    iget-byte v1, p1, Lokhttp3/internal/io/ग;->ၦ:B

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ob$Ԯ;->writeByte(I)V

    iget-object p1, p1, Lokhttp3/internal/io/ग;->ၮ:Lokhttp3/internal/io/sr;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/sr;->ၥ:[B

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob$Ԯ;->ކ([B)V

    return-void
.end method
