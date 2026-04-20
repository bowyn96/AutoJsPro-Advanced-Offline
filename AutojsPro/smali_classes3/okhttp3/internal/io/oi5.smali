.class public final Lokhttp3/internal/io/oi5;
.super Lokhttp3/internal/io/ڞ;
.source "SourceFile"


# instance fields
.field public final ၵ:Lokhttp3/internal/io/ms5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/ڞ;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ࠈ;)V

    .line 1
    iget p1, p1, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const-string p1, "catches == null"

    .line 2
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/oi5;->ၵ:Lokhttp3/internal/io/ms5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a51$Ԩ;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/a51$Ԩ;->ԩ(Lokhttp3/internal/io/oi5;)V

    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/ms5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/oi5;->ၵ:Lokhttp3/internal/io/ms5;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    .line 2
    invoke-interface {v0}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lokhttp3/internal/io/ੴ;

    if-eqz v2, :cond_0

    check-cast v0, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, " "

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/oi5;->ၵ:Lokhttp3/internal/io/ms5;

    invoke-static {v1}, Lokhttp3/internal/io/pi5;->ԯ(Lokhttp3/internal/io/ms5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/a51;
    .locals 7

    new-instance v6, Lokhttp3/internal/io/oi5;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/oi5;->ၵ:Lokhttp3/internal/io/ms5;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ms5;->މ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ms5;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/oi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)V

    return-object v6
.end method

.method public final ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;
    .locals 6

    new-instance p1, Lokhttp3/internal/io/oi5;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/oi5;->ၵ:Lokhttp3/internal/io/ms5;

    .line 4
    iget-object v5, p0, Lokhttp3/internal/io/ڞ;->ၰ:Lokhttp3/internal/io/ࠈ;

    move-object v0, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/oi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;Lokhttp3/internal/io/ࠈ;)V

    return-object p1
.end method
