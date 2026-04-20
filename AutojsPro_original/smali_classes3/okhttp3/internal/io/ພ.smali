.class public final Lokhttp3/internal/io/ພ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޥ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ພ;->ၥ:Lokhttp3/internal/io/ޥ;

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ພ;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ພ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ພ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ພ;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ພ;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1
    sget-object v1, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    const-string v2, "CRLDistPoint:"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ພ;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v2

    new-array v3, v2, [Lokhttp3/internal/io/di;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lokhttp3/internal/io/ພ;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {v6}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v6

    if-eq v5, v6, :cond_3

    iget-object v6, p0, Lokhttp3/internal/io/ພ;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 4
    instance-of v7, v6, Lokhttp3/internal/io/di;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    instance-of v7, v6, Lokhttp3/internal/io/ޥ;

    if-eqz v7, :cond_1

    new-instance v7, Lokhttp3/internal/io/di;

    check-cast v6, Lokhttp3/internal/io/ޥ;

    invoke-direct {v7, v6}, Lokhttp3/internal/io/di;-><init>(Lokhttp3/internal/io/ޥ;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid DistributionPoint: "

    .line 5
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/di;

    .line 7
    :goto_2
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eq v4, v2, :cond_4

    const-string v5, "    "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v3, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ພ;->ၥ:Lokhttp3/internal/io/ޥ;

    return-object v0
.end method
