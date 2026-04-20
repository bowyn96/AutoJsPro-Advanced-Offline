.class public final synthetic Lokhttp3/internal/io/է;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic Ϳ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "runtime"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "build"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "system"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "embedded"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static Ԩ(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 2
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static ԩ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/b86;Lokhttp3/internal/io/ಧ$Ϳ$Ԯ;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/yt4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/bz5;->ࢳ(Lokhttp3/internal/io/ࡊ;Ljava/lang/Object;Lokhttp3/internal/io/di0;)V

    .line 2
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->Ԯ()V

    .line 3
    new-instance p0, Lokhttp3/internal/io/yt4;

    .line 4
    invoke-direct {p0, p3}, Lokhttp3/internal/io/yt4;-><init>(Lokhttp3/internal/io/ࡊ;)V

    return-object p0
.end method

.method public static synthetic Ԫ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "RUNTIME"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "BUILD"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "SYSTEM"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "EMBEDDED"

    return-object p0

    :cond_3
    const-string p0, "null"

    return-object p0
.end method
