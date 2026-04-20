.class public final Lokhttp3/internal/io/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/pt1;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/pm;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vm;->Ϳ:Lokhttp3/internal/io/pm;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/io/InputStream;)Lokhttp3/internal/io/Տ;
    .locals 4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Sender\'s public key has invalid point encoding 0x"

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x10

    .line 2
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/vm;->Ϳ:Lokhttp3/internal/io/pm;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 4
    invoke-virtual {v3}, Lokhttp3/internal/io/km;->֏()I

    move-result v3

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/vm;->Ϳ:Lokhttp3/internal/io/pm;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 6
    invoke-virtual {v3}, Lokhttp3/internal/io/km;->֏()I

    move-result v3

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x8

    :goto_1
    add-int/2addr v3, v2

    new-array v1, v3, [B

    const/4 v3, 0x0

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v2, v0}, Lokhttp3/internal/io/ox2;->ހ(Ljava/io/InputStream;[BII)I

    new-instance p1, Lokhttp3/internal/io/tn;

    iget-object v0, p0, Lokhttp3/internal/io/vm;->Ϳ:Lokhttp3/internal/io/pm;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/pm;->ԭ:Lokhttp3/internal/io/km;

    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/km;->Ԭ([B)Lokhttp3/internal/io/ln;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/vm;->Ϳ:Lokhttp3/internal/io/pm;

    invoke-direct {p1, v0, v1}, Lokhttp3/internal/io/tn;-><init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Sender\'s public key invalid."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
