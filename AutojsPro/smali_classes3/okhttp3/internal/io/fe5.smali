.class public final Lokhttp3/internal/io/fe5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fe5$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/fe5$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Lokhttp3/internal/io/oa4$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/na4<",
            "Lokhttp3/internal/io/fe5;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/pv3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:J

.field public final ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/fe5$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/fe5$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/fe5;->Ԭ:Lokhttp3/internal/io/fe5$Ԫ;

    sget-object v0, Lokhttp3/internal/io/fe5$Ϳ;->ၥ:Lokhttp3/internal/io/fe5$Ϳ;

    sget-object v1, Lokhttp3/internal/io/fe5$Ԩ;->ၥ:Lokhttp3/internal/io/fe5$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/f42;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/oa4$Ԫ;

    sput-object v0, Lokhttp3/internal/io/fe5;->ԭ:Lokhttp3/internal/io/oa4$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/fe5;-><init>(Lokhttp3/internal/io/v23;F)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/v23;F)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "initialOrientation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lokhttp3/internal/io/fe5;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lokhttp3/internal/io/fe5;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Lokhttp3/internal/io/pv3;->ԫ:Lokhttp3/internal/io/pv3;

    iput-object p2, p0, Lokhttp3/internal/io/fe5;->ԩ:Lokhttp3/internal/io/pv3;

    sget-object p2, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    .line 2
    sget-wide v0, Lokhttp3/internal/io/bg5;->ԩ:J

    .line 3
    iput-wide v0, p0, Lokhttp3/internal/io/fe5;->Ԫ:J

    sget-object p2, Lokhttp3/internal/io/k55;->Ϳ:Lokhttp3/internal/io/k55;

    invoke-static {p1, p2}, Lokhttp3/internal/io/ov4;->އ(Ljava/lang/Object;Lokhttp3/internal/io/nv4;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/fe5;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fe5;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final Ԩ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fe5;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ԩ()Lokhttp3/internal/io/v23;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fe5;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/v23;

    return-object v0
.end method

.method public final Ԫ(F)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fe5;->Ϳ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/v23;Lokhttp3/internal/io/pv3;II)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/v23;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/pv3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fe5;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 2
    iget v0, p2, Lokhttp3/internal/io/pv3;->Ϳ:F

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/fe5;->ԩ:Lokhttp3/internal/io/pv3;

    .line 4
    iget v2, v1, Lokhttp3/internal/io/pv3;->Ϳ:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget v2, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    .line 6
    iget v1, v1, Lokhttp3/internal/io/pv3;->Ԩ:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_9

    .line 7
    :cond_2
    sget-object v1, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    if-ne p1, v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    iget v0, p2, Lokhttp3/internal/io/pv3;->Ԩ:F

    :cond_4
    if-eqz v3, :cond_5

    .line 9
    iget p1, p2, Lokhttp3/internal/io/pv3;->Ԫ:F

    goto :goto_2

    .line 10
    :cond_5
    iget p1, p2, Lokhttp3/internal/io/pv3;->ԩ:F

    .line 11
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result v1

    int-to-float p3, p3

    add-float v2, v1, p3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    cmpg-float v3, v0, v1

    if-gez v3, :cond_7

    sub-float v4, p1, v0

    cmpl-float v4, v4, p3

    if-lez v4, :cond_7

    :goto_3
    sub-float/2addr p1, v2

    goto :goto_4

    :cond_7
    if-gez v3, :cond_8

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    sub-float p1, v0, v1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {p0}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/fe5;->Ԫ(F)V

    .line 12
    iput-object p2, p0, Lokhttp3/internal/io/fe5;->ԩ:Lokhttp3/internal/io/pv3;

    :cond_9
    invoke-virtual {p0}, Lokhttp3/internal/io/fe5;->Ԩ()F

    move-result p1

    invoke-static {p1, v5, p4}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fe5;->Ԫ(F)V

    return-void
.end method
