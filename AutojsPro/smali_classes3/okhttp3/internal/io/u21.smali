.class public final Lokhttp3/internal/io/u21;
.super Lokhttp3/internal/io/tt5;
.source "SourceFile"


# instance fields
.field public final Ԩ:[Lokhttp3/internal/io/us5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:[Lokhttp3/internal/io/dt5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Z


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/us5;[Lokhttp3/internal/io/dt5;Z)V
    .locals 1
    .param p1    # [Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/internal/io/dt5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/tt5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/u21;->Ԩ:[Lokhttp3/internal/io/us5;

    iput-object p2, p0, Lokhttp3/internal/io/u21;->ԩ:[Lokhttp3/internal/io/dt5;

    iput-boolean p3, p0, Lokhttp3/internal/io/u21;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final Ԩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/u21;->Ԫ:Z

    return v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;
    .locals 4
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/us5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/us5;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/us5;->getIndex()I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/u21;->Ԩ:[Lokhttp3/internal/io/us5;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/internal/io/us5;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-static {v2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/u21;->ԩ:[Lokhttp3/internal/io/dt5;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u21;->ԩ:[Lokhttp3/internal/io/dt5;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
