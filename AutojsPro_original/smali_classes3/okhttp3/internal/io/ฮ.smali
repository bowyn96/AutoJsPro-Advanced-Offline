.class public final Lokhttp3/internal/io/ฮ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/c95;

.field public ၦ:Lokhttp3/internal/io/ॽ;

.field public ၮ:Lokhttp3/internal/io/ഊ;

.field public ၯ:Z

.field public ၰ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ฮ;->ၯ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lokhttp3/internal/io/c95;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/c95;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/internal/io/c95;

    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/c95;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ฮ;->ၦ:Lokhttp3/internal/io/ॽ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ഊ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ഊ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ฮ;->ၮ:Lokhttp3/internal/io/ഊ;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ฮ;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ฮ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ฮ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ฮ;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ฮ;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ฮ;->ၯ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lokhttp3/internal/io/ޞ;->hashCode()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/ฮ;->ၰ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ฮ;->ၯ:Z

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ฮ;->ၰ:I

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ฮ;->ၦ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ฮ;->ၮ:Lokhttp3/internal/io/ഊ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final Ԯ()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ฮ;->ၥ:Lokhttp3/internal/io/c95;

    iget-object v0, v0, Lokhttp3/internal/io/c95;->ၵ:Lokhttp3/internal/io/ޥ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/c95$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/c95$Ԩ;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/c95$Ԫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/c95$Ԫ;-><init>(Ljava/util/Enumeration;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
