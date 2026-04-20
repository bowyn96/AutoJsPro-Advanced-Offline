.class public final Lokhttp3/internal/io/ϕ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g53;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޟ;

.field public ၦ:Lokhttp3/internal/io/ޕ;

.field public ၮ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޟ;Lokhttp3/internal/io/ޕ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ϕ;->ၮ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ϕ;->ၥ:Lokhttp3/internal/io/ޟ;

    iput-object p2, p0, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ϕ;->ၮ:Z

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޟ;

    iput-object v1, p0, Lokhttp3/internal/io/ϕ;->ၥ:Lokhttp3/internal/io/ޟ;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ࡤ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    :cond_0
    instance-of p1, p1, Lokhttp3/internal/io/Ӱ;

    iput-boolean p1, p0, Lokhttp3/internal/io/ϕ;->ၮ:Z

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ϕ;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/ϕ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/ϕ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ϕ;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ϕ;-><init>(Lokhttp3/internal/io/ޥ;)V

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

    iget-object v1, p0, Lokhttp3/internal/io/ϕ;->ၥ:Lokhttp3/internal/io/ޟ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/ϕ;->ၦ:Lokhttp3/internal/io/ޕ;

    if-eqz v1, :cond_0

    new-instance v2, Lokhttp3/internal/io/ก;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lokhttp3/internal/io/ก;-><init>(ZILokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ϕ;->ၮ:Z

    if-eqz v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/Ӱ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/Ӱ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ල;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ල;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
