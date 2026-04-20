.class public final Lokhttp3/internal/io/t15;
.super Lokhttp3/internal/io/en2;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ƣ;


# instance fields
.field public final ၦ:[Lokhttp3/internal/io/ࠈ;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lokhttp3/internal/io/en2;-><init>(Z)V

    if-lt p1, v0, :cond_1

    new-array p1, p1, [Lokhttp3/internal/io/ࠈ;

    iput-object p1, p0, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ޜ(I)Lokhttp3/internal/io/ࠈ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/fw;

    const-string v1, "invalid constant pool index "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/fw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method


# virtual methods
.method public final get(I)Lokhttp3/internal/io/ࠈ;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/t15;->ޜ(I)Lokhttp3/internal/io/ࠈ;

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Lokhttp3/internal/io/t15;->ޜ(I)Lokhttp3/internal/io/ࠈ;

    throw v0
.end method

.method public final ޙ(I)Lokhttp3/internal/io/ࠈ;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object p1

    return-object p1
.end method

.method public final ޚ(I)Lokhttp3/internal/io/ࠈ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/t15;->ၦ:[Lokhttp3/internal/io/ࠈ;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-static {p1}, Lokhttp3/internal/io/t15;->ޜ(I)Lokhttp3/internal/io/ࠈ;

    const/4 p1, 0x0

    throw p1
.end method
