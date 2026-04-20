.class public final Lokhttp3/internal/io/ć$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ć;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ć$Ԭ;

.field public final ၦ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u0107$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public final ၮ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/bh2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ć$Ԭ;Ljava/util/List;Lokhttp3/internal/io/ć$Ϳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ć$Ԩ;->ၥ:Lokhttp3/internal/io/ć$Ԭ;

    iput-object p2, p0, Lokhttp3/internal/io/ć$Ԩ;->ၦ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ć$Ԩ;->ၮ:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ć$Ԫ;

    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/io/ć$Ԩ;->ၮ:Ljava/util/ArrayList;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/ć$Ԫ;->Ϳ:Lokhttp3/internal/io/ࠉ;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ࠉ;->ၦ:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ć$Ԩ;->ၮ:Ljava/util/ArrayList;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/security/MessageDigest;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/MessageDigest;

    .line 6
    new-instance p2, Lokhttp3/internal/io/bh2;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/bh2;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lokhttp3/internal/io/ć$Ԩ;->ၯ:Lokhttp3/internal/io/bh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x5b

    aput-byte v3, v1, v2

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/io/ć$Ԩ;->ၥ:Lokhttp3/internal/io/ć$Ԭ;

    :goto_0
    invoke-virtual {v3}, Lokhttp3/internal/io/ć$Ԭ;->Ϳ()Lokhttp3/internal/io/ć$Ԭ$Ϳ;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1
    iget v4, v3, Lokhttp3/internal/io/ć$Ԭ$Ϳ;->ԩ:I

    int-to-long v5, v4

    const-wide/32 v7, 0x100000

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    .line 2
    invoke-static {v4, v1}, Lokhttp3/internal/io/ć;->Ϳ(I[B)V

    iget-object v4, p0, Lokhttp3/internal/io/ć$Ԩ;->ၯ:Lokhttp3/internal/io/bh2;

    invoke-virtual {v4, v1, v2, v0}, Lokhttp3/internal/io/bh2;->Ԫ([BII)V

    iget-object v4, p0, Lokhttp3/internal/io/ć$Ԩ;->ၯ:Lokhttp3/internal/io/bh2;

    .line 3
    iget-object v5, v3, Lokhttp3/internal/io/ć$Ԭ$Ϳ;->Ԩ:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v4, v5}, Lokhttp3/internal/io/bh2;->ԫ(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lokhttp3/internal/io/ć$Ԩ;->ၦ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lokhttp3/internal/io/ć$Ԩ;->ၦ:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ć$Ԫ;

    iget-object v6, p0, Lokhttp3/internal/io/ć$Ԩ;->ၮ:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/MessageDigest;

    .line 5
    iget-object v7, v5, Lokhttp3/internal/io/ć$Ԫ;->ԩ:[B

    .line 6
    iget v8, v3, Lokhttp3/internal/io/ć$Ԭ$Ϳ;->Ϳ:I

    .line 7
    iget v9, v5, Lokhttp3/internal/io/ć$Ԫ;->Ԩ:I

    mul-int v8, v8, v9

    add-int/2addr v8, v0

    .line 8
    invoke-virtual {v6, v7, v8, v9}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v6

    .line 9
    iget v7, v5, Lokhttp3/internal/io/ć$Ԫ;->Ԩ:I

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected output size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, v5, Lokhttp3/internal/io/ć$Ԫ;->Ϳ:Lokhttp3/internal/io/ࠉ;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " digest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/ć$Ԩ;->ၥ:Lokhttp3/internal/io/ć$Ԭ;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chunk size greater than expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
