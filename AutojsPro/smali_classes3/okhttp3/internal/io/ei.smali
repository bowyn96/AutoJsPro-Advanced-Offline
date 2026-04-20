.class public final Lokhttp3/internal/io/ei;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޔ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޞ;

.field public ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࡤ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ࡤ;->ၥ:I

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ei;->ၦ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/hm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/hm0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/ࡠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ࡠ;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ei;->ၥ:Lokhttp3/internal/io/ޞ;

    return-void
.end method

.method public static Ԯ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ࡤ;

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lokhttp3/internal/io/ei;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ei;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ei;-><init>(Lokhttp3/internal/io/ࡤ;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ei;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/io/q45;->Ϳ:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPointName: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lokhttp3/internal/io/ei;->ၦ:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/ei;->ၥ:Lokhttp3/internal/io/ޞ;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fullName"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ei;->ၥ:Lokhttp3/internal/io/ޞ;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nameRelativeToCRLIssuer"

    :goto_0
    invoke-virtual {p0, v1, v0, v3, v2}, Lokhttp3/internal/io/ei;->ԭ(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/ඐ;

    iget v1, p0, Lokhttp3/internal/io/ei;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ei;->ၥ:Lokhttp3/internal/io/ޞ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

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
