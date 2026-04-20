.class public final Lokhttp3/internal/io/ut5;
.super Lokhttp3/internal/io/tt5;
.source "SourceFile"


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/tt5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tt5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ut5;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-direct {p0}, Lokhttp3/internal/io/tt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ut5;->Ԩ:Lokhttp3/internal/io/tt5;

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

    iget-object v0, p0, Lokhttp3/internal/io/ut5;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/tt5;->Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ut5;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0}, Lokhttp3/internal/io/tt5;->ԫ()Z

    move-result v0

    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;
    .locals 1
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

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ut5;->Ԩ:Lokhttp3/internal/io/tt5;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/tt5;->Ԭ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/l46;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    return-object p1
.end method
