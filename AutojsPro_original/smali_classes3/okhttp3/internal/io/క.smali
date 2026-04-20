.class public final Lokhttp3/internal/io/క;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ୱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ୱ;

    invoke-direct {v0}, Lokhttp3/internal/io/ୱ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/క;->Ϳ:Lokhttp3/internal/io/ୱ;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)[B
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v0, Lokhttp3/internal/io/క;->Ϳ:Lokhttp3/internal/io/ୱ;

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/io/ୱ;->Ϳ(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/m4;

    const-string v1, "unable to decode base64 string: "

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
