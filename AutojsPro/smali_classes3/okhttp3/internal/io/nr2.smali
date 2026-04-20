.class public final Lokhttp3/internal/io/nr2;
.super Lokhttp3/internal/io/ഊ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ഊ;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object v0

    .line 1
    iget p1, p1, Lokhttp3/internal/io/ޒ;->ၦ:I

    .line 2
    invoke-direct {p0, v0, p1}, Lokhttp3/internal/io/ഊ;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NetscapeCertType: 0x"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ޒ;->ၥ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/ೠ;->Ϳ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
