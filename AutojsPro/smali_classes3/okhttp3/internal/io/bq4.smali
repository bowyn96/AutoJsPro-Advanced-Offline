.class public final Lokhttp3/internal/io/bq4;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޜ;

.field public ၦ:Lokhttp3/internal/io/ࡠ;

.field public ၮ:Lokhttp3/internal/io/ϕ;

.field public ၯ:Lokhttp3/internal/io/ࡠ;

.field public ၰ:Lokhttp3/internal/io/ࡠ;

.field public ၵ:Lokhttp3/internal/io/ࡠ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޜ;Lokhttp3/internal/io/ࡠ;Lokhttp3/internal/io/ϕ;Lokhttp3/internal/io/ࡠ;Lokhttp3/internal/io/ࡠ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bq4;->ၥ:Lokhttp3/internal/io/ޜ;

    iput-object p2, p0, Lokhttp3/internal/io/bq4;->ၦ:Lokhttp3/internal/io/ࡠ;

    iput-object p3, p0, Lokhttp3/internal/io/bq4;->ၮ:Lokhttp3/internal/io/ϕ;

    iput-object p4, p0, Lokhttp3/internal/io/bq4;->ၯ:Lokhttp3/internal/io/ࡠ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/bq4;->ၰ:Lokhttp3/internal/io/ࡠ;

    iput-object p5, p0, Lokhttp3/internal/io/bq4;->ၵ:Lokhttp3/internal/io/ࡠ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޜ;

    iput-object v0, p0, Lokhttp3/internal/io/bq4;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡠ;

    iput-object v0, p0, Lokhttp3/internal/io/bq4;->ၦ:Lokhttp3/internal/io/ࡠ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ϕ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ϕ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/bq4;->ၮ:Lokhttp3/internal/io/ϕ;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޤ;

    instance-of v1, v0, Lokhttp3/internal/io/ࡤ;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/ࡤ;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ࡠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ࡠ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/bq4;->ၰ:Lokhttp3/internal/io/ࡠ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown tag value "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v0, v0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lokhttp3/internal/io/ࡠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ࡠ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/bq4;->ၯ:Lokhttp3/internal/io/ࡠ;

    goto :goto_0

    :cond_2
    check-cast v0, Lokhttp3/internal/io/ࡠ;

    iput-object v0, p0, Lokhttp3/internal/io/bq4;->ၵ:Lokhttp3/internal/io/ࡠ;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/bq4;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/bq4;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/bq4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/bq4;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/bq4;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/bq4;->ၥ:Lokhttp3/internal/io/ޜ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/bq4;->ၦ:Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/bq4;->ၮ:Lokhttp3/internal/io/ϕ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/bq4;->ၯ:Lokhttp3/internal/io/ࡠ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lokhttp3/internal/io/ඐ;

    invoke-direct {v3, v2, v2, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/bq4;->ၰ:Lokhttp3/internal/io/ࡠ;

    if-eqz v1, :cond_1

    new-instance v3, Lokhttp3/internal/io/ඐ;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/bq4;->ၵ:Lokhttp3/internal/io/ࡠ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    new-instance v1, Lokhttp3/internal/io/Ӱ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
