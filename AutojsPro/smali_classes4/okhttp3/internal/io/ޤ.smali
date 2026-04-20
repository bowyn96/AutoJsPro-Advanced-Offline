.class public abstract Lokhttp3/internal/io/ޤ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    return-void
.end method

.method public static ֏([B)Lokhttp3/internal/io/ޤ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ޛ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ޛ;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ޛ;->Ԭ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ޕ;

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/ޕ;

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ޤ;->ԭ(Lokhttp3/internal/io/ޤ;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 0

    return-object p0
.end method

.method public abstract ԭ(Lokhttp3/internal/io/ޤ;)Z
.end method

.method public abstract Ԯ(Lokhttp3/internal/io/ޢ;)V
.end method

.method public abstract ԯ()I
.end method

.method public abstract ހ()Z
.end method

.method public ށ()Lokhttp3/internal/io/ޤ;
    .locals 0

    return-object p0
.end method

.method public ރ()Lokhttp3/internal/io/ޤ;
    .locals 0

    return-object p0
.end method
