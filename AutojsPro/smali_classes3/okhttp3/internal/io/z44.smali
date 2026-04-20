.class public final Lokhttp3/internal/io/z44;
.super Lokhttp3/internal/io/x44;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yo5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/x44;-><init>(Lokhttp3/internal/io/yo5;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/yo5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/x44;-><init>(Lokhttp3/internal/io/yo5;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/x44;->Ԩ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "dup can\'t be called for a token stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final Ԯ()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/x44;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ul5;

    iget-object v1, p0, Lokhttp3/internal/io/x44;->Ԭ:Lokhttp3/internal/io/yo5;

    invoke-interface {v1, v0}, Lokhttp3/internal/io/yo5;->ؠ(Lokhttp3/internal/io/ul5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
