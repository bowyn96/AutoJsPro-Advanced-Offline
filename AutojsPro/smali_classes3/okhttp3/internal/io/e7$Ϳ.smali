.class public final Lokhttp3/internal/io/e7$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/uy5;Z)Lokhttp3/internal/io/e7;
    .locals 10
    .param p1    # Lokhttp3/internal/io/uy5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/e7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/e7;

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/as2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/us5;

    if-nez v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/rr2;

    if-nez v0, :cond_2

    instance-of v0, p1, Lokhttp3/internal/io/m55;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_5

    .line 2
    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/m55;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v4, v0, Lokhttp3/internal/io/vs5;

    if-eqz v4, :cond_5

    check-cast v0, Lokhttp3/internal/io/vs5;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/vs5;->ၼ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/us5;

    if-eqz v0, :cond_8

    :goto_4
    invoke-static {p1}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result v2

    goto :goto_5

    .line 5
    :cond_8
    sget-object v6, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/श;->Ԭ(ZZLokhttp3/internal/io/ਫ;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;I)Lokhttp3/internal/io/nr5;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/nr5$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԩ;

    invoke-static {v0, v4, v5}, Lokhttp3/internal/io/ၡ;->ހ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/nr5$Ԩ;)Z

    move-result v0

    xor-int/2addr v2, v0

    :goto_5
    if-eqz v2, :cond_a

    .line 8
    instance-of v0, p1, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/u60;

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    new-instance v1, Lokhttp3/internal/io/e7;

    invoke-static {p1}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    .line 13
    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/e7;-><init>(Lokhttp3/internal/io/xr4;Z)V

    :cond_a
    :goto_6
    return-object v1
.end method
