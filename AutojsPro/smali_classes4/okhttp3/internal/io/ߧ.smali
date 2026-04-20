.class public abstract Lokhttp3/internal/io/ߧ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ߧ$Ϳ;,
        Lokhttp3/internal/io/ߧ$Ԩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ([B)[B
    .locals 2

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SHA-256 is not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static Ԩ(Lokhttp3/internal/io/j0;)Lokhttp3/internal/io/ߧ$Ԩ;
    .locals 14

    .line 1
    invoke-interface {p0}, Lokhttp3/internal/io/j0;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x16

    const v4, 0xffff

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/io/zk;->Ԩ(Lokhttp3/internal/io/j0;I)Lokhttp3/internal/io/w63;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v4}, Lokhttp3/internal/io/zk;->Ԩ(Lokhttp3/internal/io/j0;I)Lokhttp3/internal/io/w63;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 3
    move-object v13, v0

    check-cast v13, Ljava/nio/ByteBuffer;

    .line 4
    iget-object p0, p0, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {v13}, Lokhttp3/internal/io/zk;->Ϳ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0x10

    invoke-static {v13, p0}, Lokhttp3/internal/io/zk;->Ԫ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    cmp-long p0, v6, v11

    if-gtz p0, :cond_3

    .line 7
    invoke-static {v13}, Lokhttp3/internal/io/zk;->Ϳ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0xc

    invoke-static {v13, p0}, Lokhttp3/internal/io/zk;->Ԫ(Ljava/nio/ByteBuffer;I)J

    move-result-wide v8

    add-long v0, v6, v8

    cmp-long p0, v0, v11

    if-gtz p0, :cond_2

    .line 8
    invoke-static {v13}, Lokhttp3/internal/io/zk;->Ϳ(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    .line 9
    invoke-virtual {v13, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    and-int v10, p0, v4

    .line 10
    new-instance p0, Lokhttp3/internal/io/ߧ$Ԩ;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lokhttp3/internal/io/ߧ$Ԩ;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lokhttp3/internal/io/uf6;

    const-string v2, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    const-string v3, ", EoCD start: "

    .line 12
    invoke-static {v2, v0, v1, v3}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/uf6;

    const-string v0, "ZIP Central Directory start offset out of range: "

    const-string v1, ". ZIP End of Central Directory offset: "

    .line 14
    invoke-static {v0, v6, v7, v1}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lokhttp3/internal/io/uf6;

    const-string v0, "ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/uf6;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ԩ(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I
    .locals 7

    const-string v0, " under element "

    const-string v1, "0x%08X"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lokhttp3/internal/io/إ;

    invoke-direct {v4, p0}, Lokhttp3/internal/io/إ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1
    iget p0, v4, Lokhttp3/internal/io/إ;->ԫ:I

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v5, :cond_4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_3

    .line 2
    invoke-virtual {v4}, Lokhttp3/internal/io/إ;->ԭ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v4}, Lokhttp3/internal/io/إ;->Ԩ()I

    move-result v6

    if-ge p0, v6, :cond_3

    invoke-virtual {v4, p0}, Lokhttp3/internal/io/إ;->Ԫ(I)I

    move-result v6

    if-ne v6, p2, :cond_2

    invoke-virtual {v4, p0}, Lokhttp3/internal/io/إ;->Ԭ(I)I

    move-result v6

    if-eq v6, v2, :cond_1

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ӵ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported value type, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", for attribute "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {v4, p0}, Lokhttp3/internal/io/إ;->ԩ(I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lokhttp3/internal/io/إ;->ԯ()I

    move-result p0

    goto :goto_0

    :cond_4
    new-instance p0, Lokhttp3/internal/io/ӵ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to determine APK\'s "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " attribute "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lokhttp3/internal/io/إ$Ԯ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v4, Lokhttp3/internal/io/ӵ;

    const-string v5, "Unable to determine value for attribute "

    .line 3
    invoke-static {v5}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; malformed binary resource: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AndroidManifest.xml"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p0}, Lokhttp3/internal/io/ӵ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static Ԫ(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_3

    sget-object p0, Lokhttp3/internal/io/ߧ$Ϳ;->Ϳ:[Lokhttp3/internal/io/w63;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lokhttp3/internal/io/w63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/w63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lokhttp3/internal/io/ߧ$Ϳ;->Ԩ:Lokhttp3/internal/io/ߧ$Ϳ$Ϳ;

    invoke-static {p0, v3, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-ltz v1, :cond_1

    aget-object p0, p0, v1

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    rsub-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sub-int/2addr v1, v2

    aget-object p0, p0, v1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/w63;->Ϳ:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 7
    iget-object p0, p0, Lokhttp3/internal/io/w63;->Ԩ:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, v1

    add-int/2addr v0, p0

    return v0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/ಡ;

    const-string v1, "Unable to determine APK\'s minimum supported Android platform version : Unsupported codename in AndroidManifest.xml\'s minSdkVersion: \""

    const-string v2, "\""

    .line 9
    invoke-static {v1, p0, v2}, Lokhttp3/internal/io/r66;->Ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lokhttp3/internal/io/ಡ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԫ(Ljava/nio/ByteBuffer;)I
    .locals 6

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/إ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/إ;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1
    iget p0, v0, Lokhttp3/internal/io/إ;->ԫ:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v3, :cond_6

    const/4 v4, 0x3

    if-ne p0, v4, :cond_5

    .line 2
    iget p0, v0, Lokhttp3/internal/io/إ;->Ԫ:I

    if-ne p0, v3, :cond_5

    const-string p0, "uses-sdk"

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/إ;->ԭ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 4
    iget p0, v0, Lokhttp3/internal/io/إ;->ԫ:I

    if-eq p0, v4, :cond_0

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lokhttp3/internal/io/إ;->ԭ:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/io/إ;->Ԩ()I

    move-result v4

    if-ge p0, v4, :cond_4

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/إ;->Ԫ(I)I

    move-result v4

    const v5, 0x101020c

    if-ne v4, v5, :cond_3

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/إ;->Ԭ(I)I

    move-result v4

    if-eq v4, v1, :cond_2

    if-ne v4, v3, :cond_1

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/إ;->ԩ(I)I

    move-result p0

    goto :goto_3

    :cond_1
    new-instance p0, Lokhttp3/internal/io/fj2;

    const-string v0, "Unable to determine APK\'s minimum supported Android: unsupported value type in AndroidManifest.xml\'s minSdkVersion. Only integer values supported."

    invoke-direct {p0, v0}, Lokhttp3/internal/io/fj2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/إ;->ԫ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ߧ;->Ԫ(Ljava/lang/String;)I

    move-result p0

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    :goto_3
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/إ;->ԯ()I

    move-result p0
    :try_end_0
    .catch Lokhttp3/internal/io/إ$Ԯ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    return v2

    :catch_0
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/fj2;

    const-string v1, "Unable to determine APK\'s minimum supported Android platform version: malformed binary resource: AndroidManifest.xml"

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/fj2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
