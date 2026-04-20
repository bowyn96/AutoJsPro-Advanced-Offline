.class public final Lokhttp3/internal/io/xb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iz3;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/kg5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:Lokhttp3/internal/io/ij4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/hc5;

.field public final ၯ:Lokhttp3/internal/io/xb5$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၰ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kg5;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/kg5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    new-instance v0, Lokhttp3/internal/io/xb5$Ԩ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/xb5$Ԩ;-><init>(Lokhttp3/internal/io/xb5;)V

    iput-object v0, p0, Lokhttp3/internal/io/xb5;->ၯ:Lokhttp3/internal/io/xb5$Ԩ;

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xffff

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v4, v3}, Lokhttp3/internal/io/ಬ;->֏(Lokhttp3/internal/io/rk2;FLokhttp3/internal/io/co4;ZI)Lokhttp3/internal/io/rk2;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ac5;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/ac5;-><init>(Lokhttp3/internal/io/xb5;)V

    invoke-static {v1, v2}, Lokhttp3/internal/io/ve4;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    .line 2
    new-instance v2, Lokhttp3/internal/io/xb5$Ϳ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/xb5$Ϳ;-><init>(Lokhttp3/internal/io/xb5;)V

    invoke-static {v1, v2}, Lokhttp3/internal/io/ym2;->Ԫ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/xb5;->ၰ:Lokhttp3/internal/io/rk2;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/kg5;->Ϳ:Lokhttp3/internal/io/fc5;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/fc5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 5
    new-instance v1, Lokhttp3/internal/io/zb5;

    invoke-direct {v1, p1, p0}, Lokhttp3/internal/io/zb5;-><init>(Lokhttp3/internal/io/Ȝ;Lokhttp3/internal/io/xb5;)V

    .line 6
    invoke-static {v0, v4, v1}, Lokhttp3/internal/io/n71;->֏(Lokhttp3/internal/io/rk2;ZLokhttp3/internal/io/ph0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lokhttp3/internal/io/xb5;->ၵ:Lokhttp3/internal/io/rk2;

    iput-object v0, p0, Lokhttp3/internal/io/xb5;->ၶ:Lokhttp3/internal/io/rk2;

    return-void
.end method

.method public static final ԩ(Lokhttp3/internal/io/xb5;JJ)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/kg5;->Ԭ:Lokhttp3/internal/io/pf5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/pf5;->Ϳ:Lokhttp3/internal/io/nf5;

    .line 4
    iget-object v2, v2, Lokhttp3/internal/io/nf5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p1

    invoke-virtual {p0, p3, p4}, Lokhttp3/internal/io/pf5;->ހ(J)I

    move-result p0

    sub-int/2addr v2, v1

    if-lt p1, v2, :cond_0

    if-ge p0, v2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final Ϳ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/kg5;->Ԫ:Lokhttp3/internal/io/ti4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ij4;->Ԫ()V

    :cond_0
    return-void
.end method

.method public final Ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/kg5;->Ԫ:Lokhttp3/internal/io/ti4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ij4;->Ԫ()V

    :cond_0
    return-void
.end method

.method public final Ԫ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/xb5;->ၦ:Lokhttp3/internal/io/ij4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 1
    iget-wide v2, v1, Lokhttp3/internal/io/kg5;->Ԩ:J

    .line 2
    new-instance v2, Lokhttp3/internal/io/xb5$Ԫ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/xb5$Ԫ;-><init>(Lokhttp3/internal/io/xb5;)V

    new-instance v2, Lokhttp3/internal/io/xb5$Ԭ;

    invoke-direct {v2, p0}, Lokhttp3/internal/io/xb5$Ԭ;-><init>(Lokhttp3/internal/io/xb5;)V

    invoke-interface {v0}, Lokhttp3/internal/io/ij4;->Ϳ()Lokhttp3/internal/io/ti4;

    move-result-object v0

    .line 3
    iput-object v0, v1, Lokhttp3/internal/io/kg5;->Ԫ:Lokhttp3/internal/io/ti4;

    :cond_0
    return-void
.end method
