.class public final Lokhttp3/internal/io/r84;
.super Lokhttp3/internal/io/ls1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lokhttp3/internal/io/r84;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_1

    const/16 v0, 0x200

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHA-3"

    .line 2
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ls1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/r84;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ls1;-><init>(Lokhttp3/internal/io/ls1;)V

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/String;
    .locals 2

    const-string v0, "SHA3-"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ls1;->ԫ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ([BI)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const-wide/16 v3, 0x2

    invoke-virtual {p0, v0, v2, v3, v4}, Lokhttp3/internal/io/ls1;->Ԭ([BIJ)V

    invoke-super {p0, p1, p2}, Lokhttp3/internal/io/ls1;->Ԫ([BI)I

    move-result p1

    return p1
.end method
