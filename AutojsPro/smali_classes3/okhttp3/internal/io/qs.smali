.class public final Lokhttp3/internal/io/qs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/kq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "Lokhttp3/internal/io/dn5;",
            "Lokhttp3/internal/io/\u0176;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԩ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԫ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "Lokhttp3/internal/io/g71;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "Lokhttp3/internal/io/m71;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lokhttp3/internal/io/qs$Ϳ;->ၥ:Lokhttp3/internal/io/qs$Ϳ;

    sget-object v1, Lokhttp3/internal/io/qs$Ԩ;->ၥ:Lokhttp3/internal/io/qs$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/s46;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/jq5;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kq5;

    sput-object v0, Lokhttp3/internal/io/qs;->Ϳ:Lokhttp3/internal/io/kq5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sput-object v0, Lokhttp3/internal/io/qs;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v0, 0x43c80000    # 400.0f

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/qs;->ԩ:Lokhttp3/internal/io/ay4;

    sget-object v1, Lokhttp3/internal/io/g71;->Ԩ:Lokhttp3/internal/io/g71$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/f96;->Ϳ()J

    move-result-wide v1

    .line 1
    new-instance v3, Lokhttp3/internal/io/g71;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/g71;-><init>(J)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/qs;->Ԫ:Lokhttp3/internal/io/ay4;

    .line 3
    invoke-static {v1, v1}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v2

    .line 4
    new-instance v4, Lokhttp3/internal/io/m71;

    invoke-direct {v4, v2, v3}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 5
    invoke-static {v0, v4, v1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/qs;->ԫ:Lokhttp3/internal/io/ay4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ར$Ԩ;I)Lokhttp3/internal/io/ct;
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    sget-object v0, Lokhttp3/internal/io/f96;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 1
    invoke-static {v1, v1}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v2

    .line 2
    new-instance v0, Lokhttp3/internal/io/m71;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 3
    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/ར$Ϳ;->֏:Lokhttp3/internal/io/ح$Ϳ;

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    sget-object p2, Lokhttp3/internal/io/ws;->ၥ:Lokhttp3/internal/io/ws;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const-string v2, "animationSpec"

    .line 4
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandFrom"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialWidth"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/qs;->ԫ(Lokhttp3/internal/io/ར$Ԩ;)Lokhttp3/internal/io/ར;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/xs;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/xs;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 5
    new-instance p2, Lokhttp3/internal/io/dt;

    new-instance v3, Lokhttp3/internal/io/xn5;

    new-instance v4, Lokhttp3/internal/io/છ;

    invoke-direct {v4, p1, v2, p0, v1}, Lokhttp3/internal/io/છ;-><init>(Lokhttp3/internal/io/ར;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/u50;Z)V

    const/16 p0, 0xb

    invoke-direct {v3, v0, v4, p0}, Lokhttp3/internal/io/xn5;-><init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/છ;I)V

    invoke-direct {p2, v3}, Lokhttp3/internal/io/dt;-><init>(Lokhttp3/internal/io/xn5;)V

    return-object p2
.end method

.method public static Ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/ct;
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v1, "animationSpec"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/dt;

    new-instance v2, Lokhttp3/internal/io/xn5;

    new-instance v3, Lokhttp3/internal/io/c10;

    invoke-direct {v3, p1, p0}, Lokhttp3/internal/io/c10;-><init>(FLokhttp3/internal/io/u50;)V

    const/16 p0, 0xe

    invoke-direct {v2, v3, v0, p0}, Lokhttp3/internal/io/xn5;-><init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/છ;I)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/dt;-><init>(Lokhttp3/internal/io/xn5;)V

    return-object v1
.end method

.method public static ԩ(Lokhttp3/internal/io/u50;I)Lokhttp3/internal/io/gx;
    .locals 4

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    const/4 p1, 0x5

    invoke-static {p0, v0, p1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const-string v1, "animationSpec"

    invoke-static {p0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/hx;

    new-instance v2, Lokhttp3/internal/io/xn5;

    new-instance v3, Lokhttp3/internal/io/c10;

    invoke-direct {v3, p1, p0}, Lokhttp3/internal/io/c10;-><init>(FLokhttp3/internal/io/u50;)V

    const/16 p0, 0xe

    invoke-direct {v2, v3, v0, p0}, Lokhttp3/internal/io/xn5;-><init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/છ;I)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/hx;-><init>(Lokhttp3/internal/io/xn5;)V

    return-object v1
.end method

.method public static Ԫ(Lokhttp3/internal/io/u50;Lokhttp3/internal/io/ར$Ԩ;I)Lokhttp3/internal/io/gx;
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x43c80000    # 400.0f

    sget-object v0, Lokhttp3/internal/io/f96;->Ϳ:Lokhttp3/internal/io/pv3;

    .line 1
    invoke-static {v1, v1}, Lokhttp3/internal/io/n71;->Ϳ(II)J

    move-result-wide v2

    .line 2
    new-instance v0, Lokhttp3/internal/io/m71;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/m71;-><init>(J)V

    .line 3
    invoke-static {p0, v0, v1}, Lokhttp3/internal/io/Ÿ;->ԩ(FLjava/lang/Object;I)Lokhttp3/internal/io/ay4;

    move-result-object p0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/ར$Ϳ;->֏:Lokhttp3/internal/io/ح$Ϳ;

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    sget-object p2, Lokhttp3/internal/io/zs;->ၥ:Lokhttp3/internal/io/zs;

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    const-string v2, "animationSpec"

    .line 4
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shrinkTowards"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetWidth"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/qs;->ԫ(Lokhttp3/internal/io/ར$Ԩ;)Lokhttp3/internal/io/ར;

    move-result-object p1

    new-instance v2, Lokhttp3/internal/io/at;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/at;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 5
    new-instance p2, Lokhttp3/internal/io/hx;

    new-instance v3, Lokhttp3/internal/io/xn5;

    new-instance v4, Lokhttp3/internal/io/છ;

    invoke-direct {v4, p1, v2, p0, v1}, Lokhttp3/internal/io/છ;-><init>(Lokhttp3/internal/io/ར;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/u50;Z)V

    const/16 p0, 0xb

    invoke-direct {v3, v0, v4, p0}, Lokhttp3/internal/io/xn5;-><init>(Lokhttp3/internal/io/c10;Lokhttp3/internal/io/છ;I)V

    invoke-direct {p2, v3}, Lokhttp3/internal/io/hx;-><init>(Lokhttp3/internal/io/xn5;)V

    return-object p2
.end method

.method public static final ԫ(Lokhttp3/internal/io/ར$Ԩ;)Lokhttp3/internal/io/ར;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->Ԯ:Lokhttp3/internal/io/ح$Ϳ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lokhttp3/internal/io/ར$Ϳ;->ԩ:Lokhttp3/internal/io/ح;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ར$Ϳ;->֏:Lokhttp3/internal/io/ح$Ϳ;

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lokhttp3/internal/io/ར$Ϳ;->ԫ:Lokhttp3/internal/io/ح;

    goto :goto_0

    :cond_1
    sget-object p0, Lokhttp3/internal/io/ར$Ϳ;->Ԫ:Lokhttp3/internal/io/ح;

    :goto_0
    return-object p0
.end method
