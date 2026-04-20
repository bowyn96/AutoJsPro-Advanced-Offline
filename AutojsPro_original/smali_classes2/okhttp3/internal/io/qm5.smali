.class public Lokhttp3/internal/io/qm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rx2;


# annotations
.annotation runtime Lokhttp3/internal/io/ay;
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->clearProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ၡ;->Ԫ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".SystemConfig"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_1
    invoke-static {}, Lokhttp3/internal/io/h7;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static Ԩ(Ljava/lang/StringBuffer;Lokhttp3/internal/io/vq3;Ljava/util/Hashtable;)V
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/vq3;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/vq3;->Ԯ()[Lokhttp3/internal/io/ŉ;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lokhttp3/internal/io/qm5;->ԩ(Ljava/lang/StringBuffer;Lokhttp3/internal/io/ŉ;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/vq3;->ԭ()Lokhttp3/internal/io/ŉ;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/qm5;->ԩ(Ljava/lang/StringBuffer;Lokhttp3/internal/io/ŉ;Ljava/util/Hashtable;)V

    :cond_2
    return-void
.end method

.method public static ԩ(Ljava/lang/StringBuffer;Lokhttp3/internal/io/ŉ;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 4
    iget-object p2, p2, Lokhttp3/internal/io/ޟ;->ၥ:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/ŉ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/qm5;->ޅ(Lokhttp3/internal/io/ޕ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static Ԫ(Lokhttp3/internal/io/ŉ;Lokhttp3/internal/io/ŉ;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 1
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    iget-object v3, p1, Lokhttp3/internal/io/ŉ;->ၥ:Lokhttp3/internal/io/ޟ;

    .line 2
    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object p0, p0, Lokhttp3/internal/io/ŉ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/qm5;->ޅ(Lokhttp3/internal/io/ޕ;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/qm5;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ŉ;->ၦ:Lokhttp3/internal/io/ޕ;

    .line 6
    invoke-static {p1}, Lokhttp3/internal/io/qm5;->ޅ(Lokhttp3/internal/io/ޕ;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/qm5;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static ԫ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/xr0;->Ϳ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    instance-of v3, v0, Lokhttp3/internal/io/ࡣ;

    if-eqz v3, :cond_0

    check-cast v0, Lokhttp3/internal/io/ࡣ;

    invoke-interface {v0}, Lokhttp3/internal/io/ࡣ;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/q45;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown encoding in name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-le v0, v2, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5c

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_2
    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_2

    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_2
    if-gtz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_4

    :cond_3
    add-int/2addr v4, v2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v3, :cond_5

    if-eq v4, v3, :cond_6

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ԭ(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Token can not be larger than 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Token can not be less than 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԭ(II)V
    .locals 4
    .annotation build Lokhttp3/internal/io/fs4;
    .end annotation

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex ("

    const-string v2, ") is greater than size ("

    const-string v3, ")."

    .line 1
    invoke-static {v1, p0, v2, p1, v3}, Lokhttp3/internal/io/ݗ;->Ϳ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԯ(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 4

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/qm5;->Ԭ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/qm5;->Ԭ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/qm5;->Ԭ(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/qm5;->Ԭ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/qm5;->Ԭ(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/qm5;->Ԭ(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p0, v0

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0

    :catch_0
    new-instance v0, Lokhttp3/internal/io/fz0;

    const-string v1, "Invalid data port: "

    .line 1
    invoke-static {v1, p0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lokhttp3/internal/io/fz0;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lokhttp3/internal/io/dz0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/dz0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/dz0;

    const-string v0, "Illegal amount of tokens"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/dz0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԯ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    if-eqz p0, :cond_3

    .line 4
    invoke-static {p0}, Lokhttp3/internal/io/qm5;->ԯ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no child"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final ֏()Lokhttp3/internal/io/nz0;
    .locals 16
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/qm5;->Ϳ:Lokhttp3/internal/io/nz0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0$Ϳ;

    const-string v1, "Rounded.DeleteOutline"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/nz0$Ϳ;-><init>(Ljava/lang/String;)V

    sget v1, Lokhttp3/internal/io/u46;->Ϳ:I

    new-instance v1, Lokhttp3/internal/io/fw4;

    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v2, Lokhttp3/internal/io/ਅ;->ԩ:J

    .line 2
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/fw4;-><init>(J)V

    new-instance v2, Lokhttp3/internal/io/b93;

    invoke-direct {v2}, Lokhttp3/internal/io/b93;-><init>()V

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v11, 0x41980000    # 19.0f

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f8ccccd    # 1.1f

    const v7, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v10, 0x40000000    # 2.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    const v8, -0x4099999a    # -0.9f

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v10, -0x40000000    # -2.0f

    move v7, v12

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v12, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v12}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, -0x40733333    # -1.1f

    const v7, -0x4099999a    # -0.9f

    const/high16 v8, -0x40000000    # -2.0f

    const/high16 v9, -0x40000000    # -2.0f

    move-object v4, v2

    move v10, v15

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v14, v4}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x40733333    # -1.1f

    const/4 v13, 0x0

    const/high16 v7, -0x40000000    # -2.0f

    const v8, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12, v12}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    move v6, v13

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v14}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, 0x3f0ccccd    # 0.55f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    move v10, v15

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v12, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x40f33333    # -0.55f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, -0x3f000000    # -8.0f

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/b93;->ށ(F)Lokhttp3/internal/io/b93;

    const/4 v5, 0x0

    const v6, -0x40f33333    # -0.55f

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v4, v2

    move v10, v11

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41780000    # 15.5f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v2, v4, v11}, Lokhttp3/internal/io/b93;->ԯ(FF)Lokhttp3/internal/io/b93;

    const v4, -0x40ca3d71    # -0.71f

    invoke-virtual {v2, v4, v4}, Lokhttp3/internal/io/b93;->Ԯ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x41c7ae14    # -0.18f

    const v7, -0x411eb852    # -0.44f

    const v8, -0x416b851f    # -0.29f

    const v12, -0x40cccccd    # -0.7f

    const v10, -0x416b851f    # -0.29f

    const v9, -0x40cccccd    # -0.7f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v4, 0x411e8f5c    # 9.91f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x417ae148    # -0.26f

    const/4 v13, 0x0

    const v7, -0x40fae148    # -0.52f

    const v8, 0x3de147ae    # 0.11f

    const v10, 0x3e947ae1    # 0.29f

    const/4 v6, 0x0

    move-object v4, v2

    move v9, v12

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const/high16 v4, 0x41080000    # 8.5f

    invoke-virtual {v2, v4, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    invoke-virtual {v2, v3, v11}, Lokhttp3/internal/io/b93;->ԭ(FF)Lokhttp3/internal/io/b93;

    const v5, -0x40f33333    # -0.55f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v4, v2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    move-object v4, v2

    move v6, v13

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/b93;->Ԫ(FFFFFF)Lokhttp3/internal/io/b93;

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v3, v4, v4, v4}, Lokhttp3/internal/io/b93;->ؠ(FFFF)Lokhttp3/internal/io/b93;

    const/high16 v3, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/b93;->Ԭ(F)Lokhttp3/internal/io/b93;

    invoke-virtual {v2}, Lokhttp3/internal/io/b93;->Ԩ()Lokhttp3/internal/io/b93;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/b93;->Ϳ:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0, v2, v1}, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/nz0$Ϳ;->ԩ()Lokhttp3/internal/io/nz0;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/qm5;->Ϳ:Lokhttp3/internal/io/nz0;

    return-object v0
.end method

.method public static ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z
    .locals 5

    invoke-interface {p0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p0

    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/mq5;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/mq5;->ၦ:I

    .line 2
    iget v2, p1, Lokhttp3/internal/io/mq5;->ၦ:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v0, v3, :cond_1

    .line 3
    sget-object p0, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/16 v0, 0x9

    :cond_1
    if-ne v2, v3, :cond_2

    sget-object p1, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    const/16 v2, 0x9

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v4, :cond_c

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lokhttp3/internal/io/mq5;->ႁ:Lokhttp3/internal/io/mq5;

    if-ne p0, v0, :cond_4

    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    sget-object v0, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    if-ne p0, v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-static {p0, p1}, Lokhttp3/internal/io/qm5;->ؠ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lokhttp3/internal/io/mq5;->ჾ:Lokhttp3/internal/io/mq5;

    if-eq p0, p1, :cond_b

    sget-object p1, Lokhttp3/internal/io/mq5;->Ⴭ:Lokhttp3/internal/io/mq5;

    if-ne p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    return v1

    :cond_c
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ޠ()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޠ()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static ހ(Lokhttp3/internal/io/l13;Lokhttp3/internal/io/l13;)Lokhttp3/internal/io/l13;
    .locals 7

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v0, v0

    iget-object v1, p1, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    array-length v1, v1

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    iget-object v5, p0, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    aget-object v5, v5, v3

    iget-object v6, p1, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    aget-object v6, v6, v3

    .line 3
    invoke-static {v5, v6}, Lokhttp3/internal/io/qm5;->ނ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/lr5;

    move-result-object v6

    if-eq v6, v5, :cond_3

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/l13;->ࡡ()Lokhttp3/internal/io/l13;

    move-result-object v4

    :cond_1
    if-nez v6, :cond_2

    .line 4
    invoke-virtual {v4}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-object v5, v4, Lokhttp3/internal/io/l13;->ၦ:[Lokhttp3/internal/io/lr5;

    aput-object v2, v5, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4, v3, v6}, Lokhttp3/internal/io/l13;->ޤ(ILokhttp3/internal/io/lr5;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object p0

    .line 6
    :cond_5
    iput-boolean v1, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v4

    .line 7
    :cond_6
    new-instance p0, Lokhttp3/internal/io/ar4;

    const-string p1, "mismatched maxLocals values"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ށ(Lokhttp3/internal/io/uw;Lokhttp3/internal/io/uw;)Lokhttp3/internal/io/uw;
    .locals 7

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/uw;->ၯ:I

    const/4 v1, 0x0

    iget v2, p1, Lokhttp3/internal/io/uw;->ၯ:I

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 2
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/uw;->ޠ(I)Lokhttp3/internal/io/lr5;

    move-result-object v4

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/uw;->ޠ(I)Lokhttp3/internal/io/lr5;

    move-result-object v5

    invoke-static {v4, v5}, Lokhttp3/internal/io/qm5;->ނ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/lr5;

    move-result-object v6

    if-eq v6, v4, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/uw;->ޜ()Lokhttp3/internal/io/uw;

    move-result-object v1

    :cond_1
    if-eqz v6, :cond_2

    :try_start_0
    invoke-virtual {v1, v3, v6}, Lokhttp3/internal/io/uw;->ޚ(ILokhttp3/internal/io/lr5;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lokhttp3/internal/io/ar4;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lokhttp3/internal/io/ar4; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "...while merging stack["

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    .line 5
    :cond_5
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v1

    .line 6
    :cond_6
    new-instance p0, Lokhttp3/internal/io/ar4;

    const-string p1, "mismatched stack depths"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ar4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ނ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/lr5;
    .locals 2

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p0

    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ޡ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޡ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lokhttp3/internal/io/mq5;->ႁ:Lokhttp3/internal/io/mq5;

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    if-ne p1, v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޚ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object p0

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ސ()Lokhttp3/internal/io/mq5;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/internal/io/qm5;->ނ(Lokhttp3/internal/io/lr5;Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/lr5;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    return-object p0

    :cond_5
    check-cast p0, Lokhttp3/internal/io/mq5;

    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->މ()Lokhttp3/internal/io/mq5;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lokhttp3/internal/io/mq5;->ޠ()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/mq5;->ޠ()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lokhttp3/internal/io/mq5;->ၽ:Lokhttp3/internal/io/mq5;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method

.method public static final ރ(JLokhttp3/internal/io/ࡊ;I)Lokhttp3/internal/io/pm5;
    .locals 11
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, -0x665a6a40

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    const/16 p0, 0x19

    invoke-static {p0, p2}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide p0

    :cond_0
    move-wide v1, p0

    and-int/lit8 p0, p3, 0x2

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object p0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object p0, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {p2, p0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ප;

    .line 4
    sget-object p1, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    .line 5
    sget p1, Lokhttp3/internal/io/sm5;->Ԭ:F

    const-string v0, "$this$applyTonalElevation"

    .line 6
    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lokhttp3/internal/io/ਅ;->ԩ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lokhttp3/internal/io/ప;->Ԫ(Lokhttp3/internal/io/ප;F)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v1

    goto :goto_0

    :cond_2
    move-wide p0, v3

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    .line 8
    sget v0, Lokhttp3/internal/io/sm5;->ԫ:I

    .line 9
    invoke-static {v0, p2}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v5

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    .line 10
    sget v0, Lokhttp3/internal/io/sm5;->ԩ:I

    .line 11
    invoke-static {v0, p2}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    move-wide v7, v3

    :goto_2
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_5

    sget-object p3, Lokhttp3/internal/io/sm5;->Ϳ:Lokhttp3/internal/io/sm5;

    .line 12
    sget p3, Lokhttp3/internal/io/sm5;->ԭ:I

    .line 13
    invoke-static {p3, p2}, Lokhttp3/internal/io/ప;->ԫ(ILokhttp3/internal/io/ࡊ;)J

    move-result-wide v3

    :cond_5
    move-wide v9, v3

    sget-object p3, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    new-instance p3, Lokhttp3/internal/io/pm5;

    move-object v0, p3

    move-wide v3, p0

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/pm5;-><init>(JJJJJ)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object p3
.end method

.method public static final ބ(Lokhttp3/internal/io/tc0;)V
    .locals 3

    invoke-static {p0}, Lokhttp3/internal/io/bd0;->Ԩ(Lokhttp3/internal/io/tc0;)V

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 2
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 4
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lokhttp3/internal/io/tc0;

    invoke-static {v2}, Lokhttp3/internal/io/qm5;->ބ(Lokhttp3/internal/io/tc0;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static ޅ(Lokhttp3/internal/io/ޕ;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lokhttp3/internal/io/ࡣ;

    const/16 v2, 0x23

    const-string v3, "\\"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lokhttp3/internal/io/ආ;

    if-nez v1, :cond_1

    check-cast p0, Lokhttp3/internal/io/ࡣ;

    invoke-interface {p0}, Lokhttp3/internal/io/ࡣ;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    const-string v5, "DER"

    invoke-virtual {p0, v5}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/xr0;->Ԩ([B)[B

    move-result-object p0

    .line 1
    array-length v5, p0

    new-array v6, v5, [C

    const/4 v7, 0x0

    :goto_0
    if-eq v7, v5, :cond_2

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v5, 0x5c

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v1, v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eq v6, p0, :cond_6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p0, p0, 0x1

    :cond_5
    add-int/2addr v6, v7

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v1, 0x20

    if-lez p0, :cond_7

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_7

    invoke-virtual {v0, v4, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v7

    :goto_4
    if-ltz p0, :cond_8

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_8

    invoke-virtual {v0, p0, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ࢡ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
