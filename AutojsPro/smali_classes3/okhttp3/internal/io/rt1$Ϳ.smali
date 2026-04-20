.class public final Lokhttp3/internal/io/rt1$Ϳ;
.super Ljava/security/KeyStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/pd1;

    invoke-direct {v0}, Lokhttp3/internal/io/pd1;-><init>()V

    sget-object v1, Lokhttp3/internal/io/rt1;->Ϳ:Lokhttp3/internal/io/ݲ;

    const-string v2, "jks"

    invoke-direct {p0, v0, v1, v2}, Ljava/security/KeyStore;-><init>(Ljava/security/KeyStoreSpi;Ljava/security/Provider;Ljava/lang/String;)V

    return-void
.end method
