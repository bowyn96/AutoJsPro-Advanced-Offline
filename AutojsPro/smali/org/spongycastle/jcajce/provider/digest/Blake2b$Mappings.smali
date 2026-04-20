.class public Lorg/spongycastle/jcajce/provider/digest/Blake2b$Mappings;
.super Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/Blake2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mappings"
.end annotation


# static fields
.field public static final Ϳ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/spongycastle/jcajce/provider/digest/Blake2b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Mappings;->Ϳ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/digest/DigestAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/spongycastle/jcajce/provider/digest/Blake2b$Mappings;->Ϳ:Ljava/lang/String;

    const-string v2, "$Blake2b512"

    const-string v3, "MessageDigest.BLAKE2B-512"

    .line 1
    invoke-static {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/б;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Alg.Alias.MessageDigest."

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lokhttp3/internal/io/mj2;->ށ:Lokhttp3/internal/io/ޟ;

    const-string v4, "BLAKE2B-512"

    .line 3
    invoke-static {v0, v3, p1, v4, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$Blake2b384"

    const-string v4, "MessageDigest.BLAKE2B-384"

    .line 4
    invoke-static {v0, v3, p1, v4, v2}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    sget-object v3, Lokhttp3/internal/io/mj2;->ހ:Lokhttp3/internal/io/ޟ;

    const-string v4, "BLAKE2B-384"

    .line 6
    invoke-static {v0, v3, p1, v4, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$Blake2b256"

    const-string v4, "MessageDigest.BLAKE2B-256"

    .line 7
    invoke-static {v0, v3, p1, v4, v2}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    sget-object v3, Lokhttp3/internal/io/mj2;->ؠ:Lokhttp3/internal/io/ޟ;

    const-string v4, "BLAKE2B-256"

    .line 9
    invoke-static {v0, v3, p1, v4, v1}, Lokhttp3/internal/io/hm;->Ԩ(Ljava/lang/StringBuilder;Lokhttp3/internal/io/ޟ;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$Blake2b160"

    const-string v3, "MessageDigest.BLAKE2B-160"

    .line 10
    invoke-static {v0, v1, p1, v3, v2}, Lokhttp3/internal/io/ह;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    sget-object v1, Lokhttp3/internal/io/mj2;->֏:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLAKE2B-160"

    invoke-interface {p1, v0, v1}, Lorg/spongycastle/jcajce/provider/config/ConfigurableProvider;->Ԫ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
