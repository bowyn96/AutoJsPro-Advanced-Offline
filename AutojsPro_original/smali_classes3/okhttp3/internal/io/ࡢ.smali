.class public final Lokhttp3/internal/io/ࡢ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/io/InputStream;

.field public final Ԩ:I

.field public final ԩ:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lokhttp3/internal/io/j35;->ԩ(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    iput p2, p0, Lokhttp3/internal/io/ࡢ;->Ԩ:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lokhttp3/internal/io/ࡢ;->ԩ:[[B

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ޕ;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    instance-of v2, v1, Lokhttp3/internal/io/m21;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lokhttp3/internal/io/m21;

    .line 2
    iput-boolean v3, v1, Lokhttp3/internal/io/m21;->ၵ:Z

    invoke-virtual {v1}, Lokhttp3/internal/io/m21;->ԩ()Z

    .line 3
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lokhttp3/internal/io/ޛ;->Ԯ(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    iget v5, p0, Lokhttp3/internal/io/ࡢ;->Ԩ:I

    invoke-static {v2, v5}, Lokhttp3/internal/io/ޛ;->ԫ(Ljava/io/InputStream;I)I

    move-result v2

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gez v2, :cond_a

    if-eqz v3, :cond_9

    new-instance v2, Lokhttp3/internal/io/m21;

    iget-object v3, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    iget v9, p0, Lokhttp3/internal/io/ࡢ;->Ԩ:I

    invoke-direct {v2, v3, v9}, Lokhttp3/internal/io/m21;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lokhttp3/internal/io/ࡢ;

    iget v9, p0, Lokhttp3/internal/io/ࡢ;->Ԩ:I

    invoke-direct {v3, v2, v9}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lokhttp3/internal/io/မ;

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/io/မ;-><init>(ILokhttp3/internal/io/ࡢ;)V

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lokhttp3/internal/io/ठ;

    invoke-direct {v0, v4, v1, v3}, Lokhttp3/internal/io/ठ;-><init>(ZILokhttp3/internal/io/ࡢ;)V

    return-object v0

    :cond_4
    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    .line 4
    new-instance v0, Lokhttp3/internal/io/ჩ;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/ჩ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/ޙ;

    const-string v2, "unknown BER object encountered: 0x"

    .line 5
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lokhttp3/internal/io/ೠ;->Ϳ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ޙ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lokhttp3/internal/io/э;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/э;-><init>(Lokhttp3/internal/io/ࡢ;)V

    goto :goto_0

    :cond_7
    new-instance v0, Lokhttp3/internal/io/ǅ;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/ǅ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lokhttp3/internal/io/Ⴀ;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/Ⴀ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    :goto_0
    return-object v0

    .line 8
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v4, Lokhttp3/internal/io/d7;

    iget-object v9, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    invoke-direct {v4, v9, v2}, Lokhttp3/internal/io/d7;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_b

    new-instance v0, Lokhttp3/internal/io/ญ;

    invoke-virtual {v4}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/internal/io/ญ;-><init>(ZI[B)V

    return-object v0

    :cond_b
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    new-instance v0, Lokhttp3/internal/io/ठ;

    new-instance v2, Lokhttp3/internal/io/ࡢ;

    invoke-direct {v2, v4}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/internal/io/ठ;-><init>(ZILokhttp3/internal/io/ࡢ;)V

    return-object v0

    :cond_c
    if-eqz v3, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v7, :cond_f

    if-eq v1, v6, :cond_e

    if-ne v1, v5, :cond_d

    new-instance v0, Lokhttp3/internal/io/ဣ;

    new-instance v1, Lokhttp3/internal/io/ࡢ;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ဣ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "unknown tag "

    const-string v3, " encountered"

    .line 9
    invoke-static {v2, v1, v3}, Lokhttp3/internal/io/ണ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lokhttp3/internal/io/ඏ;

    new-instance v1, Lokhttp3/internal/io/ࡢ;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ඏ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    return-object v0

    :cond_f
    new-instance v0, Lokhttp3/internal/io/ǅ;

    new-instance v1, Lokhttp3/internal/io/ࡢ;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ǅ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    return-object v0

    :cond_10
    new-instance v0, Lokhttp3/internal/io/Ⴀ;

    new-instance v1, Lokhttp3/internal/io/ࡢ;

    invoke-direct {v1, v4}, Lokhttp3/internal/io/ࡢ;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/Ⴀ;-><init>(Lokhttp3/internal/io/ࡢ;)V

    return-object v0

    :cond_11
    if-eq v1, v8, :cond_12

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ࡢ;->ԩ:[[B

    invoke-static {v1, v4, v0}, Lokhttp3/internal/io/ޛ;->ԩ(ILokhttp3/internal/io/d7;[[B)Lokhttp3/internal/io/ޤ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lokhttp3/internal/io/ޙ;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ޙ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    new-instance v0, Lokhttp3/internal/io/ఊ;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/ఊ;-><init>(Lokhttp3/internal/io/d7;)V

    return-object v0
.end method

.method public final Ԩ(ZI)Lokhttp3/internal/io/ޤ;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    check-cast p1, Lokhttp3/internal/io/d7;

    new-instance v1, Lokhttp3/internal/io/ඐ;

    new-instance v2, Lokhttp3/internal/io/ಈ;

    invoke-virtual {p1}, Lokhttp3/internal/io/d7;->ԩ()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡢ;->ԩ()Lokhttp3/internal/io/ޖ;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/ࡢ;->Ϳ:Ljava/io/InputStream;

    instance-of v1, v1, Lokhttp3/internal/io/m21;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lokhttp3/internal/io/ก;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޖ;->Ԩ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lokhttp3/internal/io/ก;-><init>(ZILokhttp3/internal/io/ޕ;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ก;

    sget-object v3, Lokhttp3/internal/io/ঠ;->Ϳ:Lokhttp3/internal/io/Ӱ;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v3

    if-ge v3, v2, :cond_2

    sget-object p1, Lokhttp3/internal/io/ঠ;->Ϳ:Lokhttp3/internal/io/Ӱ;

    goto :goto_0

    :cond_2
    new-instance v2, Lokhttp3/internal/io/Ӱ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    move-object p1, v2

    .line 2
    :goto_0
    invoke-direct {v1, v0, p2, p1}, Lokhttp3/internal/io/ก;-><init>(ZILokhttp3/internal/io/ޕ;)V

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v1

    if-ne v1, v2, :cond_4

    new-instance v1, Lokhttp3/internal/io/ඐ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޖ;->Ԩ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lokhttp3/internal/io/ඐ;

    sget-object v3, Lokhttp3/internal/io/හ;->Ϳ:Lokhttp3/internal/io/ఝ;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v3

    if-ge v3, v2, :cond_5

    sget-object p1, Lokhttp3/internal/io/හ;->Ϳ:Lokhttp3/internal/io/ఝ;

    goto :goto_2

    :cond_5
    new-instance v2, Lokhttp3/internal/io/ල;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ල;-><init>(Lokhttp3/internal/io/ޖ;)V

    move-object p1, v2

    .line 4
    :goto_2
    invoke-direct {v1, v0, p2, p1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    :goto_3
    return-object v1
.end method

.method public final ԩ()Lokhttp3/internal/io/ޖ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡢ;->Ϳ()Lokhttp3/internal/io/ޕ;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lokhttp3/internal/io/d21;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/d21;

    invoke-interface {v1}, Lokhttp3/internal/io/d21;->Ԫ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
