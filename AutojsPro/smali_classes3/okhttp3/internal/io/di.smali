.class public final Lokhttp3/internal/io/di;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ei;

.field public ၦ:Lokhttp3/internal/io/nu3;

.field public ၮ:Lokhttp3/internal/io/hm0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 5

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v2

    .line 1
    iget v3, v2, Lokhttp3/internal/io/ࡤ;->ၥ:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 2
    invoke-static {v2, v0}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object v2

    .line 3
    iput-object v2, p0, Lokhttp3/internal/io/di;->ၮ:Lokhttp3/internal/io/hm0;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown tag encountered in structure: "

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget v1, v2, Lokhttp3/internal/io/ࡤ;->ၥ:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Lokhttp3/internal/io/nu3;

    invoke-static {v2}, Lokhttp3/internal/io/ഊ;->އ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ഊ;

    move-result-object v2

    invoke-direct {v3, v2}, Lokhttp3/internal/io/nu3;-><init>(Lokhttp3/internal/io/ഊ;)V

    iput-object v3, p0, Lokhttp3/internal/io/di;->ၦ:Lokhttp3/internal/io/nu3;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/ei;->Ԯ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ei;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/di;->ၥ:Lokhttp3/internal/io/ei;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/di;->ၥ:Lokhttp3/internal/io/ei;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/ei;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/di;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/di;->ၦ:Lokhttp3/internal/io/nu3;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/ޒ;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    .line 4
    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/di;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/di;->ၮ:Lokhttp3/internal/io/hm0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/internal/io/hm0;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/di;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/di;->ၥ:Lokhttp3/internal/io/ei;

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/io/ඐ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ඐ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/di;->ၦ:Lokhttp3/internal/io/nu3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Lokhttp3/internal/io/ඐ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/di;->ၮ:Lokhttp3/internal/io/hm0;

    if-eqz v1, :cond_2

    new-instance v3, Lokhttp3/internal/io/ඐ;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method

.method public final ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
