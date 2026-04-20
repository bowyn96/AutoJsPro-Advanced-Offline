.class public final Lokhttp3/internal/io/Ⴐ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޥ;

.field public ၦ:Lokhttp3/internal/io/d95;

.field public ၮ:Lokhttp3/internal/io/ॽ;

.field public ၯ:Lokhttp3/internal/io/ഊ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ⴐ;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/d95;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/d95;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ⴐ;->ၦ:Lokhttp3/internal/io/d95;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ⴐ;->ၮ:Lokhttp3/internal/io/ॽ;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ഊ;->ކ(Ljava/lang/Object;)Lokhttp3/internal/io/ഊ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/Ⴐ;->ၯ:Lokhttp3/internal/io/ഊ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/Ⴐ;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/Ⴐ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/Ⴐ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/Ⴐ;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/Ⴐ;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ⴐ;->ၥ:Lokhttp3/internal/io/ޥ;

    return-object v0
.end method
