.class public Lokhttp3/internal/io/ھ;
.super Lokhttp3/internal/io/st5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/st5;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Ϳ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/rt5;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ھ;->Ԯ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ھ;

    move-result-object p1

    return-object p1
.end method

.method public ԩ()Lokhttp3/internal/io/en1$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/en1$Ϳ;->ၮ:Lokhttp3/internal/io/en1$Ϳ;

    return-object v0
.end method

.method public Ԯ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ھ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/st5;->Ԩ:Lokhttp3/internal/io/ט;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ھ;

    iget-object v1, p0, Lokhttp3/internal/io/st5;->Ϳ:Lokhttp3/internal/io/cs5;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/ھ;-><init>(Lokhttp3/internal/io/cs5;Lokhttp3/internal/io/ט;)V

    :goto_0
    return-object v0
.end method
