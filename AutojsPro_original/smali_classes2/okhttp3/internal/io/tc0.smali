.class public final Lokhttp3/internal/io/tc0;
.super Lokhttp3/internal/io/h51;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uk2;
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/z33;
.implements Lokhttp3/internal/io/c13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/tc0$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/h51;",
        "Lokhttp3/internal/io/uk2;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/tc0;",
        ">;",
        "Lokhttp3/internal/io/z33;",
        "Lokhttp3/internal/io/c13;"
    }
.end annotation


# static fields
.field public static final ႀ:Lokhttp3/internal/io/tc0$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ႁ:Lokhttp3/internal/io/tc0$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ၦ:Lokhttp3/internal/io/tc0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/tc0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၯ:Lokhttp3/internal/io/kd0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၰ:Lokhttp3/internal/io/tc0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၵ:Lokhttp3/internal/io/oc0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၶ:Lokhttp3/internal/io/fc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fc0<",
            "Lokhttp3/internal/io/b74;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/zk2;

.field public ၸ:Lokhttp3/internal/io/ڵ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၹ:Lokhttp3/internal/io/ed0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/ad0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၻ:Lokhttp3/internal/io/id0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၼ:Lokhttp3/internal/io/ht2;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၽ:Z

.field public ၾ:Lokhttp3/internal/io/it1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၿ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/it1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/tc0$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/tc0$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/tc0;->ႀ:Lokhttp3/internal/io/tc0$Ԩ;

    sget-object v0, Lokhttp3/internal/io/tc0$Ϳ;->ၥ:Lokhttp3/internal/io/tc0$Ϳ;

    sput-object v0, Lokhttp3/internal/io/tc0;->ႁ:Lokhttp3/internal/io/tc0$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object v1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    const-string v2, "inspectorInfo"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lokhttp3/internal/io/h51;-><init>(Lokhttp3/internal/io/ph0;)V

    new-instance v1, Lokhttp3/internal/io/co2;

    const/16 v2, 0x10

    new-array v3, v2, [Lokhttp3/internal/io/tc0;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    new-instance v0, Lokhttp3/internal/io/ad0;

    invoke-direct {v0}, Lokhttp3/internal/io/ad0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    new-instance v0, Lokhttp3/internal/io/co2;

    new-array v1, v2, [Lokhttp3/internal/io/it1;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၿ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/tc0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uc0;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ԩ(Lokhttp3/internal/io/kd0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/kd0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    invoke-static {p0}, Lokhttp3/internal/io/ld0;->ԯ(Lokhttp3/internal/io/tc0;)V

    return-void
.end method

.method public final ކ(Lokhttp3/internal/io/bw1;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/bw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lokhttp3/internal/io/ht2;

    iput-object p1, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lokhttp3/internal/io/bd0;->Ԩ(Lokhttp3/internal/io/tc0;)V

    :cond_1
    iget-boolean p1, p0, Lokhttp3/internal/io/tc0;->ၽ:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lokhttp3/internal/io/tc0;->ၽ:Z

    invoke-static {p0}, Lokhttp3/internal/io/ld0;->Ԭ(Lokhttp3/internal/io/tc0;)V

    :cond_2
    return-void
.end method

.method public final ޏ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/zk2;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/zk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/tc0;->ၷ:Lokhttp3/internal/io/zk2;

    .line 2
    sget-object v0, Lokhttp3/internal/io/uc0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 3
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/tc0;

    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၼ:Lokhttp3/internal/io/ht2;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/ht2;->ၶ:Lokhttp3/internal/io/gx1;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/gx1;->ၷ:Lokhttp3/internal/io/y33;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lokhttp3/internal/io/y33;->getFocusManager()Lokhttp3/internal/io/rc0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lokhttp3/internal/io/rc0;->Ԩ(Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    .line 7
    sget-object v0, Lokhttp3/internal/io/lc0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 8
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/oc0;

    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၵ:Lokhttp3/internal/io/oc0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၵ:Lokhttp3/internal/io/oc0;

    if-eqz v1, :cond_4

    .line 9
    iget-object v2, v1, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    invoke-virtual {v2, p0}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    iget-object v1, v1, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/oc0;->Ԫ(Lokhttp3/internal/io/tc0;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget-object v1, v0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/io/oc0;->ၦ:Lokhttp3/internal/io/oc0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/oc0;->Ϳ(Lokhttp3/internal/io/tc0;)V

    .line 11
    :cond_5
    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၵ:Lokhttp3/internal/io/oc0;

    .line 12
    sget-object v0, Lokhttp3/internal/io/hd0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 13
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/id0;

    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၻ:Lokhttp3/internal/io/id0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၻ:Lokhttp3/internal/io/id0;

    if-eqz v1, :cond_6

    .line 14
    iget-object v2, v1, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    invoke-virtual {v2, p0}, Lokhttp3/internal/io/co2;->ހ(Ljava/lang/Object;)Z

    iget-object v1, v1, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/id0;->Ԫ(Lokhttp3/internal/io/tc0;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    iget-object v1, v0, Lokhttp3/internal/io/id0;->ၦ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/io/id0;->ၥ:Lokhttp3/internal/io/id0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/id0;->Ϳ(Lokhttp3/internal/io/tc0;)V

    .line 16
    :cond_7
    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၻ:Lokhttp3/internal/io/id0;

    .line 17
    sget-object v0, Lokhttp3/internal/io/z64;->Ϳ:Lokhttp3/internal/io/io3;

    .line 18
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fc0;

    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၶ:Lokhttp3/internal/io/fc0;

    .line 19
    sget-object v0, Lokhttp3/internal/io/ۅ;->Ϳ:Lokhttp3/internal/io/io3;

    .line 20
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ڵ;

    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၸ:Lokhttp3/internal/io/ڵ;

    .line 21
    sget-object v0, Lokhttp3/internal/io/jt1;->Ϳ:Lokhttp3/internal/io/io3;

    .line 22
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/it1;

    iput-object v0, p0, Lokhttp3/internal/io/tc0;->ၾ:Lokhttp3/internal/io/it1;

    .line 23
    sget-object v0, Lokhttp3/internal/io/bd0;->Ϳ:Lokhttp3/internal/io/io3;

    .line 24
    invoke-interface {p1, v0}, Lokhttp3/internal/io/zk2;->Ϳ(Lokhttp3/internal/io/tk2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ed0;

    iput-object p1, p0, Lokhttp3/internal/io/tc0;->ၹ:Lokhttp3/internal/io/ed0;

    invoke-static {p0}, Lokhttp3/internal/io/bd0;->Ԩ(Lokhttp3/internal/io/tc0;)V

    return-void
.end method
