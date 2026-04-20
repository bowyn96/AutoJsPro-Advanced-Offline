.class public final synthetic Lokhttp3/internal/io/w56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/x56;

.field public final synthetic ၦ:Ljava/nio/ByteBuffer;

.field public final synthetic ၮ:I

.field public final synthetic ၯ:[[B

.field public final synthetic ၰ:Ljava/util/concurrent/Phaser;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/x56;Ljava/nio/ByteBuffer;I[[BLjava/util/concurrent/Phaser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/w56;->ၥ:Lokhttp3/internal/io/x56;

    iput-object p2, p0, Lokhttp3/internal/io/w56;->ၦ:Ljava/nio/ByteBuffer;

    iput p3, p0, Lokhttp3/internal/io/w56;->ၮ:I

    iput-object p4, p0, Lokhttp3/internal/io/w56;->ၯ:[[B

    iput-object p5, p0, Lokhttp3/internal/io/w56;->ၰ:Ljava/util/concurrent/Phaser;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/w56;->ၥ:Lokhttp3/internal/io/x56;

    iget-object v1, p0, Lokhttp3/internal/io/w56;->ၦ:Ljava/nio/ByteBuffer;

    iget v2, p0, Lokhttp3/internal/io/w56;->ၮ:I

    iget-object v3, p0, Lokhttp3/internal/io/w56;->ၯ:[[B

    iget-object v4, p0, Lokhttp3/internal/io/w56;->ၰ:Ljava/util/concurrent/Phaser;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v5, v0, Lokhttp3/internal/io/x56;->ၦ:Ljava/security/MessageDigest;

    invoke-virtual {v5}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v5, "SHA-256"

    .line 2
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v6, 0x0

    .line 3
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_1

    add-int/lit16 v8, v6, 0x1000

    invoke-static {v1, v6, v8}, Lokhttp3/internal/io/x56;->ԫ(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    iget-object v9, v0, Lokhttp3/internal/io/x56;->ၥ:[B

    if-eqz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 5
    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v6, v8

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/Phaser;->arriveAndDeregister()I

    return-void

    :catch_1
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to obtain an instance of a previously available message digest"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
