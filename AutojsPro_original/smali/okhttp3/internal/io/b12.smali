.class public final Lokhttp3/internal/io/b12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/re4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/b12$Ԫ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# static fields
.field public static final އ:Lokhttp3/internal/io/b12$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ވ:Lokhttp3/internal/io/oa4$Ԫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/na4<",
            "Lokhttp3/internal/io/b12;",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/a12;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/r02;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/mn2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:F

.field public final ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/l6;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:Z

.field public Ԯ:I

.field public ԯ:Lokhttp3/internal/io/xz1$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ֏:Z

.field public final ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ހ:Lokhttp3/internal/io/b12$Ԭ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ށ:Lokhttp3/internal/io/ζ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ނ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ބ:Z

.field public ޅ:Z

.field public final ކ:Lokhttp3/internal/io/xz1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/b12$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/b12$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/b12;->އ:Lokhttp3/internal/io/b12$Ԫ;

    sget-object v0, Lokhttp3/internal/io/b12$Ϳ;->ၥ:Lokhttp3/internal/io/b12$Ϳ;

    sget-object v1, Lokhttp3/internal/io/b12$Ԩ;->ၥ:Lokhttp3/internal/io/b12$Ԩ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/f42;->Ϳ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/na4;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/oa4$Ԫ;

    sput-object v0, Lokhttp3/internal/io/b12;->ވ:Lokhttp3/internal/io/oa4$Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lokhttp3/internal/io/b12;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/a12;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/a12;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/b12;->Ϳ:Lokhttp3/internal/io/a12;

    sget-object p1, Lokhttp3/internal/io/wq;->Ϳ:Lokhttp3/internal/io/wq;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/b12;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    new-instance p1, Lokhttp3/internal/io/mn2;

    invoke-direct {p1}, Lokhttp3/internal/io/mn2;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/internal/io/b12;->ԩ:Lokhttp3/internal/io/mn2;

    .line 4
    new-instance p1, Lokhttp3/internal/io/v7;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Lokhttp3/internal/io/v7;-><init>(FF)V

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/b12;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lokhttp3/internal/io/b12$֏;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/b12$֏;-><init>(Lokhttp3/internal/io/b12;)V

    .line 6
    new-instance p2, Lokhttp3/internal/io/l6;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/l6;-><init>(Lokhttp3/internal/io/ph0;)V

    .line 7
    iput-object p2, p0, Lokhttp3/internal/io/b12;->Ԭ:Lokhttp3/internal/io/l6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/b12;->ԭ:Z

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/b12;->Ԯ:I

    const/4 p1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lokhttp3/internal/io/b12;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Lokhttp3/internal/io/b12$Ԭ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/b12$Ԭ;-><init>(Lokhttp3/internal/io/b12;)V

    iput-object p2, p0, Lokhttp3/internal/io/b12;->ހ:Lokhttp3/internal/io/b12$Ԭ;

    new-instance p2, Lokhttp3/internal/io/ζ;

    invoke-direct {p2}, Lokhttp3/internal/io/ζ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/b12;->ށ:Lokhttp3/internal/io/ζ;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/b12;->ނ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lokhttp3/internal/io/һ;->Ԩ(III)J

    move-result-wide p1

    .line 8
    new-instance v0, Lokhttp3/internal/io/ౘ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ౘ;-><init>(J)V

    .line 9
    invoke-static {v0}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lokhttp3/internal/io/b12;->ރ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lokhttp3/internal/io/xz1;

    invoke-direct {p1}, Lokhttp3/internal/io/xz1;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b12;->ކ:Lokhttp3/internal/io/xz1;

    return-void
.end method


