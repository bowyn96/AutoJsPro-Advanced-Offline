.class public final Lokhttp3/internal/io/gf;
.super Lokhttp3/internal/io/nf$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/nf$\u037f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lokhttp3/internal/io/nf;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gf;->ԩ:Lokhttp3/internal/io/nf;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/nf$Ϳ;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;
    .locals 0

    iget-object p1, p1, Lokhttp3/internal/io/m95;->Ԩ:Lokhttp3/internal/io/m95$Ϳ;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/q21;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ށ()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(ILokhttp3/internal/io/q21;II)V
    .locals 0

    iget-object p1, p2, Lokhttp3/internal/io/q21;->Ԩ:[I

    aput p4, p1, p3

    return-void
.end method

.method public final ԭ(Ljava/lang/Comparable;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gf;->ԩ:Lokhttp3/internal/io/nf;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/nf;->އ:Lokhttp3/internal/io/m95;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/m95;->ނ:Lokhttp3/internal/io/m95$Ϳ;

    iget v2, v1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lokhttp3/internal/io/m95$Ϳ;->ၦ:I

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/nf;->ހ:Lokhttp3/internal/io/ob$Ԯ;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/ob$Ԯ;->ԭ()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/gf;->ԩ:Lokhttp3/internal/io/nf;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/nf;->ހ:Lokhttp3/internal/io/ob$Ԯ;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ob$Ԯ;->ފ(I)V

    invoke-static {p1}, Lokhttp3/internal/io/ch;->Ԭ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob$Ԯ;->ކ([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob$Ԯ;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
