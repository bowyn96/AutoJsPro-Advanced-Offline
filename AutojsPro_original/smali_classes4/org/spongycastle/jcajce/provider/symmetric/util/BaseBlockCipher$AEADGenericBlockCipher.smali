.class Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$GenericBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AEADGenericBlockCipher"
.end annotation


# static fields
.field public static final Ԩ:Ljava/lang/reflect/Constructor;


# instance fields
.field public Ϳ:Lokhttp3/internal/io/Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "javax.crypto.AEADBadTagException"

    sget-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;->ފ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 2
    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :catch_1
    :cond_0
    sput-object v1, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ԩ:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/Ԯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/Ԯ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    invoke-interface {v0}, Lokhttp3/internal/io/Ԯ;->Ԭ()Lokhttp3/internal/io/ҫ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ҫ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԫ([BI)I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/Ԯ;->Ԫ([BI)I

    move-result p1
    :try_end_0
    .catch Lokhttp3/internal/io/la1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ԩ:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/BadPaddingException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p2

    goto :goto_0

    :catch_1
    nop

    :goto_0
    if-eqz v0, :cond_0

    throw v0

    :cond_0
    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԫ([BII[BI)I
    .locals 6

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/io/Ԯ;->ԫ([BII[BI)I

    move-result p1

    return p1
.end method

.method public final Ԭ()Lokhttp3/internal/io/ҫ;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    invoke-interface {v0}, Lokhttp3/internal/io/Ԯ;->Ԭ()Lokhttp3/internal/io/ҫ;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/Ԯ;->ԭ(I)I

    move-result p1

    return p1
.end method

.method public final Ԯ(I)I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/Ԯ;->Ԯ(I)I

    move-result p1

    return p1
.end method

.method public final ԯ([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/util/BaseBlockCipher$AEADGenericBlockCipher;->Ϳ:Lokhttp3/internal/io/Ԯ;

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/io/Ԯ;->֏([BII)V

    return-void
.end method
