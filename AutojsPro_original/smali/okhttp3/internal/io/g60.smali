.class public abstract Lokhttp3/internal/io/g60;
.super Lokhttp3/internal/io/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/r;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ࠚ;->ؠ()I

    move-result v0

    return v0
.end method

.method public final Ԭ(Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/oi;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/ࠚ;->ޘ(Lokhttp3/internal/io/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/ࠚ;->ޚ(Lokhttp3/internal/io/r;Z)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " // "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ֏(I)Lokhttp3/internal/io/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/uy3;->ޤ(I)Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r;->ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/ɫ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    .line 3
    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/io/ࠚ;->ࡩ(Lokhttp3/internal/io/ɫ;Lokhttp3/internal/io/r;)V

    return-void
.end method
