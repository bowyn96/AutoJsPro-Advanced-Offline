.class public final Lokhttp3/internal/io/ɉ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ɉ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/j0;Lokhttp3/internal/io/yf6;)Lokhttp3/internal/io/ɉ$Ϳ;
    .locals 11

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/yf6;->Ϳ:J

    .line 2
    iget-wide v2, p1, Lokhttp3/internal/io/yf6;->Ԩ:J

    add-long/2addr v2, v0

    .line 3
    iget-wide v4, p1, Lokhttp3/internal/io/yf6;->Ԫ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const-wide/16 v2, 0x20

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    const/16 p1, 0x18

    .line 4
    invoke-interface {p0, v2, v3, p1}, Lokhttp3/internal/io/j0;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x20676953204b5041L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2

    const-wide/32 v7, 0x7ffffff7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v7, v5

    long-to-int p1, v7

    int-to-long v7, p1

    sub-long/2addr v0, v7

    const-wide/16 v9, 0x0

    cmp-long p1, v0, v9

    if-ltz p1, :cond_1

    invoke-interface {p0, v0, v1, v3}, Lokhttp3/internal/io/j0;->ԩ(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/ɉ$Ϳ;

    invoke-interface {p0, v0, v1, v7, v8}, Lokhttp3/internal/io/j0;->Ԩ(JJ)Lokhttp3/internal/io/j0;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lokhttp3/internal/io/ɉ$Ϳ;-><init>(JLokhttp3/internal/io/j0;)V

    return-object p1

    :cond_0
    new-instance p0, Lokhttp3/internal/io/ѕ;

    const-string p1, "APK Signing Block sizes in header and footer do not match: "

    const-string v0, " vs "

    .line 5
    invoke-static {p1, v2, v3, v0}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ѕ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lokhttp3/internal/io/ѕ;

    const-string p1, "APK Signing Block offset out of range: "

    .line 7
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ѕ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lokhttp3/internal/io/ѕ;

    const-string p1, "APK Signing Block size out of range: "

    .line 9
    invoke-static {p1, v5, v6}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ѕ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/ѕ;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ѕ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lokhttp3/internal/io/ѕ;

    const-string p1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 11
    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/c40;->Ϳ(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lokhttp3/internal/io/ѕ;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lokhttp3/internal/io/ѕ;

    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    const-string v0, ", EoCD start: "

    .line 13
    invoke-static {p1, v2, v3, v0}, Lokhttp3/internal/io/ၺ;->Ԩ(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ѕ;-><init>(Ljava/lang/String;)V

    throw p0
.end method
