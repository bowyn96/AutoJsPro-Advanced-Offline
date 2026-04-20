.class public final Lokhttp3/internal/io/rf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/wn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rf5$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/ढ;


# instance fields
.field public final Ϳ:Ljava/nio/charset/Charset;

.field public final Ԩ:Lokhttp3/internal/io/b32;

.field public ԩ:Lokhttp3/internal/io/hb1;

.field public Ԫ:I

.field public ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ढ;

    const-class v1, Lokhttp3/internal/io/rf5;

    const-string v2, "context"

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ढ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/rf5;->Ԭ:Lokhttp3/internal/io/ढ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/b32;->Ԩ:Lokhttp3/internal/io/b32;

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/rf5;-><init>(Ljava/nio/charset/Charset;Lokhttp3/internal/io/b32;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Lokhttp3/internal/io/b32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lokhttp3/internal/io/rf5;->Ԫ:I

    const/16 v0, 0x80

    iput v0, p0, Lokhttp3/internal/io/rf5;->ԫ:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lokhttp3/internal/io/rf5;->Ϳ:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lokhttp3/internal/io/rf5;->Ԩ:Lokhttp3/internal/io/b32;

    iget-object v0, p0, Lokhttp3/internal/io/rf5;->ԩ:Lokhttp3/internal/io/hb1;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lokhttp3/internal/io/hb1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ࡥ()Lokhttp3/internal/io/hb1;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object p2, p2, Lokhttp3/internal/io/b32;->Ϳ:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/hb1;->ࡡ(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lokhttp3/internal/io/hb1;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    iput-object v0, p0, Lokhttp3/internal/io/rf5;->ԩ:Lokhttp3/internal/io/hb1;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "delimiter parameter should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset parameter shuld not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/hb1;Lokhttp3/internal/io/yn3;)V
    .locals 7

    .line 1
    sget-object v0, Lokhttp3/internal/io/rf5;->Ԭ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/rf5$Ϳ;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/rf5$Ϳ;

    iget v2, p0, Lokhttp3/internal/io/rf5;->ԫ:I

    invoke-direct {v1, p0, v2}, Lokhttp3/internal/io/rf5$Ϳ;-><init>(Lokhttp3/internal/io/rf5;I)V

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/hc1;->Ԯ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/b32;->Ԩ:Lokhttp3/internal/io/b32;

    iget-object v0, p0, Lokhttp3/internal/io/rf5;->Ԩ:Lokhttp3/internal/io/b32;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/b32;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Line is too long: "

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 3
    iget p1, v1, Lokhttp3/internal/io/rf5$Ϳ;->ԩ:I

    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v4

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޓ()B

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_3

    const/16 v6, 0xd

    if-eq v5, v6, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v5

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ(Lokhttp3/internal/io/hb1;)V

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    .line 5
    iget v3, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    if-nez v3, :cond_4

    .line 6
    iget-object v3, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ:Lokhttp3/internal/io/hb1;

    .line 7
    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v6

    sub-int/2addr v6, p1

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    :try_start_0
    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/hb1;->ޗ([B)Lokhttp3/internal/io/hb1;

    .line 8
    iget-object v6, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ:Ljava/nio/charset/CharsetDecoder;

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p3, p1}, Lokhttp3/internal/io/yn3;->Ϳ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ފ()Lokhttp3/internal/io/hb1;

    const/4 p1, 0x0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ފ()Lokhttp3/internal/io/hb1;

    throw p1

    .line 12
    :cond_4
    iput v2, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    iput v2, v1, Lokhttp3/internal/io/rf5$Ϳ;->ԩ:I

    iget-object p1, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 13
    new-instance p1, Lokhttp3/internal/io/ov3;

    .line 14
    invoke-static {v0, v3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Lokhttp3/internal/io/ov3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ(Lokhttp3/internal/io/hb1;)V

    .line 16
    iput p1, v1, Lokhttp3/internal/io/rf5$Ϳ;->ԩ:I

    goto/16 :goto_5

    .line 17
    :cond_6
    iget p1, v1, Lokhttp3/internal/io/rf5$Ϳ;->ԩ:I

    .line 18
    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v3

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v4

    :cond_7
    :goto_3
    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޚ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޓ()B

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/rf5;->ԩ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v6, p1}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v6

    if-ne v6, v5, :cond_9

    add-int/lit8 p1, p1, 0x1

    iget-object v5, p0, Lokhttp3/internal/io/rf5;->ԩ:Lokhttp3/internal/io/hb1;

    invoke-virtual {v5}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v5

    if-ne p1, v5, :cond_7

    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v5

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {p2, v3}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ(Lokhttp3/internal/io/hb1;)V

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    .line 19
    iget v3, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    if-nez v3, :cond_8

    .line 20
    iget-object v3, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ԩ:Lokhttp3/internal/io/hb1;

    .line 21
    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ސ()Lokhttp3/internal/io/hb1;

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v6

    sub-int/2addr v6, p1

    invoke-virtual {v3, v6}, Lokhttp3/internal/io/hb1;->ޟ(I)Lokhttp3/internal/io/hb1;

    .line 22
    :try_start_1
    iget-object p1, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ:Ljava/nio/charset/CharsetDecoder;

    .line 23
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/hb1;->ޙ(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lokhttp3/internal/io/yn3;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ފ()Lokhttp3/internal/io/hb1;

    move v3, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Lokhttp3/internal/io/hb1;->ފ()Lokhttp3/internal/io/hb1;

    throw p1

    .line 26
    :cond_8
    iput v2, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ԫ:I

    iput v2, v1, Lokhttp3/internal/io/rf5$Ϳ;->ԩ:I

    iget-object p1, v1, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 27
    new-instance p1, Lokhttp3/internal/io/ov3;

    .line 28
    invoke-static {v0, v3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lokhttp3/internal/io/ov3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p2}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v5

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    :goto_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p2, v3}, Lokhttp3/internal/io/hb1;->ޣ(I)Lokhttp3/internal/io/hb1;

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/rf5$Ϳ;->Ϳ(Lokhttp3/internal/io/hb1;)V

    .line 30
    iput p1, v1, Lokhttp3/internal/io/rf5$Ϳ;->ԩ:I

    :goto_5
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/hc1;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/rf5;->Ԭ:Lokhttp3/internal/io/ढ;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/rf5$Ϳ;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/hc1;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ԩ()V
    .locals 0

    return-void
.end method
