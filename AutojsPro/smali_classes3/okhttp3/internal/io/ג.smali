.class public final Lokhttp3/internal/io/ג;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lokhttp3/internal/io/\u05f1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/jq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ཆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0f46<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԭ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/fo2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/ay4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ay4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ؠ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ހ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ށ:Lokhttp3/internal/io/ױ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/internal/io/jq5;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Lokhttp3/internal/io/jq5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/jq5<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    iput-object p3, p0, Lokhttp3/internal/io/ג;->Ԩ:Ljava/lang/Object;

    new-instance v0, Lokhttp3/internal/io/ཆ;

    const/4 v1, 0x0

    const/16 v2, 0x3c

    invoke-direct {v0, p2, p1, v1, v2}, Lokhttp3/internal/io/ཆ;-><init>(Lokhttp3/internal/io/jq5;Ljava/lang/Object;Lokhttp3/internal/io/ױ;I)V

    iput-object v0, p0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lokhttp3/internal/io/ג;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Lokhttp3/internal/io/ov4;->ވ(Ljava/lang/Object;)Lokhttp3/internal/io/yn2;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lokhttp3/internal/io/ג;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Lokhttp3/internal/io/fo2;

    invoke-direct {p2}, Lokhttp3/internal/io/fo2;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ג;->Ԯ:Lokhttp3/internal/io/fo2;

    new-instance p2, Lokhttp3/internal/io/ay4;

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Lokhttp3/internal/io/ay4;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lokhttp3/internal/io/ג;->ԯ:Lokhttp3/internal/io/ay4;

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ג;->ԫ(Ljava/lang/Object;F)Lokhttp3/internal/io/ױ;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ג;->֏:Lokhttp3/internal/io/ױ;

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ג;->ԫ(Ljava/lang/Object;F)Lokhttp3/internal/io/ױ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ג;->ؠ:Lokhttp3/internal/io/ױ;

    iput-object p2, p0, Lokhttp3/internal/io/ג;->ހ:Lokhttp3/internal/io/ױ;

    iput-object p1, p0, Lokhttp3/internal/io/ג;->ށ:Lokhttp3/internal/io/ױ;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ג;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ཆ;->ၮ:Lokhttp3/internal/io/ױ;

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/ױ;->Ԫ()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    iput-wide v1, v0, Lokhttp3/internal/io/ཆ;->ၯ:J

    .line 5
    iget-object p0, p0, Lokhttp3/internal/io/ג;->Ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    invoke-interface {v0}, Lokhttp3/internal/io/jq5;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/ཆ;->ၮ:Lokhttp3/internal/io/ױ;

    .line 4
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 5
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ג;->Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ࠔ;Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ࠔ;Ljava/lang/Object;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lokhttp3/internal/io/ࠔ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u0814<",
            "TT;>;TT;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u05d2<",
            "TT;TV;>;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u10d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    move-object v8, p0

    invoke-virtual {p0}, Lokhttp3/internal/io/ג;->ԭ()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget-object v2, v8, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    const-string v0, "animationSpec"

    move-object v1, p2

    .line 2
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lokhttp3/internal/io/w95;

    invoke-interface {v2}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    move-object v7, p3

    invoke-interface {v0, p3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lokhttp3/internal/io/ױ;

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/w95;-><init>(Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/jq5;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ױ;)V

    .line 3
    iget-object v0, v8, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 4
    iget-wide v4, v0, Lokhttp3/internal/io/ཆ;->ၯ:J

    .line 5
    iget-object v9, v8, Lokhttp3/internal/io/ג;->Ԯ:Lokhttp3/internal/io/fo2;

    new-instance v10, Lokhttp3/internal/io/ҁ;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/ҁ;-><init>(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ว;JLokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    .line 6
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lokhttp3/internal/io/go2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v9, v10, v2}, Lokhttp3/internal/io/go2;-><init>(ILokhttp3/internal/io/fo2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ג;->ހ:Lokhttp3/internal/io/ױ;

    iget-object v1, p0, Lokhttp3/internal/io/ג;->֏:Lokhttp3/internal/io/ױ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ג;->ށ:Lokhttp3/internal/io/ױ;

    iget-object v1, p0, Lokhttp3/internal/io/ג;->ؠ:Lokhttp3/internal/io/ױ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    invoke-interface {v0}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ױ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/ג;->ހ:Lokhttp3/internal/io/ױ;

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/ג;->ށ:Lokhttp3/internal/io/ױ;

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v3

    iget-object v5, p0, Lokhttp3/internal/io/ג;->ހ:Lokhttp3/internal/io/ױ;

    invoke-virtual {v5, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/ג;->ށ:Lokhttp3/internal/io/ױ;

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ױ;->Ϳ(I)F

    move-result v6

    invoke-static {v3, v5, v6}, Lokhttp3/internal/io/ҵ;->ԭ(FFF)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    const/4 v3, 0x1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    invoke-interface {p1}, Lokhttp3/internal/io/jq5;->Ԩ()Lokhttp3/internal/io/ph0;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final ԫ(Ljava/lang/Object;F)Lokhttp3/internal/io/ױ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)TV;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ג;->Ϳ:Lokhttp3/internal/io/jq5;

    invoke-interface {v0}, Lokhttp3/internal/io/jq5;->Ϳ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ױ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ױ;->Ԩ()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, p2}, Lokhttp3/internal/io/ױ;->ԫ(IF)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final Ԭ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ג;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Lokhttp3/internal/io/mv4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ཆ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ג;->Ԯ:Lokhttp3/internal/io/fo2;

    new-instance v1, Lokhttp3/internal/io/ג$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lokhttp3/internal/io/ג$Ϳ;-><init>(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Lokhttp3/internal/io/go2;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v0, v1, v2}, Lokhttp3/internal/io/go2;-><init>(ILokhttp3/internal/io/fo2;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/м;->ԯ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
