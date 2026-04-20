.class public final Lokhttp3/internal/io/qt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/security/cert/X509Certificate;

.field public final Ԩ:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qt1;->Ϳ:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lokhttp3/internal/io/qt1;->Ԩ:Ljava/security/PrivateKey;

    return-void
.end method
