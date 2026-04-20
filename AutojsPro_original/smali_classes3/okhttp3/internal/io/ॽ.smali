.class public final Lokhttp3/internal/io/ॽ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޟ;

.field public ၦ:Lokhttp3/internal/io/ޕ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޟ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    iput-object p2, p0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ॽ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ॽ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ॽ;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ॽ;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ॽ;->ၥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ॽ;->ၦ:Lokhttp3/internal/io/ޕ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
