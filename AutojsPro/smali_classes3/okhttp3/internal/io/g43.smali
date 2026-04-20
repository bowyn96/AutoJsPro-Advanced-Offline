.class public final Lokhttp3/internal/io/g43;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ts1;

.field public ၦ:Lokhttp3/internal/io/hs;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ts1;Lokhttp3/internal/io/hs;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g43;->ၥ:Lokhttp3/internal/io/ts1;

    iput-object p2, p0, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/g53;->ޕ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ts1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/m43;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/m43;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/io/ts1;-><init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V

    iput-object v1, p0, Lokhttp3/internal/io/g43;->ၥ:Lokhttp3/internal/io/ts1;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lokhttp3/internal/io/ts1;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ts1;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/g43;->ၥ:Lokhttp3/internal/io/ts1;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/hs;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/hs;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lokhttp3/internal/io/hs;

    invoke-static {p1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/hs;-><init>(Lokhttp3/internal/io/ޥ;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 2
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/g43;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/g43;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/g43;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/g43;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/g43;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v1, p0, Lokhttp3/internal/io/g43;->ၥ:Lokhttp3/internal/io/ts1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/g43;->ၦ:Lokhttp3/internal/io/hs;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
