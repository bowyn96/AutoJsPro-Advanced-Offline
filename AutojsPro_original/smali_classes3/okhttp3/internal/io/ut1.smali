.class public final Lokhttp3/internal/io/ut1;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ഊ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ഊ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ut1;->ၥ:Lokhttp3/internal/io/ഊ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ut1;->ၥ:Lokhttp3/internal/io/ഊ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޒ;->ބ()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/ೠ;->Ϳ(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ut1;->ၥ:Lokhttp3/internal/io/ഊ;

    return-object v0
.end method
