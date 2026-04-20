.class public final Lokhttp3/internal/io/ί;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/td4;
.implements Lokhttp3/internal/io/qr4;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ί;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lokhttp3/internal/io/ί;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ԩ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/io/ί;

    invoke-direct {v0}, Lokhttp3/internal/io/ί;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ί;->Ϳ:Lokhttp3/internal/io/ί;

    .line 2
    new-instance v0, Lokhttp3/internal/io/ί;

    invoke-direct {v0}, Lokhttp3/internal/io/ί;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ί;->Ԩ:Lokhttp3/internal/io/ί;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public static final ԩ(IIIIZ[I)V
    .locals 1
    .param p5    # [I
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 v0, 0x0

    aput p0, p5, v0

    const/4 p0, 0x1

    aput p1, p5, p0

    const/4 p0, 0x2

    aput p2, p5, p0

    const/4 p0, 0x3

    aput p3, p5, p0

    const/4 p0, 0x4

    aput p4, p5, p0

    return-void
.end method

.method public static final Ԫ(Lokhttp3/internal/io/tu1;)Z
    .locals 1
    .param p0    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p0

    instance-of v0, p0, Lokhttp3/internal/io/pu;

    if-nez v0, :cond_1

    instance-of v0, p0, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/u60;

    invoke-virtual {p0}, Lokhttp3/internal/io/u60;->ഩ()Lokhttp3/internal/io/xr4;

    move-result-object p0

    instance-of p0, p0, Lokhttp3/internal/io/pu;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/y92;Lokhttp3/internal/io/w92;Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/zo2;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/y92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "name"

    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lokhttp3/internal/io/y92$Ϳ;->Ϳ:Lokhttp3/internal/io/y92$Ϳ;

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/w92;->ԩ()V

    return-void
.end method

.method public static final Ԭ(Lokhttp3/internal/io/y92;Lokhttp3/internal/io/w92;Lokhttp3/internal/io/v53;Lokhttp3/internal/io/zo2;)V
    .locals 1
    .param p0    # Lokhttp3/internal/io/y92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/w92;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/v53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p2

    const-string p3, "name.asString()"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lokhttp3/internal/io/y92$Ϳ;->Ϳ:Lokhttp3/internal/io/y92$Ϳ;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/w92;->ԩ()V

    :goto_0
    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method

.method public Ϳ(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/cf3;)J
    .locals 6
    .param p1    # Lokhttp3/internal/io/u7;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cf3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "$this$calculateMouseWheelScroll"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/cf3;->Ϳ:Ljava/util/List;

    .line 2
    sget-object v0, Lokhttp3/internal/io/g03;->Ԩ:Lokhttp3/internal/io/g03$Ϳ;

    .line 3
    sget-wide v0, Lokhttp3/internal/io/g03;->ԩ:J

    .line 4
    new-instance v2, Lokhttp3/internal/io/g03;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/g03;-><init>(J)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/hf3;

    .line 6
    iget-wide v4, v2, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 7
    iget-wide v2, v3, Lokhttp3/internal/io/hf3;->ԯ:J

    .line 8
    invoke-static {v4, v5, v2, v3}, Lokhttp3/internal/io/g03;->ԭ(JJ)J

    move-result-wide v2

    .line 9
    new-instance v4, Lokhttp3/internal/io/g03;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/g03;-><init>(J)V

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, v2, Lokhttp3/internal/io/g03;->Ϳ:J

    const/16 p2, 0x40

    int-to-float p2, p2

    .line 11
    invoke-interface {p1, p2}, Lokhttp3/internal/io/u7;->ࡧ(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Lokhttp3/internal/io/g03;->Ԯ(JF)J

    move-result-wide p1

    return-wide p1
.end method
