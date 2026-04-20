.class public final Lokhttp3/internal/io/xy1;
.super Lokhttp3/internal/io/w53;
.source "SourceFile"


# static fields
.field public static final synthetic ၽ:[Lokhttp3/internal/io/sr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/sr1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၶ:Lokhttp3/internal/io/vf1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၷ:Lokhttp3/internal/io/az1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၸ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၹ:Lokhttp3/internal/io/ep1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/av2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/av2<",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/ig0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၻ:Lokhttp3/internal/io/ʇ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၼ:Lokhttp3/internal/io/av2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lokhttp3/internal/io/xy1;

    const/4 v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/io/sr1;

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lokhttp3/internal/io/el3;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/el3;-><init>(Lokhttp3/internal/io/nq1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/zx3;->ԩ(Lokhttp3/internal/io/dl3;)Lokhttp3/internal/io/vr1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/xy1;->ၽ:[Lokhttp3/internal/io/sr1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/az1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/vf1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/vf1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/w53;-><init>(Lokhttp3/internal/io/kl2;Lokhttp3/internal/io/ig0;)V

    iput-object p2, p0, Lokhttp3/internal/io/xy1;->ၶ:Lokhttp3/internal/io/vf1;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lokhttp3/internal/io/ǣ;->Ϳ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ɚ;Lokhttp3/internal/io/tg1;I)Lokhttp3/internal/io/az1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xy1;->ၷ:Lokhttp3/internal/io/az1;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 6
    new-instance v1, Lokhttp3/internal/io/xy1$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/xy1$Ϳ;-><init>(Lokhttp3/internal/io/xy1;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xy1;->ၸ:Lokhttp3/internal/io/av2;

    new-instance v0, Lokhttp3/internal/io/ep1;

    invoke-direct {v0, p1, p2, p0}, Lokhttp3/internal/io/ep1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;Lokhttp3/internal/io/xy1;)V

    iput-object v0, p0, Lokhttp3/internal/io/xy1;->ၹ:Lokhttp3/internal/io/ep1;

    .line 7
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 9
    new-instance v1, Lokhttp3/internal/io/xy1$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/xy1$Ԫ;-><init>(Lokhttp3/internal/io/xy1;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/v25;->Ϳ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/xy1;->ၺ:Lokhttp3/internal/io/av2;

    .line 10
    iget-object v0, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/bg1;->ފ:Lokhttp3/internal/io/rg1;

    .line 12
    iget-boolean v0, v0, Lokhttp3/internal/io/rg1;->ԩ:Z

    if-eqz v0, :cond_0

    .line 13
    sget-object p2, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/sy1;->Ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/le1;)Lokhttp3/internal/io/ʇ;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/xy1;->ၻ:Lokhttp3/internal/io/ʇ;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ϳ:Lokhttp3/internal/io/v25;

    .line 16
    new-instance p2, Lokhttp3/internal/io/xy1$Ԩ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/xy1$Ԩ;-><init>(Lokhttp3/internal/io/xy1;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->Ԫ(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/av2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xy1;->ၼ:Lokhttp3/internal/io/av2;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lokhttp3/internal/io/ʇ;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xy1;->ၻ:Lokhttp3/internal/io/ʇ;

    return-object v0
.end method

.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ku1;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ku1;-><init>(Lokhttp3/internal/io/xy1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Lazy Java package fragment: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/w53;->ၰ:Lokhttp3/internal/io/ig0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/xy1;->ၷ:Lokhttp3/internal/io/az1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ރ:Lokhttp3/internal/io/kl2;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/cg2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xy1;->ၹ:Lokhttp3/internal/io/ep1;

    return-object v0
.end method

.method public final ࢶ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/ju1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xy1;->ၸ:Lokhttp3/internal/io/av2;

    sget-object v1, Lokhttp3/internal/io/xy1;->ၽ:[Lokhttp3/internal/io/sr1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->֏(Lokhttp3/internal/io/av2;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
