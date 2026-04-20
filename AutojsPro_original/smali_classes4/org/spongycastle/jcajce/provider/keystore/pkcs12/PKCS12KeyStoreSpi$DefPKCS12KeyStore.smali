.class public Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi$DefPKCS12KeyStore;
.super Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefPKCS12KeyStore"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lokhttp3/internal/io/g53;->ࡩ:Lokhttp3/internal/io/ޟ;

    sget-object v1, Lokhttp3/internal/io/g53;->ࢡ:Lokhttp3/internal/io/ޟ;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/jcajce/provider/keystore/pkcs12/PKCS12KeyStoreSpi;-><init>(Ljava/security/Provider;Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޟ;)V

    return-void
.end method
