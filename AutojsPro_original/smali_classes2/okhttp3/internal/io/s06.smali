.class public abstract Lokhttp3/internal/io/s06;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/ࠉ;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ࠉ;->ၯ:Lokhttp3/internal/io/ࠉ;

    if-eq p0, v1, :cond_2

    sget-object v1, Lokhttp3/internal/io/ࠉ;->ၰ:Lokhttp3/internal/io/ࠉ;

    if-eq p0, v1, :cond_2

    if-eqz p1, :cond_1

    sget-object p1, Lokhttp3/internal/io/ࠉ;->ၵ:Lokhttp3/internal/io/ࠉ;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
