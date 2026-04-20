.class public final Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/engine/encryption/ScriptEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;",
        "",
        "",
        "bytes",
        "",
        "start",
        "end",
        "decrypt",
        "encrypt",
        "Lcom/stardust/autojs/project/ProjectConfig;",
        "config",
        "Lokhttp3/internal/io/lx5;",
        "initFingerprint",
        "const",
        "[B",
        "Lcom/stardust/autojs/engine/encryption/ScriptEncryption;",
        "sInstance",
        "Lcom/stardust/autojs/engine/encryption/ScriptEncryption;",
        "<init>",
        "()V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;-><init>()V

    return-void
.end method

.method public static synthetic decrypt$default(Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption$Companion;->decrypt([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decrypt([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->access$getSInstance$cp()Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->decrypt([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final encrypt([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->access$getSInstance$cp()Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->encrypt([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final initFingerprint(Lcom/stardust/autojs/project/ProjectConfig;)V
    .locals 1
    .param p1    # Lcom/stardust/autojs/project/ProjectConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->access$getSInstance$cp()Lcom/stardust/autojs/engine/encryption/ScriptEncryption;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/engine/encryption/ScriptEncryption;->initFingerprint(Lcom/stardust/autojs/project/ProjectConfig;)V

    return-void
.end method
