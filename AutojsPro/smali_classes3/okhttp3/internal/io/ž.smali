.class public final Lokhttp3/internal/io/ž;
.super Lokhttp3/internal/io/ɔ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ɔ;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ž;->֏(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ž;

    move-result-object p1

    return-object p1
.end method

.method public final ԩ()Lokhttp3/internal/io/en1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/en1$Ϳ;->ၰ:Lokhttp3/internal/io/en1$Ϳ;

    return-object v0
.end method

.method public final bridge synthetic Ԯ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ھ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ž;->֏(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ž;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ԯ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ɔ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ž;->֏(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ž;

    move-result-object p1

    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ž;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/st5;->Ԩ:Lokhttp3/internal/io/ט;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ž;

    iget-object v1, p0, Lokhttp3/internal/io/st5;->Ϳ:Lokhttp3/internal/io/cs5;

    iget-object v2, p0, Lokhttp3/internal/io/ɔ;->ԩ:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/ž;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
