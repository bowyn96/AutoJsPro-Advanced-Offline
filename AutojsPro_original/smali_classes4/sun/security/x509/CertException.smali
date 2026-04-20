.class public Lsun/security/x509/CertException;
.super Ljava/lang/SecurityException;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final err_CONSTRUCTION:I = 0x8

.field public static final err_ENCODING:I = 0xc

.field public static final err_INVALID_FORMAT:I = 0xb

.field public static final err_INVALID_PUBLIC_KEY:I = 0x9

.field public static final err_INVALID_VERSION:I = 0xa

.field private static final serialVersionUID:J = 0x602f1f8c76db42beL

.field public static final verf_CA_UNTRUSTED:I = 0x5

.field public static final verf_CHAIN_LENGTH:I = 0x6

.field public static final verf_INVALID_EXPIRED:I = 0x4

.field public static final verf_INVALID_NOTBEFORE:I = 0x3

.field public static final verf_INVALID_REVOKED:I = 0x2

.field public static final verf_INVALID_SIG:I = 0x1

.field public static final verf_PARSE_ERROR:I = 0x7


# instance fields
.field private moreData:Ljava/lang/String;

.field private verfCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    iput p1, p0, Lsun/security/x509/CertException;->verfCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/SecurityException;-><init>()V

    iput p1, p0, Lsun/security/x509/CertException;->verfCode:I

    iput-object p2, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsun/security/x509/CertException;->getVerfDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "\n  ("

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    const-string v3, ")"

    .line 3
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMoreData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsun/security/x509/CertException;->moreData:Ljava/lang/String;

    return-object v0
.end method

.method public getVerfCode()I
    .locals 1

    iget v0, p0, Lsun/security/x509/CertException;->verfCode:I

    return v0
.end method

.method public getVerfDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsun/security/x509/CertException;->verfCode:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown code:  "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lsun/security/x509/CertException;->verfCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "Problem encountered while encoding the data."

    return-object v0

    :pswitch_1
    const-string v0, "The certificate has an invalid format."

    return-object v0

    :pswitch_2
    const-string v0, "The certificate has an invalid version number."

    return-object v0

    :pswitch_3
    const-string v0, "The public key was not in the correct format."

    return-object v0

    :pswitch_4
    const-string v0, "There was an error when constructing the certificate."

    return-object v0

    :pswitch_5
    const-string v0, "The certificate could not be parsed."

    return-object v0

    :pswitch_6
    const-string v0, "The certificate path to a trusted authority is too long."

    return-object v0

    :pswitch_7
    const-string v0, "The Authority which issued the certificate is not trusted."

    return-object v0

    :pswitch_8
    const-string v0, "The certificate has expired."

    return-object v0

    :pswitch_9
    const-string v0, "The certificate is not yet valid."

    return-object v0

    :pswitch_a
    const-string v0, "The certificate has been revoked."

    return-object v0

    :pswitch_b
    const-string v0, "The signature in the certificate is not valid."

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Certificate Exception: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lsun/security/x509/CertException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
