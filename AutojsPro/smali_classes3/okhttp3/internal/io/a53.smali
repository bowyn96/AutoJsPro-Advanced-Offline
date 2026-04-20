.class public Lokhttp3/internal/io/a53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final Ϳ:Ljava/io/OutputStream;

.field public final Ԩ:Ljava/security/KeyStore$ProtectionParameter;

.field public final ԩ:Z


# direct methods
.method public constructor <init>(Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/a53;->Ϳ:Ljava/io/OutputStream;

    iput-object p1, p0, Lokhttp3/internal/io/a53;->Ԩ:Ljava/security/KeyStore$ProtectionParameter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/a53;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a53;->Ԩ:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
