.class public final Lokhttp3/internal/io/rc1;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# instance fields
.field public ၥ:Lokhttp3/internal/io/ei;

.field public ၦ:Z

.field public ၮ:Z

.field public ၯ:Lokhttp3/internal/io/nu3;

.field public ၰ:Z

.field public ၵ:Z

.field public ၶ:Lokhttp3/internal/io/ޥ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rc1;->ၶ:Lokhttp3/internal/io/ޥ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ࡤ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡤ;

    move-result-object v1

    .line 1
    iget v2, v1, Lokhttp3/internal/io/ࡤ;->ၥ:I

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/ޓ;->ކ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޓ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޓ;->އ()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/io/rc1;->ၵ:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lokhttp3/internal/io/ޓ;->ކ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޓ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޓ;->އ()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/io/rc1;->ၰ:Z

    goto :goto_1

    :cond_2
    new-instance v2, Lokhttp3/internal/io/nu3;

    invoke-static {v1}, Lokhttp3/internal/io/ഊ;->އ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ഊ;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/nu3;-><init>(Lokhttp3/internal/io/ഊ;)V

    iput-object v2, p0, Lokhttp3/internal/io/rc1;->ၯ:Lokhttp3/internal/io/nu3;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/ޓ;->ކ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޓ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޓ;->އ()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/io/rc1;->ၮ:Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lokhttp3/internal/io/ޓ;->ކ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޓ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ޓ;->އ()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/io/rc1;->ၦ:Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lokhttp3/internal/io/ei;->Ԯ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ei;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/rc1;->ၥ:Lokhttp3/internal/io/ei;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/rc1;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/rc1;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/rc1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/rc1;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/rc1;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/rc1;->ၥ:Lokhttp3/internal/io/ei;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/io/ei;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/rc1;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lokhttp3/internal/io/rc1;->ၦ:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/rc1;->Ԯ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/rc1;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lokhttp3/internal/io/rc1;->ၮ:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/rc1;->Ԯ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/rc1;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/rc1;->ၯ:Lokhttp3/internal/io/nu3;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Lokhttp3/internal/io/ޒ;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    .line 4
    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/rc1;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Lokhttp3/internal/io/rc1;->ၵ:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/rc1;->Ԯ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/rc1;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Lokhttp3/internal/io/rc1;->ၰ:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/rc1;->Ԯ(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/rc1;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/rc1;->ၶ:Lokhttp3/internal/io/ޥ;

    return-object v0
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

.method public final Ԯ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method
