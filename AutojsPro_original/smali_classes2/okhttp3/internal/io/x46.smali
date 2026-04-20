.class public final Lokhttp3/internal/io/x46;
.super Lokhttp3/internal/io/s63;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/o46;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/ഉ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ؠ:F

.field public ހ:Lokhttp3/internal/io/ਫ਼;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/s63;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ft4;->Ԩ:Lokhttp3/internal/io/ft4$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ft4;->ԩ:J

    .line 2
    new-instance v2, Lokhttp3/internal/io/ft4;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/ft4;-><init>(J)V

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lokhttp3/internal/io/x46;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lokhttp3/internal/io/x46;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lokhttp3/internal/io/o46;

    invoke-direct {v0}, Lokhttp3/internal/io/o46;-><init>()V

    new-instance v1, Lokhttp3/internal/io/x46$Ԫ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/x46$Ԫ;-><init>(Lokhttp3/internal/io/x46;)V

    .line 4
    iput-object v1, v0, Lokhttp3/internal/io/o46;->ԫ:Lokhttp3/internal/io/nh0;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/x46;->Ԯ:Lokhttp3/internal/io/o46;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lokhttp3/internal/io/x46;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lokhttp3/internal/io/x46;->ؠ:F

    return-void
.end method


# virtual methods
.method public final Ϳ(F)Z
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/x46;->ؠ:F

    const/4 p1, 0x1

    return p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ਫ਼;)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/ਫ਼;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/x46;->ހ:Lokhttp3/internal/io/ਫ਼;

    const/4 p1, 0x1

    return p1
.end method

.method public final ԩ()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x46;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ft4;

    .line 2
    iget-wide v0, v0, Lokhttp3/internal/io/ft4;->Ϳ:J

    return-wide v0
.end method

.method public final ԫ(Lokhttp3/internal/io/sk;)V
    .locals 8
    .param p1    # Lokhttp3/internal/io/sk;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/x46;->Ԯ:Lokhttp3/internal/io/o46;

    iget-object v1, p0, Lokhttp3/internal/io/x46;->ހ:Lokhttp3/internal/io/ਫ਼;

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/o46;->Ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਫ਼;

    .line 2
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/x46;->ԭ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1}, Lokhttp3/internal/io/sk;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/cw1;->ၦ:Lokhttp3/internal/io/cw1;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࢧ()J

    move-result-wide v2

    invoke-interface {p1}, Lokhttp3/internal/io/sk;->ࡩ()Lokhttp3/internal/io/lk;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/lk;->ԩ()J

    move-result-wide v5

    invoke-interface {v4}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object v7

    invoke-interface {v7}, Lokhttp3/internal/io/ค;->Ԯ()V

    invoke-interface {v4}, Lokhttp3/internal/io/lk;->Ϳ()Lokhttp3/internal/io/uk;

    move-result-object v7

    invoke-interface {v7, v2, v3}, Lokhttp3/internal/io/uk;->ԫ(J)V

    iget v2, p0, Lokhttp3/internal/io/x46;->ؠ:F

    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/o46;->Ԭ(Lokhttp3/internal/io/sk;FLokhttp3/internal/io/ਫ਼;)V

    invoke-interface {v4}, Lokhttp3/internal/io/lk;->Ԫ()Lokhttp3/internal/io/ค;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/ค;->ޅ()V

    invoke-interface {v4, v5, v6}, Lokhttp3/internal/io/lk;->Ԩ(J)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/x46;->ؠ:F

    invoke-virtual {v0, p1, v2, v1}, Lokhttp3/internal/io/o46;->Ԭ(Lokhttp3/internal/io/sk;FLokhttp3/internal/io/ਫ਼;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/x46;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lokhttp3/internal/io/x46;->֏:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Ԭ(Ljava/lang/String;FFLokhttp3/internal/io/hi0;Lokhttp3/internal/io/ࡊ;I)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/hi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Lokhttp3/internal/io/hi0<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)V"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b64c23f    # 1.4991935E7f

    invoke-interface {p5, v0}, Lokhttp3/internal/io/ࡊ;->ޅ(I)Lokhttp3/internal/io/ࡊ;

    move-result-object p5

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/x46;->Ԯ:Lokhttp3/internal/io/o46;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/o46;->Ԩ:Lokhttp3/internal/io/xo0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v1, Lokhttp3/internal/io/xo0;->ԯ:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/internal/io/u26;->ԩ()V

    .line 3
    iget v1, v0, Lokhttp3/internal/io/o46;->ԭ:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iput p2, v0, Lokhttp3/internal/io/o46;->ԭ:F

    invoke-virtual {v0}, Lokhttp3/internal/io/o46;->ԫ()V

    .line 4
    :cond_1
    iget v1, v0, Lokhttp3/internal/io/o46;->Ԯ:F

    cmpg-float v1, v1, p3

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    iput p3, v0, Lokhttp3/internal/io/o46;->Ԯ:F

    invoke-virtual {v0}, Lokhttp3/internal/io/o46;->ԫ()V

    .line 5
    :cond_3
    invoke-static {p5}, Lokhttp3/internal/io/rd3;->ށ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/ܔ;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/x46;->ԯ:Lokhttp3/internal/io/ഉ;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lokhttp3/internal/io/ഉ;->ԫ()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    new-instance v1, Lokhttp3/internal/io/n46;

    iget-object v2, p0, Lokhttp3/internal/io/x46;->Ԯ:Lokhttp3/internal/io/o46;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/o46;->Ԩ:Lokhttp3/internal/io/xo0;

    .line 8
    invoke-direct {v1, v2}, Lokhttp3/internal/io/n46;-><init>(Lokhttp3/internal/io/u26;)V

    invoke-static {v1, v0}, Lokhttp3/internal/io/ɶ;->Ϳ(Lokhttp3/internal/io/ժ;Lokhttp3/internal/io/ܔ;)Lokhttp3/internal/io/ഉ;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lokhttp3/internal/io/x46;->ԯ:Lokhttp3/internal/io/ഉ;

    const v0, -0x723b937d

    new-instance v2, Lokhttp3/internal/io/y46;

    invoke-direct {v2, p4, p0}, Lokhttp3/internal/io/y46;-><init>(Lokhttp3/internal/io/hi0;Lokhttp3/internal/io/x46;)V

    invoke-static {v0, v3, v2}, Lokhttp3/internal/io/ns2;->ԫ(IZLjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/io/ഉ;->ނ(Lokhttp3/internal/io/di0;)V

    .line 9
    new-instance v0, Lokhttp3/internal/io/x46$Ϳ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/x46$Ϳ;-><init>(Lokhttp3/internal/io/ഉ;)V

    invoke-static {v1, v0, p5}, Lokhttp3/internal/io/ஶ;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p5}, Lokhttp3/internal/io/ࡊ;->ދ()Lokhttp3/internal/io/qb4;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lokhttp3/internal/io/x46$Ԩ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/x46$Ԩ;-><init>(Lokhttp3/internal/io/x46;Ljava/lang/String;FFLokhttp3/internal/io/hi0;I)V

    invoke-interface {p5, v7}, Lokhttp3/internal/io/qb4;->Ϳ(Lokhttp3/internal/io/di0;)V

    :goto_1
    return-void
.end method
