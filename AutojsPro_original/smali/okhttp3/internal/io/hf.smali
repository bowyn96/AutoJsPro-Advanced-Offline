.class public final Lokhttp3/internal/io/hf;
.super Lokhttp3/internal/io/nf$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/nf$\u037f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lokhttp3/internal/io/nf;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/hf;->ԩ:Lokhttp3/internal/io/nf;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/nf$Ϳ;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;
    .locals 0

    iget-object p1, p1, Lokhttp3/internal/io/m95;->ԩ:Lokhttp3/internal/io/m95$Ϳ;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/q21;)Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(ILokhttp3/internal/io/q21;II)V
    .locals 0

    if-ltz p4, :cond_0

    const p1, 0xffff

    if-gt p4, p1, :cond_0

    iget-object p1, p2, Lokhttp3/internal/io/q21;->ԩ:[S

    int-to-short p2, p4

    aput-short p2, p1, p3

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ff;

    const-string p2, "type ID not in [0, 0xffff]: "

    .line 1
    invoke-static {p2, p4}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Lokhttp3/internal/io/ff;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Ljava/lang/Comparable;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/hf;->ԩ:Lokhttp3/internal/io/nf;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    return-void
.end method
