.class public Lokhttp3/internal/io/z40;
.super Lokhttp3/internal/io/y40;
.source "SourceFile"


# direct methods
.method public static final ֏(Ljava/io/File;I)Lokhttp3/internal/io/v40;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lokhttp3/internal/io/rn5;->ԩ(ILjava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/v40;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/v40;-><init>(Ljava/io/File;I)V

    return-object v0
.end method
