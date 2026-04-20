.class public final Lokhttp3/internal/io/wr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vr2;


# instance fields
.field public final ԩ:Lokhttp3/internal/io/yu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/xu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/n33;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/xu1$Ϳ;->Ϳ:Lokhttp3/internal/io/xu1$Ϳ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/wr2;->ԩ:Lokhttp3/internal/io/yu1;

    iput-object v1, p0, Lokhttp3/internal/io/wr2;->Ԫ:Lokhttp3/internal/io/xu1;

    .line 2
    new-instance v0, Lokhttp3/internal/io/n33;

    sget-object v1, Lokhttp3/internal/io/n33;->ԭ:Lokhttp3/internal/io/n33$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/n33;-><init>(Lokhttp3/internal/io/uu1$Ϳ;)V

    .line 3
    iput-object v0, p0, Lokhttp3/internal/io/wr2;->ԫ:Lokhttp3/internal/io/n33;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/n33;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wr2;->ԫ:Lokhttp3/internal/io/n33;

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z
    .locals 8
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, p0, Lokhttp3/internal/io/wr2;->ԩ:Lokhttp3/internal/io/yu1;

    .line 2
    iget-object v5, p0, Lokhttp3/internal/io/wr2;->Ԫ:Lokhttp3/internal/io/xu1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    .line 3
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/श;->Ԭ(ZZLokhttp3/internal/io/ਫ;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;I)Lokhttp3/internal/io/nr5;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p2

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-virtual {v0, v2, p1, p2}, Lokhttp3/internal/io/bz5;->ࢪ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method

.method public final ԩ()Lokhttp3/internal/io/yu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/wr2;->ԩ:Lokhttp3/internal/io/yu1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/tu1;)Z
    .locals 7
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lokhttp3/internal/io/wr2;->ԩ:Lokhttp3/internal/io/yu1;

    .line 2
    iget-object v4, p0, Lokhttp3/internal/io/wr2;->Ԫ:Lokhttp3/internal/io/xu1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    .line 3
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/श;->Ԭ(ZZLokhttp3/internal/io/ਫ;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;I)Lokhttp3/internal/io/nr5;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p2

    const-string v1, "subType"

    .line 4
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/bz5;->Ϳ:Lokhttp3/internal/io/bz5;

    invoke-static {v1, v0, p1, p2}, Lokhttp3/internal/io/bz5;->ࢯ(Lokhttp3/internal/io/bz5;Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/wu1;Lokhttp3/internal/io/wu1;)Z

    move-result p1

    return p1
.end method
