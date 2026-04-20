.class public Lokhttp3/internal/io/ఘ;
.super Lokhttp3/internal/io/ޢ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ޢ;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ޢ;
    .locals 0

    return-object p0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޢ;
    .locals 0

    return-object p0
.end method

.method public final ԯ(Lokhttp3/internal/io/ޕ;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޤ;->ށ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/ޤ;->Ԯ(Lokhttp3/internal/io/ޢ;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
