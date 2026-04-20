.class public abstract Lokhttp3/internal/io/n92;
.super Lokhttp3/internal/io/m92;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ue2;


# instance fields
.field public final ၶ:Lokhttp3/internal/io/ht2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၷ:J

.field public ၸ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/p92;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၺ:Lokhttp3/internal/io/ze2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၻ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ht2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "lookaheadScope"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/m92;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    sget-object p1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/g71;->ԩ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/n92;->ၷ:J

    new-instance p1, Lokhttp3/internal/io/p92;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/p92;-><init>(Lokhttp3/internal/io/n92;)V

    iput-object p1, p0, Lokhttp3/internal/io/n92;->ၹ:Lokhttp3/internal/io/p92;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n92;->ၻ:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final ૹ(Lokhttp3/internal/io/n92;Lokhttp3/internal/io/ze2;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ze2;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lokhttp3/internal/io/ze2;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/bc3;->ࢲ(J)V

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/bc3;->ࢲ(J)V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၺ:Lokhttp3/internal/io/ze2;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၸ:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/n92;->ၸ:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lokhttp3/internal/io/n92;->ಀ()Lokhttp3/internal/io/ำ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/jx1$Ϳ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/jx1$Ϳ;->ၷ:Lokhttp3/internal/io/l92;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ĭ;->ԭ()V

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၸ:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/n92;->ၸ:Ljava/util/LinkedHashMap;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lokhttp3/internal/io/ze2;->ԫ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iput-object p1, p0, Lokhttp3/internal/io/n92;->ၺ:Lokhttp3/internal/io/ze2;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lokhttp3/internal/io/cw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    return-object v0
.end method

.method public ԭ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n92;->ԭ(I)I

    move-result p1

    return p1
.end method

.method public ދ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n92;->ދ(I)I

    move-result p1

    return p1
.end method

.method public ތ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n92;->ތ(I)I

    move-result p1

    return p1
.end method

.method public final ޗ()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->ޗ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    invoke-virtual {v0}, Lokhttp3/internal/io/ht2;->ޱ()F

    move-result v0

    return v0
.end method

.method public ࡦ(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/n92;->ࡦ(I)I

    move-result p1

    return p1
.end method

.method public final ࢰ(JFLokhttp3/internal/io/ph0;)V
    .locals 0
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/so0;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide p3, p0, Lokhttp3/internal/io/n92;->ၷ:J

    .line 2
    invoke-static {p3, p4, p1, p2}, Lokhttp3/internal/io/g71;->Ԩ(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    iput-wide p1, p0, Lokhttp3/internal/io/n92;->ၷ:J

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 7
    iget-object p1, p1, Lokhttp3/internal/io/jx1;->ހ:Lokhttp3/internal/io/jx1$Ϳ;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/jx1$Ϳ;->ࢴ()V

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/m92;->ࢽ(Lokhttp3/internal/io/ht2;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/io/m92;->ၰ:Z

    if-eqz p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/n92;->ೱ()V

    return-void
.end method

.method public final ࢶ()Lokhttp3/internal/io/m92;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ࢷ()Lokhttp3/internal/io/bw1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၹ:Lokhttp3/internal/io/p92;

    return-object v0
.end method

.method public final ࢸ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၺ:Lokhttp3/internal/io/ze2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ࢹ()Lokhttp3/internal/io/gx1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    return-object v0
.end method

.method public final ࢺ()Lokhttp3/internal/io/ze2;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၺ:Lokhttp3/internal/io/ze2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࢻ()Lokhttp3/internal/io/m92;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၸ:Lokhttp3/internal/io/ht2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ࢼ()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/io/n92;->ၷ:J

    return-wide v0
.end method

.method public final ৼ()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/io/n92;->ၷ:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/n92;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ಀ()Lokhttp3/internal/io/ำ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/jx1;->ހ:Lokhttp3/internal/io/jx1$Ϳ;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ೱ()V
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/n92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ze2;->getWidth()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/n92;->ၶ:Lokhttp3/internal/io/ht2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 3
    sget-object v2, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 4
    sget v3, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 5
    sget-object v4, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 6
    sget-object v5, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    .line 7
    sput v0, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 8
    sput-object v1, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 9
    invoke-static {p0}, Lokhttp3/internal/io/bc3$Ϳ$Ϳ;->ؠ(Lokhttp3/internal/io/m92;)Z

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/n92;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ze2;->Ϳ()V

    .line 10
    iput-boolean v0, p0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 11
    sput v3, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 12
    sput-object v4, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 13
    sput-object v2, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 14
    sput-object v5, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    return-void
.end method
