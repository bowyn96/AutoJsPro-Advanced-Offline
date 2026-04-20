.class public final Lokhttp3/internal/io/r44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/so0;


# instance fields
.field public ၥ:F

.field public ၦ:F

.field public ၮ:F

.field public ၯ:F

.field public ၰ:F

.field public ၵ:F

.field public ၶ:J

.field public ၷ:J

.field public ၸ:F

.field public ၹ:F

.field public ၺ:F

.field public ၻ:F

.field public ၼ:J

.field public ၽ:Lokhttp3/internal/io/co4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၾ:Z

.field public ၿ:Lokhttp3/internal/io/u7;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/r44;->ၥ:F

    iput v0, p0, Lokhttp3/internal/io/r44;->ၦ:F

    iput v0, p0, Lokhttp3/internal/io/r44;->ၮ:F

    .line 1
    sget-wide v0, Lokhttp3/internal/io/to0;->Ϳ:J

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/io/r44;->ၶ:J

    iput-wide v0, p0, Lokhttp3/internal/io/r44;->ၷ:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lokhttp3/internal/io/r44;->ၻ:F

    sget-object v0, Lokhttp3/internal/io/dn5;->Ԩ:Lokhttp3/internal/io/dn5$Ϳ;

    .line 3
    sget-wide v0, Lokhttp3/internal/io/dn5;->ԩ:J

    .line 4
    iput-wide v0, p0, Lokhttp3/internal/io/r44;->ၼ:J

    sget-object v0, Lokhttp3/internal/io/qv3;->Ϳ:Lokhttp3/internal/io/qv3$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/r44;->ၽ:Lokhttp3/internal/io/co4;

    invoke-static {}, Lokhttp3/internal/io/bz5;->ࢥ()Lokhttp3/internal/io/u7;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/r44;->ၿ:Lokhttp3/internal/io/u7;

    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r44;->ၿ:Lokhttp3/internal/io/u7;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->getDensity()F

    move-result v0

    return v0
.end method

.method public final Ԩ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၮ:F

    return-void
.end method

.method public final Ԫ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၹ:F

    return-void
.end method

.method public final Ԯ()V
    .locals 0

    return-void
.end method

.method public final ԯ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၺ:F

    return-void
.end method

.method public final ֏(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၰ:F

    return-void
.end method

.method public final ށ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၦ:F

    return-void
.end method

.method public final ރ(I)F
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lokhttp3/internal/io/r44;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final އ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၥ:F

    return-void
.end method

.method public final ވ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၯ:F

    return-void
.end method

.method public final ފ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၻ:F

    return-void
.end method

.method public final ލ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၸ:F

    return-void
.end method

.method public final ސ(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/r44;->ၵ:F

    return-void
.end method

.method public final synthetic ޓ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԩ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ޛ(Lokhttp3/internal/io/co4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/co4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/r44;->ၽ:Lokhttp3/internal/io/co4;

    return-void
.end method

.method public final ޣ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/r44;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final ޱ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/r44;->ၿ:Lokhttp3/internal/io/u7;

    invoke-interface {v0}, Lokhttp3/internal/io/u7;->ޱ()F

    move-result v0

    return v0
.end method

.method public final ࡧ(F)F
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/r44;->getDensity()F

    move-result v0

    mul-float v0, v0, p1

    return v0
.end method

.method public final ࡨ(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/r44;->ၶ:J

    return-void
.end method

.method public final ࢡ(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/r44;->ၾ:Z

    return-void
.end method

.method public final synthetic ࢣ(F)I
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/t7;->Ϳ(Lokhttp3/internal/io/u7;F)I

    move-result p1

    return p1
.end method

.method public final ࢤ(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/r44;->ၼ:J

    return-void
.end method

.method public final ࢦ(J)V
    .locals 0

    iput-wide p1, p0, Lokhttp3/internal/io/r44;->ၷ:J

    return-void
.end method

.method public final synthetic ࢩ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->Ԫ(Lokhttp3/internal/io/u7;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic ࢫ(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lokhttp3/internal/io/t7;->ԩ(Lokhttp3/internal/io/u7;J)F

    move-result p1

    return p1
.end method
