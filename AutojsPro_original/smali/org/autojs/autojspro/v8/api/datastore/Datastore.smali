.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;,
        Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000256B\'\u0012\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*\u0012\u0006\u00100\u001a\u00020\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00082\u00103J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0014\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0019*\u00020\u0002H\u0002J\u0016\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J\u0016\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002J\u001b\u0010\u001e\u001a\u00020\u001b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008 \u0010!J\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010%\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\'\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010(\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
        "",
        "",
        "key",
        "getAsync",
        "(Ljava/lang/String;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "",
        "containsAsync",
        "value",
        "Lokhttp3/internal/io/lx5;",
        "setAsync",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "",
        "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0528;",
        "opList",
        "commitAsync",
        "([Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0528;Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "clearAsync",
        "(Lokhttp3/internal/io/\u09e1;)Ljava/lang/Object;",
        "removeAsync",
        "plainText",
        "encrypt",
        "encryptKey",
        "cipherText",
        "decrypt",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "toPreferencesKey",
        "Lorg/autojs/autojspro/v8/util/V8Promise;",
        "set",
        "setSync",
        "commit",
        "([Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0528;)Lorg/autojs/autojspro/v8/util/V8Promise;",
        "commitSync",
        "([Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0528;)V",
        "clear",
        "clearSync",
        "remove",
        "removeSync",
        "get",
        "getSync",
        "contains",
        "containsSync",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "datastore",
        "Landroidx/datastore/core/DataStore;",
        "keySalt",
        "Ljava/lang/String;",
        "name",
        "",
        "<init>",
        "(Landroidx/datastore/core/DataStore;Ljava/lang/String;[B)V",
        "Companion",
        "\u037f",
        "\u0528",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final OP_CLEAR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OP_REMOVE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OP_SET:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final datastore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final encryptionParams:Lokhttp3/internal/io/v63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/v63<",
            "Ljavax/crypto/spec/SecretKeySpec;",
            "Ljavax/crypto/spec/IvParameterSpec;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final keySalt:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final runtime:Lokhttp3/internal/io/ye3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ϳ;

    invoke-direct {v0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ϳ;-><init>()V

    sput-object v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->Companion:Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ϳ;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/DataStore;Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Landroidx/datastore/core/DataStore;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    const-string v0, "datastore"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lokhttp3/internal/io/ch;->Ԯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WoroMonCBj8U2t13fMGOO25Ueky7obO0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ch;->Ԯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->keySalt:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance p1, Lokhttp3/internal/io/v63;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p2}, Lokhttp3/internal/io/ch;->֏(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-direct {p1, v0, p3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptionParams:Lokhttp3/internal/io/v63;

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->ԩ()Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Lokhttp3/internal/io/ye3;

    return-void
.end method

.method public static final synthetic access$clearAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->clearAsync(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$commitAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;[Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->commitAsync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$containsAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->containsAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$encrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->getAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->removeAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->setAsync(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->toPreferencesKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method private final clearAsync(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԭ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԭ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method private final commitAsync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0528;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;-><init>([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method private final containsAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lokhttp3/internal/io/q80;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ނ;

    invoke-direct {v1, v0, p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ނ;-><init>(Lokhttp3/internal/io/q80;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lokhttp3/internal/io/tf3;->ԭ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptionParams:Lokhttp3/internal/io/v63;

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(Base64.de\u2026herText, Base64.NO_WRAP))"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptionParams:Lokhttp3/internal/io/v63;

    if-nez v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v1, v0, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v0, Lokhttp3/internal/io/ಪ;->Ϳ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(cipher.do\u2026Array()), Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final encryptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->keySalt:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->keySalt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ch;->Ԯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "md5(keySalt + plainText)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lokhttp3/internal/io/q80;

    move-result-object v0

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;

    invoke-direct {v1, v0, p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;-><init>(Lokhttp3/internal/io/q80;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lokhttp3/internal/io/tf3;->ԭ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final removeAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;

    iget v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၯ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၯ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၦ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၯ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၥ:Lokhttp3/internal/io/xv3;

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    new-instance p2, Lokhttp3/internal/io/xv3;

    invoke-direct {p2}, Lokhttp3/internal/io/xv3;-><init>()V

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;-><init>(Lokhttp3/internal/io/xv3;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object p2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၥ:Lokhttp3/internal/io/xv3;

    iput v3, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၯ:I

    invoke-static {v2, v4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p1, p1, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    return-object p1
.end method

.method private final setAsync(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->datastore:Landroidx/datastore/core/DataStore;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ތ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ތ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method private final toPreferencesKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->encryptKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences.Key<kotlin.String?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final clear()Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԫ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԫ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/l26;->Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object v0

    return-object v0
.end method

.method public final clearSync()V
    .locals 2

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԯ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԯ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    return-void
.end method

.method public final commit([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3
    .param p1    # [Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "opList"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$֏;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$֏;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;[Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/l26;->Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final commitSync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;)V
    .locals 2
    .param p1    # [Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "opList"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ހ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ހ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;[Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    return-void
.end method

.method public final contains(Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ށ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ށ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/l26;->Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final containsSync(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ރ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ރ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final get(Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ބ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ބ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/l26;->Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final getSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ކ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ކ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final remove(Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$އ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$އ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/l26;->Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final removeSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ފ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ފ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->runtime:Lokhttp3/internal/io/ye3;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ދ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ދ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/l26;->Ԩ(Lokhttp3/internal/io/ye3;Lokhttp3/internal/io/di0;)Lorg/autojs/autojspro/v8/util/V8Promise;

    move-result-object p1

    return-object p1
.end method

.method public final setSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0}, Lokhttp3/internal/io/ݔ;->Ԯ(Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    return-void
.end method
