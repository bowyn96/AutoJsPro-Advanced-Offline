.class public final Lokhttp3/internal/io/sg;
.super Lokhttp3/internal/io/tt5;
.source "SourceFile"


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/tt5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/tt5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/tt5;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tt5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sg;->Ԩ:Lokhttp3/internal/io/tt5;

    iput-object p2, p0, Lokhttp3/internal/io/sg;->ԩ:Lokhttp3/internal/io/tt5;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sg;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/sg;->ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sg;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->Ԩ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/sg;->ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sg;->ԩ:Lokhttp3/internal/io/tt5;

    iget-object v1, p0, Lokhttp3/internal/io/sg;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/tt5;->ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt5;->ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;
    .locals 1
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sg;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/sg;->ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;
    .locals 2
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/l46;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sg;->ԩ:Lokhttp3/internal/io/tt5;

    iget-object v1, p0, Lokhttp3/internal/io/sg;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/tt5;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/tt5;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method
