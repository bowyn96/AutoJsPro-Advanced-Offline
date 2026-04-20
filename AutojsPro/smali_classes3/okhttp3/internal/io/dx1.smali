.class public final Lokhttp3/internal/io/dx1;
.super Lokhttp3/internal/io/ht2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/dx1$Ԩ;,
        Lokhttp3/internal/io/dx1$Ϳ;
    }
.end annotation


# static fields
.field public static final ʽ:Lokhttp3/internal/io/ڎ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ࠤ:Lokhttp3/internal/io/k81;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ࠨ:Lokhttp3/internal/io/cx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/io/ڎ;

    invoke-direct {v0}, Lokhttp3/internal/io/ڎ;-><init>()V

    .line 2
    sget-object v1, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 3
    sget-wide v1, Lokhttp3/internal/io/ਅ;->Ԭ:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ڎ;->ހ(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ڎ;->ފ(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ڎ;->ދ(I)V

    sput-object v0, Lokhttp3/internal/io/dx1;->ʽ:Lokhttp3/internal/io/ڎ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/cx1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/cx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ht2;-><init>(Lokhttp3/internal/io/gx1;)V

    iput-object p2, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    invoke-interface {p2}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object p1

    .line 1
    iget p1, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p2, Lokhttp3/internal/io/k81;

    if-eqz p1, :cond_1

    check-cast p2, Lokhttp3/internal/io/k81;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/io/dx1;->ࠤ:Lokhttp3/internal/io/k81;

    return-void
.end method


# virtual methods
.method public final ԭ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p0, v1, p1}, Lokhttp3/internal/io/cx1;->ބ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final ދ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p0, v1, p1}, Lokhttp3/internal/io/cx1;->ގ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final ތ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p0, v1, p1}, Lokhttp3/internal/io/cx1;->ԫ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final ގ(J)Lokhttp3/internal/io/bc3;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bc3;->ࢳ(J)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0, p0, v1, p1, p2}, Lokhttp3/internal/io/cx1;->މ(Lokhttp3/internal/io/bf2;Lokhttp3/internal/io/ue2;J)Lokhttp3/internal/io/ze2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ht2;->ၮ(Lokhttp3/internal/io/ze2;)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/io/ht2;->ჿ:Lokhttp3/internal/io/w33;

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    .line 8
    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/w33;->resize-ozmzZPI(J)V

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ht2;->ၝ()V

    return-object p0
.end method

.method public final ࡦ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p0, v1, p1}, Lokhttp3/internal/io/cx1;->ހ(Lokhttp3/internal/io/ea1;Lokhttp3/internal/io/m91;I)I

    move-result p1

    return p1
.end method

.method public final ࢰ(JFLokhttp3/internal/io/ph0;)V
    .locals 2
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

    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ht2;->ࢰ(JFLokhttp3/internal/io/ph0;)V

    .line 1
    iget-boolean p1, p0, Lokhttp3/internal/io/m92;->ၰ:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ht2;->ၡ()V

    .line 3
    iget-wide p1, p0, Lokhttp3/internal/io/bc3;->ၮ:J

    const/16 p3, 0x20

    shr-long/2addr p1, p3

    long-to-int p2, p1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 6
    sget-object p3, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 7
    sget p4, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 8
    sget-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 9
    sget-object v1, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    .line 10
    sput p2, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 11
    sput-object p1, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 12
    invoke-static {p0}, Lokhttp3/internal/io/bc3$Ϳ$Ϳ;->ؠ(Lokhttp3/internal/io/m92;)Z

    move-result p1

    invoke-virtual {p0}, Lokhttp3/internal/io/ht2;->ࢺ()Lokhttp3/internal/io/ze2;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/ze2;->Ϳ()V

    .line 13
    iput-boolean p1, p0, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 14
    sput p4, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 15
    sput-object v0, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 16
    sput-object p3, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 17
    sput-object v1, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    return-void
.end method

.method public final ࢴ(Lokhttp3/internal/io/ཪ;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/n92;->ၻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lokhttp3/internal/io/qd1;->֏(Lokhttp3/internal/io/m92;Lokhttp3/internal/io/ཪ;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final ໞ()Lokhttp3/internal/io/rk2$Ԫ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    invoke-interface {v0}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public final ၜ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ჿ:Lokhttp3/internal/io/w33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/w33;->invalidate()V

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/dx1;->ࠨ:Lokhttp3/internal/io/cx1;

    invoke-interface {v0}, Lokhttp3/internal/io/i7;->֏()Lokhttp3/internal/io/rk2$Ԫ;

    move-result-object v1

    .line 3
    iget v1, v1, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    instance-of v1, v0, Lokhttp3/internal/io/k81;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/k81;

    iput-object v0, p0, Lokhttp3/internal/io/dx1;->ࠤ:Lokhttp3/internal/io/k81;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Lokhttp3/internal/io/dx1$Ϳ;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/dx1$Ϳ;-><init>(Lokhttp3/internal/io/dx1;Lokhttp3/internal/io/k81;)V

    .line 7
    iput-object v1, p0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lokhttp3/internal/io/dx1;->ࠤ:Lokhttp3/internal/io/k81;

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lokhttp3/internal/io/dx1$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/dx1$Ԩ;-><init>(Lokhttp3/internal/io/dx1;)V

    .line 11
    iput-object v0, p0, Lokhttp3/internal/io/ht2;->ၿ:Lokhttp3/internal/io/n92;

    :cond_3
    :goto_1
    return-void
.end method

.method public final ၥ(Lokhttp3/internal/io/ค;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ค;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၷ:Lokhttp3/internal/io/ht2;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ht2;->ഩ(Lokhttp3/internal/io/ค;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/fh;->ԩ(Lokhttp3/internal/io/gx1;)Lokhttp3/internal/io/y33;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/y33;->getShowLayoutBounds()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/dx1;->ʽ:Lokhttp3/internal/io/ڎ;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ht2;->ഺ(Lokhttp3/internal/io/ค;Lokhttp3/internal/io/r63;)V

    :cond_0
    return-void
.end method
