.class public final Lokhttp3/internal/io/m52;
.super Lokhttp3/internal/io/jf6;
.source "SourceFile"


# instance fields
.field public final ԫ:Lokhttp3/internal/io/ty3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/jf6;-><init>(Lokhttp3/internal/io/nw4;)V

    const-string p1, "local == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    return-void
.end method

.method public static ށ(Lokhttp3/internal/io/ty3;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/ty3;->ޗ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/i52;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 4
    invoke-interface {p0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ty3;->ޘ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Z)Ljava/lang/String;
    .locals 1

    const-string p1, "local-start "

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    invoke-static {v0}, Lokhttp3/internal/io/m52;->ށ(Lokhttp3/internal/io/ty3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԯ(Lokhttp3/internal/io/k0;)Lokhttp3/internal/io/r;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/m52;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/k0;->Ԩ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/m52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;)V

    return-object v0
.end method

.method public final ֏(I)Lokhttp3/internal/io/r;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/m52;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/ty3;->ޚ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/m52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;)V

    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 2

    new-instance p1, Lokhttp3/internal/io/m52;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/m52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;)V

    return-object p1
.end method
