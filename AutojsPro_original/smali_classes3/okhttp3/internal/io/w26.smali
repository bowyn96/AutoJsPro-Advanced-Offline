.class public final Lokhttp3/internal/io/w26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/w26$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/w26$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/t85;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wx1<",
            "[B>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Ljava/security/PublicKey;


# instance fields
.field private final Ϳ:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "data"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final transient Ԩ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/w26$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/w26$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/w26;->ԩ:Lokhttp3/internal/io/w26$Ԩ;

    sget-object v0, Lokhttp3/internal/io/w26$Ϳ;->ၥ:Lokhttp3/internal/io/w26$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t85;

    sput-object v0, Lokhttp3/internal/io/w26;->Ԫ:Lokhttp3/internal/io/t85;

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v2, 0x2

    const-string v3, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAzFPybyru1dIq16FHxcv23Y8Af3NxifO8X3oqfP/eodnuQ5Rm5P2Nzk+SS3kBCvtWFJQUzMZ3chulsNLNJMdANynW2Oxr3as1a2XzHSAgRVhQbD1Z7UgsQLOT1TWDiT/6RGuWkm3N5z/9ajq6p2gwGEJeLmUOKsAtehI3bU7i/StBd6Qt9DQoCYzQESpX8gTr7wWMdr3yCsCR4tvsAVEJyf3e6o0Ljy13UsxvBvfDRPNGmb1cSzliXF+3rByw3OxKv6Is27252NHc9+QXvKeBg9j1UBEQUiy00mKAuhUnY6+rWDm5w+YqwN/yl8shH3Y2OF9yEq9m3w8uyj0SqZiJENo52lqCB8Uhd0xK7klhHj5mnURkHrp72WneuX1iHru8zSZQzdMiv0JKwfhy1b+JTSwewmJZAoGwY8DMygxPnMmhMSK7RGDpPUxr6Vbf5ljkYAhLEVPCEa5EDG4/SUiCzNQ3P/TzWILAesIenmzWw2d0YFJ2nA2eS03ZppmNmZYU9jMppLXT9TIw7m7HMVco3YC6sOo5ZCTQvh94tw97YIjZuHhvhbj3Ml2XYyHjLniY67J3l3zJ80KMMj4c3TO6AAbnjI1gmqs9iDFtAl2wq7J8nj+xpgnqrdPNDR3vOPLvXNhfqZ/rGMrZoOMX0XC82+7dc1u+4gBSJpwZMReIQq0CAwEAAQ=="

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/w26;->ԫ:Ljava/security/PublicKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/internal/io/w26;->Ϳ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/w26;->Ԩ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/w26;->Ϳ:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/io/w26;->Ԩ:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/w26;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/w26;

    iget-object v1, p0, Lokhttp3/internal/io/w26;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/internal/io/w26;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lokhttp3/internal/io/w26;->Ԩ:J

    iget-wide v5, p1, Lokhttp3/internal/io/w26;->Ԩ:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/w26;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lokhttp3/internal/io/w26;->Ԩ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "ValidationBlock(data="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/w26;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/io/w26;->Ԩ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/w26;->Ϳ:Ljava/lang/String;

    return-object v0
.end method
