.class public Lcom/stardust/autojs/core/OkHttpUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/OkHttpUtils$Validation;,
        Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;
    }
.end annotation


# static fields
.field private static final client:Lokhttp3/OkHttpClient;

.field private static final mainHandler:Landroid/os/Handler;

.field public static publicKey:Ljava/security/PublicKey;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmainHandler()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/stardust/autojs/core/OkHttpUtils;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    .line 40
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/OkHttpUtils;->client:Lokhttp3/OkHttpClient;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/stardust/autojs/core/OkHttpUtils;->mainHandler:Landroid/os/Handler;

    .line 58
    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const-string v2, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAzFPybyru1dIq16FHxcv23Y8Af3NxifO8X3oqfP/eodnuQ5Rm5P2Nzk+SS3kBCvtWFJQUzMZ3chulsNLNJMdANynW2Oxr3as1a2XzHSAgRVhQbD1Z7UgsQLOT1TWDiT/6RGuWkm3N5z/9ajq6p2gwGEJeLmUOKsAtehI3bU7i/StBd6Qt9DQoCYzQESpX8gTr7wWMdr3yCsCR4tvsAVEJyf3e6o0Ljy13UsxvBvfDRPNGmb1cSzliXF+3rByw3OxKv6Is27252NHc9+QXvKeBg9j1UBEQUiy00mKAuhUnY6+rWDm5w+YqwN/yl8shH3Y2OF9yEq9m3w8uyj0SqZiJENo52lqCB8Uhd0xK7klhHj5mnURkHrp72WneuX1iHru8zSZQzdMiv0JKwfhy1b+JTSwewmJZAoGwY8DMygxPnMmhMSK7RGDpPUxr6Vbf5ljkYAhLEVPCEa5EDG4/SUiCzNQ3P/TzWILAesIenmzWw2d0YFJ2nA2eS03ZppmNmZYU9jMppLXT9TIw7m7HMVco3YC6sOo5ZCTQvh94tw97YIjZuHhvhbj3Ml2XYyHjLniY67J3l3zJ80KMMj4c3TO6AAbnjI1gmqs9iDFtAl2wq7J8nj+xpgnqrdPNDR3vOPLvXNhfqZ/rGMrZoOMX0XC82+7dc1u+4gBSJpwZMReIQq0CAwEAAQ=="

    .line 60
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/stardust/autojs/core/OkHttpUtils;->publicKey:Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    nop

    .line 64
    return-void

    .line 61
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 62
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize PublicKey"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native PubickeyDe(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public static native postDateAsync(Lcom/stardust/autojs/core/OkHttpUtils$Validation;)V
.end method

.method public static native postServiceAsync(Lcom/stardust/autojs/core/OkHttpUtils$Serviceback;)V
.end method

.method public static native pubkeyEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
