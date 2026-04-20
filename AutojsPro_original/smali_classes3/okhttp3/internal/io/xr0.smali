.class public final Lokhttp3/internal/io/xr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/e44;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/e44;

    invoke-direct {v0}, Lokhttp3/internal/io/e44;-><init>()V

    sput-object v0, Lokhttp3/internal/io/xr0;->Ϳ:Lokhttp3/internal/io/e44;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/xr0;->Ϳ:Lokhttp3/internal/io/e44;

    invoke-virtual {v1, p0, v0}, Lokhttp3/internal/io/e44;->Ϳ(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/m4;

    const-string v1, "exception decoding Hex string: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/m4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Ԩ([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lokhttp3/internal/io/xr0;->ԩ([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static ԩ([BII)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/xr0;->Ϳ:Lokhttp3/internal/io/e44;

    invoke-virtual {v1, p0, p1, p2, v0}, Lokhttp3/internal/io/e44;->Ԩ([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lokhttp3/internal/io/yr;

    const-string p2, "exception encoding Hex string: "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {p0, p2}, Lokhttp3/internal/io/ǒ;->Ϳ(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2, p0}, Lokhttp3/internal/io/yr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
