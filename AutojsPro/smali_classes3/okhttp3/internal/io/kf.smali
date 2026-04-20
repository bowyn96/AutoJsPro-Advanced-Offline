.class public final Lokhttp3/internal/io/kf;
.super Lokhttp3/internal/io/nf$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/nf$\u037f<",
        "Lokhttp3/internal/io/v10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ԩ:Lokhttp3/internal/io/nf;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kf;->ԩ:Lokhttp3/internal/io/nf;

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/nf$Ϳ;-><init>(Lokhttp3/internal/io/nf;Lokhttp3/internal/io/ob$Ԯ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/m95;)Lokhttp3/internal/io/m95$Ϳ;
    .locals 0

    iget-object p1, p1, Lokhttp3/internal/io/m95;->ԫ:Lokhttp3/internal/io/m95$Ϳ;

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/ob$Ԯ;Lokhttp3/internal/io/q21;)Ljava/lang/Comparable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ބ()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/internal/io/ob$Ԯ;->ԯ()I

    move-result p1

    .line 2
    new-instance v2, Lokhttp3/internal/io/v10;

    iget-object v3, p2, Lokhttp3/internal/io/q21;->Ϳ:Lokhttp3/internal/io/ob;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result v0

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/q21;->ԫ(I)I

    move-result v1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/q21;->Ԫ(I)I

    move-result p1

    invoke-direct {v2, v3, v0, v1, p1}, Lokhttp3/internal/io/v10;-><init>(Lokhttp3/internal/io/ob;III)V

    return-object v2
.end method

.method public final Ԭ(ILokhttp3/internal/io/q21;II)V
    .locals 0

    if-ltz p4, :cond_0

    const p1, 0xffff

    if-gt p4, p1, :cond_0

    iget-object p1, p2, Lokhttp3/internal/io/q21;->ԫ:[S

    int-to-short p2, p4

    aput-short p2, p1, p3

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/ff;

    const-string p2, "field ID not in [0, 0xffff]: "

    .line 1
    invoke-static {p2, p4}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p1, p2}, Lokhttp3/internal/io/ff;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Ljava/lang/Comparable;)V
    .locals 2

    check-cast p1, Lokhttp3/internal/io/v10;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/kf;->ԩ:Lokhttp3/internal/io/nf;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/nf;->ԭ:Lokhttp3/internal/io/ob$Ԯ;

    .line 3
    iget v1, p1, Lokhttp3/internal/io/v10;->ၦ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    iget v1, p1, Lokhttp3/internal/io/v10;->ၮ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ob$Ԯ;->ތ(I)V

    iget p1, p1, Lokhttp3/internal/io/v10;->ၯ:I

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ob$Ԯ;->އ(I)V

    return-void
.end method
