.class public abstract Lokhttp3/internal/io/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/k9;->Ϳ()Lokhttp3/internal/io/d96;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/d96;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ()Lokhttp3/internal/io/d96;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract Ԩ()Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract ԩ(Lokhttp3/internal/io/vu3;Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z
    .param p1    # Lokhttp3/internal/io/vu3;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/h4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract Ԫ()Lokhttp3/internal/io/k9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method