# virtual methods
.method public final Ϳ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b12;->Ԭ:Lokhttp3/internal/io/l6;

    invoke-virtual {v0}, Lokhttp3/internal/io/l6;->Ϳ()Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lokhttp3/internal/io/eo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/eo2;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/fe4;",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p3, Lokhttp3/internal/io/b12$Ԯ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/b12$Ԯ;

    iget v1, v0, Lokhttp3/internal/io/b12$Ԯ;->ၵ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/b12$Ԯ;->ၵ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/b12$Ԯ;

    invoke-direct {v0, p0, p3}, Lokhttp3/internal/io/b12$Ԯ;-><init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p3, v0, Lokhttp3/internal/io/b12$Ԯ;->ၯ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/b12$Ԯ;->ၵ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lokhttp3/internal/io/b12$Ԯ;->ၮ:Lokhttp3/internal/io/di0;

    iget-object p1, v0, Lokhttp3/internal/io/b12$Ԯ;->ၦ:Lokhttp3/internal/io/eo2;

    iget-object v2, v0, Lokhttp3/internal/io/b12$Ԯ;->ၥ:Lokhttp3/internal/io/b12;

    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p3, p0, Lokhttp3/internal/io/b12;->ށ:Lokhttp3/internal/io/ζ;

    iput-object p0, v0, Lokhttp3/internal/io/b12$Ԯ;->ၥ:Lokhttp3/internal/io/b12;

    iput-object p1, v0, Lokhttp3/internal/io/b12$Ԯ;->ၦ:Lokhttp3/internal/io/eo2;

    iput-object p2, v0, Lokhttp3/internal/io/b12$Ԯ;->ၮ:Lokhttp3/internal/io/di0;

    iput v4, v0, Lokhttp3/internal/io/b12$Ԯ;->ၵ:I

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ζ;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lokhttp3/internal/io/b12;->Ԭ:Lokhttp3/internal/io/l6;

    const/4 v2, 0x0

    iput-object v2, v0, Lokhttp3/internal/io/b12$Ԯ;->ၥ:Lokhttp3/internal/io/b12;

    iput-object v2, v0, Lokhttp3/internal/io/b12$Ԯ;->ၦ:Lokhttp3/internal/io/eo2;

    iput-object v2, v0, Lokhttp3/internal/io/b12$Ԯ;->ၮ:Lokhttp3/internal/io/di0;

    iput v3, v0, Lokhttp3/internal/io/b12$Ԯ;->ၵ:I

    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/internal/io/l6;->Ԩ(Lokhttp3/internal/io/eo2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ԩ(F)F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b12;->Ԭ:Lokhttp3/internal/io/l6;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/l6;->ԩ(F)F

    move-result p1

    return p1
.end method

.method public final Ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b12;->Ϳ:Lokhttp3/internal/io/a12;

    invoke-virtual {v0}, Lokhttp3/internal/io/a12;->Ϳ()I

    move-result v0

    return v0
.end method

.method public final ԫ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/b12;->Ϳ:Lokhttp3/internal/io/a12;

    invoke-virtual {v0}, Lokhttp3/internal/io/a12;->Ԩ()I

    move-result v0

    return v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/r02;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/b12;->Ԩ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/r02;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/fz3;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/b12;->ؠ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/fz3;

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/h02;)V
    .locals 6
    .param p1    # Lokhttp3/internal/io/h02;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/b12;->Ϳ:Lokhttp3/internal/io/a12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lokhttp3/internal/io/ev4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/yu4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Lokhttp3/internal/io/ev4;->ԭ(Lokhttp3/internal/io/yu4;Lokhttp3/internal/io/ph0;Z)Lokhttp3/internal/io/yu4;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/io/yu4;->ԯ()Lokhttp3/internal/io/yu4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lokhttp3/internal/io/a12;->Ԫ:Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/internal/io/a12;->Ϳ()I

    move-result v4

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/sz1;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Lokhttp3/internal/io/sz1;->Ϳ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/sz1;->ԫ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/a12;->Ԩ()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Lokhttp3/internal/io/a12;->ԩ(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Lokhttp3/internal/io/yu4;->ԩ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/yu4;->ބ(Lokhttp3/internal/io/yu4;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lokhttp3/internal/io/yu4;->ԩ()V

    throw p1
.end method
