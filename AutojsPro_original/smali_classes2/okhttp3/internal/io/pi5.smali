.class public final Lokhttp3/internal/io/pi5;
.super Lokhttp3/internal/io/a51;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ms5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lokhttp3/internal/io/a51;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 1
    iget p1, p1, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_0

    const-string p1, "catches == null"

    .line 2
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/pi5;->ၰ:Lokhttp3/internal/io/ms5;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus branchingness"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ԯ(Lokhttp3/internal/io/ms5;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "catch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lokhttp3/internal/io/ms5;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0, v2}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/a51$Ԩ;)V
    .locals 0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/a51$Ԩ;->Ԩ(Lokhttp3/internal/io/pi5;)V

    return-void
.end method

.method public final Ԫ()Lokhttp3/internal/io/ms5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pi5;->ၰ:Lokhttp3/internal/io/ms5;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/pi5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-static {v0}, Lokhttp3/internal/io/pi5;->ԯ(Lokhttp3/internal/io/ms5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/a51;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/pi5;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 4
    iget-object v4, p0, Lokhttp3/internal/io/pi5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-interface {v4, p1}, Lokhttp3/internal/io/ms5;->މ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ms5;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lokhttp3/internal/io/pi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/a51;
    .locals 3

    new-instance p1, Lokhttp3/internal/io/pi5;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/pi5;->ၰ:Lokhttp3/internal/io/ms5;

    invoke-direct {p1, v0, v1, p2, v2}, Lokhttp3/internal/io/pi5;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ms5;)V

    return-object p1
.end method
