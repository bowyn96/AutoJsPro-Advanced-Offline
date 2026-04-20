.class public final Lokhttp3/internal/io/ds;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ॽ;

.field public ၦ:Lokhttp3/internal/io/ޠ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ds;->ၥ:Lokhttp3/internal/io/ॽ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ds;->ၦ:Lokhttp3/internal/io/ޠ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ॽ;[B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ds;->ၥ:Lokhttp3/internal/io/ॽ;

    new-instance p1, Lokhttp3/internal/io/ಈ;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/ಈ;-><init>([B)V

    iput-object p1, p0, Lokhttp3/internal/io/ds;->ၦ:Lokhttp3/internal/io/ޠ;

    return-void
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ds;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ds;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ds;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ds;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ds;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v1, p0, Lokhttp3/internal/io/ds;->ၥ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ds;->ၦ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ds;->ၦ:Lokhttp3/internal/io/ޠ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    return-object v0
.end method
