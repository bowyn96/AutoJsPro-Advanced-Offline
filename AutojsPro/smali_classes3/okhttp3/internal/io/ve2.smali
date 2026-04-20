.class public final Lokhttp3/internal/io/ve2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ve2$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/gx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/e8;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Z

.field public final Ԫ:Lokhttp3/internal/io/e13;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/y33$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:J

.field public final ԭ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/ve2$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԯ:Lokhttp3/internal/io/ౘ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gx1;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    new-instance p1, Lokhttp3/internal/io/e8;

    invoke-direct {p1}, Lokhttp3/internal/io/e8;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    new-instance p1, Lokhttp3/internal/io/e13;

    invoke-direct {p1}, Lokhttp3/internal/io/e13;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ve2;->Ԫ:Lokhttp3/internal/io/e13;

    new-instance p1, Lokhttp3/internal/io/co2;

    const/16 v0, 0x10

    new-array v1, v0, [Lokhttp3/internal/io/y33$Ϳ;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/ve2;->ԫ:Lokhttp3/internal/io/co2;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lokhttp3/internal/io/ve2;->Ԭ:J

    new-instance p1, Lokhttp3/internal/io/co2;

    new-array v0, v0, [Lokhttp3/internal/io/ve2$Ϳ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/ve2;->ԭ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->ԫ:Lokhttp3/internal/io/co2;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lokhttp3/internal/io/y33$Ϳ;

    invoke-interface {v3}, Lokhttp3/internal/io/y33$Ϳ;->Ԩ()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ve2;->ԫ:Lokhttp3/internal/io/co2;

    invoke-virtual {v0}, Lokhttp3/internal/io/co2;->Ԭ()V

    return-void
.end method

.method public final Ԩ(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ve2;->Ԫ:Lokhttp3/internal/io/e13;

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rootNode"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lokhttp3/internal/io/e13;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->Ԭ()V

    iget-object p1, p1, Lokhttp3/internal/io/e13;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lokhttp3/internal/io/gx1;->ˈ:Z

    .line 3
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ve2;->Ԫ:Lokhttp3/internal/io/e13;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/e13;->Ϳ:Lokhttp3/internal/io/co2;

    sget-object v1, Lokhttp3/internal/io/d13;->ၥ:Lokhttp3/internal/io/d13;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/co2;->ޅ(Ljava/util/Comparator;)V

    iget-object v0, p1, Lokhttp3/internal/io/e13;->Ϳ:Lokhttp3/internal/io/co2;

    .line 5
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    aget-object v2, v0, v1

    check-cast v2, Lokhttp3/internal/io/gx1;

    .line 8
    iget-boolean v3, v2, Lokhttp3/internal/io/gx1;->ˈ:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/e13;->Ϳ(Lokhttp3/internal/io/gx1;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    :cond_3
    iget-object p1, p1, Lokhttp3/internal/io/e13;->Ϳ:Lokhttp3/internal/io/co2;

    invoke-virtual {p1}, Lokhttp3/internal/io/co2;->Ԭ()V

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ౘ;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ౘ;)Z
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/gx1;->ޞ(Lokhttp3/internal/io/ౘ;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/gx1;->ޟ(Lokhttp3/internal/io/gx1;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 1
    iget p1, p1, Lokhttp3/internal/io/gx1;->ჾ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/ve2;->ޅ(Lokhttp3/internal/io/gx1;Z)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/io/ve2;->ބ(Lokhttp3/internal/io/gx1;Z)Z

    :cond_2
    :goto_1
    return p2
.end method

.method public final ԫ(Lokhttp3/internal/io/gx1;)V
    .locals 5
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {v0}, Lokhttp3/internal/io/e8;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    if-eqz v0, :cond_7

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->ԩ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object v0

    .line 4
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_4

    const/4 v2, 0x0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lokhttp3/internal/io/gx1;

    .line 7
    iget-object v4, v3, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 8
    iget-boolean v4, v4, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/e8;->ԩ(Lokhttp3/internal/io/gx1;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ve2;->ހ(Lokhttp3/internal/io/gx1;)Z

    .line 10
    :cond_2
    iget-object v4, v3, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 11
    iget-boolean v4, v4, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-nez v4, :cond_3

    .line 12
    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ve2;->ԫ(Lokhttp3/internal/io/gx1;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    .line 13
    :cond_4
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 14
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/e8;->ԩ(Lokhttp3/internal/io/gx1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ve2;->ހ(Lokhttp3/internal/io/gx1;)Z

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/gx1;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/jx1;->ԭ:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget p1, p1, Lokhttp3/internal/io/gx1;->ჿ:I

    if-eq p1, v3, :cond_1

    .line 4
    iget-object p1, v0, Lokhttp3/internal/io/jx1;->ހ:Lokhttp3/internal/io/jx1$Ϳ;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/jx1$Ϳ;->ၷ:Lokhttp3/internal/io/l92;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/ĭ;->Ԭ()Z

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ԭ(Lokhttp3/internal/io/gx1;)Z
    .locals 2

    .line 1
    iget v0, p1, Lokhttp3/internal/io/gx1;->ჾ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ĭ;->Ԭ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final Ԯ(Lokhttp3/internal/io/nh0;)Z
    .locals 7
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԯ:Lokhttp3/internal/io/ౘ;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {v0}, Lokhttp3/internal/io/e8;->Ԩ()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/internal/io/e8;->Ԩ()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/e8;->ԩ:Lokhttp3/internal/io/hp5;

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/gx1;

    const-string v5, "node"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/e8;->ԩ(Lokhttp3/internal/io/gx1;)Z

    .line 4
    invoke-virtual {p0, v4}, Lokhttp3/internal/io/ve2;->ހ(Lokhttp3/internal/io/gx1;)Z

    move-result v5

    .line 5
    iget-object v6, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    if-ne v4, v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$ށ;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$ށ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    move v1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ve2;->Ϳ()V

    return v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԯ(Lokhttp3/internal/io/gx1;J)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Failed requirement."

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 1
    iget-boolean v0, v0, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԯ:Lokhttp3/internal/io/ౘ;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/e8;->ԩ(Lokhttp3/internal/io/gx1;)Z

    .line 3
    new-instance v1, Lokhttp3/internal/io/ౘ;

    invoke-direct {v1, p2, p3}, Lokhttp3/internal/io/ౘ;-><init>(J)V

    .line 4
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/ve2;->Ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ౘ;)Z

    .line 5
    iget-object p2, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 6
    iget-boolean p2, p2, Lokhttp3/internal/io/jx1;->ԭ:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޖ()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޗ()V

    .line 8
    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 9
    iget-boolean p2, p2, Lokhttp3/internal/io/jx1;->Ԫ:Z

    if-eqz p2, :cond_1

    .line 10
    iget-boolean p2, p1, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޢ()V

    iget-object p2, p0, Lokhttp3/internal/io/ve2;->Ԫ:Lokhttp3/internal/io/e13;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/e13;->Ԩ(Lokhttp3/internal/io/gx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v0, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ve2;->Ϳ()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ֏()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {v0}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v0

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 1
    iget-boolean v2, v0, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz v2, :cond_2

    .line 2
    iget-boolean v2, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ve2;->Ԯ:Lokhttp3/internal/io/ౘ;

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ve2;->ؠ(Lokhttp3/internal/io/gx1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ؠ(Lokhttp3/internal/io/gx1;)V
    .locals 5

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ve2;->ށ(Lokhttp3/internal/io/gx1;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ދ()Lokhttp3/internal/io/co2;

    move-result-object v0

    .line 1
    iget v1, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v1, :cond_2

    const/4 v2, 0x0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 3
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lokhttp3/internal/io/gx1;

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ve2;->ԭ(Lokhttp3/internal/io/gx1;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ve2;->ؠ(Lokhttp3/internal/io/gx1;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ve2;->ށ(Lokhttp3/internal/io/gx1;)V

    return-void
.end method

.method public final ހ(Lokhttp3/internal/io/gx1;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v1, Lokhttp3/internal/io/gx1;->ႎ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 3
    iget-boolean v2, v2, Lokhttp3/internal/io/jx1;->ԩ:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ve2;->ԭ(Lokhttp3/internal/io/gx1;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gx1;->ޖ()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p1}, Lokhttp3/internal/io/ve2;->Ԭ(Lokhttp3/internal/io/gx1;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 7
    iget-object v5, v2, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 8
    iget-object v5, v5, Lokhttp3/internal/io/jx1$Ԩ;->ၻ:Lokhttp3/internal/io/hx1;

    .line 9
    invoke-virtual {v5}, Lokhttp3/internal/io/ĭ;->Ԭ()Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    iget-object v2, v2, Lokhttp3/internal/io/jx1;->ހ:Lokhttp3/internal/io/jx1$Ϳ;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/jx1$Ϳ;->ၷ:Lokhttp3/internal/io/l92;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lokhttp3/internal/io/ĭ;->Ԭ()Z

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    if-eqz v4, :cond_13

    .line 13
    :cond_4
    iget-object v2, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 14
    iget-boolean v4, v2, Lokhttp3/internal/io/jx1;->Ԭ:Z

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 15
    iget-boolean v2, v2, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    .line 16
    :cond_6
    :goto_3
    iget-object v2, v0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lokhttp3/internal/io/ve2;->Ԯ:Lokhttp3/internal/io/ౘ;

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object v2, v5

    .line 17
    :goto_4
    iget-object v4, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 18
    iget-boolean v4, v4, Lokhttp3/internal/io/jx1;->Ԭ:Z

    .line 19
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ve2;->Ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ౘ;)Z

    move-result v2

    .line 20
    :goto_5
    iget-object v4, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 21
    iget-boolean v4, v4, Lokhttp3/internal/io/jx1;->ԭ:Z

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gx1;->ޖ()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gx1;->ޗ()V

    .line 23
    :cond_8
    iget-object v4, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 24
    iget-boolean v4, v4, Lokhttp3/internal/io/jx1;->Ԫ:Z

    if-eqz v4, :cond_d

    .line 25
    iget-boolean v4, v1, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz v4, :cond_d

    .line 26
    iget-object v4, v0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    if-ne v1, v4, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 27
    iget v4, v1, Lokhttp3/internal/io/gx1;->ॱ:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gx1;->ؠ()V

    .line 28
    :cond_9
    iget-object v4, v1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 29
    iget-object v7, v4, Lokhttp3/internal/io/jx1;->ؠ:Lokhttp3/internal/io/jx1$Ԩ;

    .line 30
    sget-object v6, Lokhttp3/internal/io/bc3$Ϳ;->Ϳ:Lokhttp3/internal/io/bc3$Ϳ$Ϳ;

    invoke-virtual {v7}, Lokhttp3/internal/io/jx1$Ԩ;->ࢭ()I

    move-result v4

    .line 31
    iget-object v10, v1, Lokhttp3/internal/io/gx1;->ႀ:Lokhttp3/internal/io/cw1;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 33
    iget-object v11, v11, Lokhttp3/internal/io/gx1;->ٴ:Lokhttp3/internal/io/et2;

    .line 34
    iget-object v11, v11, Lokhttp3/internal/io/et2;->Ԩ:Lokhttp3/internal/io/x31;

    move-object v13, v11

    goto :goto_6

    :cond_a
    move-object v13, v5

    .line 35
    :goto_6
    sget-object v14, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 36
    sget v15, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 37
    sget-object v16, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 38
    sget-object v17, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    .line 39
    sput v4, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 40
    sput-object v10, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 41
    invoke-static {v13}, Lokhttp3/internal/io/bc3$Ϳ$Ϳ;->ؠ(Lokhttp3/internal/io/m92;)Z

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    if-nez v13, :cond_b

    goto :goto_7

    .line 42
    :cond_b
    iput-boolean v4, v13, Lokhttp3/internal/io/m92;->ၵ:Z

    .line 43
    :goto_7
    sput v15, Lokhttp3/internal/io/bc3$Ϳ;->ԩ:I

    .line 44
    sput-object v16, Lokhttp3/internal/io/bc3$Ϳ;->Ԩ:Lokhttp3/internal/io/cw1;

    .line 45
    sput-object v14, Lokhttp3/internal/io/bc3$Ϳ;->Ԫ:Lokhttp3/internal/io/bw1;

    .line 46
    sput-object v17, Lokhttp3/internal/io/bc3$Ϳ;->ԫ:Lokhttp3/internal/io/jx1;

    goto :goto_8

    .line 47
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lokhttp3/internal/io/gx1;->ޢ()V

    :goto_8
    iget-object v4, v0, Lokhttp3/internal/io/ve2;->Ԫ:Lokhttp3/internal/io/e13;

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/e13;->Ԩ(Lokhttp3/internal/io/gx1;)V

    :cond_d
    iget-object v1, v0, Lokhttp3/internal/io/ve2;->ԭ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->ؠ()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lokhttp3/internal/io/ve2;->ԭ:Lokhttp3/internal/io/co2;

    .line 48
    iget v4, v1, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v4, :cond_11

    .line 49
    iget-object v1, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 50
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    aget-object v6, v1, v3

    check-cast v6, Lokhttp3/internal/io/ve2$Ϳ;

    .line 51
    iget-object v7, v6, Lokhttp3/internal/io/ve2$Ϳ;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 52
    invoke-virtual {v7}, Lokhttp3/internal/io/gx1;->ޕ()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 53
    iget-boolean v7, v6, Lokhttp3/internal/io/ve2$Ϳ;->Ԩ:Z

    if-nez v7, :cond_f

    .line 54
    iget-object v7, v6, Lokhttp3/internal/io/ve2$Ϳ;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 55
    iget-boolean v6, v6, Lokhttp3/internal/io/ve2$Ϳ;->ԩ:Z

    .line 56
    invoke-virtual {v0, v7, v6}, Lokhttp3/internal/io/ve2;->ޅ(Lokhttp3/internal/io/gx1;Z)Z

    goto :goto_9

    .line 57
    :cond_f
    iget-object v1, v6, Lokhttp3/internal/io/ve2$Ϳ;->Ϳ:Lokhttp3/internal/io/gx1;

    .line 58
    iget-boolean v2, v6, Lokhttp3/internal/io/ve2$Ϳ;->ԩ:Z

    .line 59
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ve2;->ރ(Lokhttp3/internal/io/gx1;Z)Z

    throw v5

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_e

    :cond_11
    iget-object v1, v0, Lokhttp3/internal/io/ve2;->ԭ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->Ԭ()V

    :cond_12
    move v3, v2

    :cond_13
    return v3
.end method

.method public final ށ(Lokhttp3/internal/io/gx1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-nez v1, :cond_0

    .line 3
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->Ԭ:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԯ:Lokhttp3/internal/io/ౘ;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 6
    iget-boolean v1, v1, Lokhttp3/internal/io/jx1;->Ԭ:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ve2;->ԩ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ౘ;)Z

    :cond_2
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ve2;->Ԫ(Lokhttp3/internal/io/gx1;Lokhttp3/internal/io/ౘ;)Z

    return-void
.end method

.method public final ނ(Lokhttp3/internal/io/gx1;Z)Z
    .locals 4
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_4

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 5
    iget-boolean v3, v0, Lokhttp3/internal/io/jx1;->Ԭ:Z

    if-nez v3, :cond_3

    .line 6
    iget-boolean v3, v0, Lokhttp3/internal/io/jx1;->ԭ:Z

    if-eqz v3, :cond_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/io/jx1;->Ԫ()V

    .line 8
    iget-object p2, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    invoke-virtual {p2}, Lokhttp3/internal/io/jx1;->ԩ()V

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޖ()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    iget-object v0, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 11
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->Ԭ:Z

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    if-eqz p2, :cond_6

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 13
    iget-boolean p2, p2, Lokhttp3/internal/io/jx1;->ԭ:Z

    if-ne p2, v1, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_7

    .line 14
    iget-object p2, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/e8;->Ϳ(Lokhttp3/internal/io/gx1;)V

    :cond_7
    iget-boolean p1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    if-nez p1, :cond_1

    :goto_4
    return v1
.end method

.method public final ރ(Lokhttp3/internal/io/gx1;Z)Z
    .locals 0
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string p2, "layoutNode"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ބ(Lokhttp3/internal/io/gx1;Z)Z
    .locals 4
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 5
    iget-boolean v0, p2, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-nez v0, :cond_5

    .line 6
    iget-boolean p2, p2, Lokhttp3/internal/io/jx1;->Ԫ:Z

    if-eqz p2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    invoke-virtual {p2}, Lokhttp3/internal/io/jx1;->ԩ()V

    .line 8
    iget-boolean p2, p1, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 11
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->Ԫ:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 13
    iget-boolean p2, p2, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    .line 14
    iget-object p2, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/e8;->Ϳ(Lokhttp3/internal/io/gx1;)V

    :cond_3
    iget-boolean p1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final ޅ(Lokhttp3/internal/io/gx1;Z)Z
    .locals 4
    .param p1    # Lokhttp3/internal/io/gx1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/jx1;->Ԩ:I

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 5
    iget-boolean v0, v0, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޘ()V

    .line 7
    iget-boolean p2, p1, Lokhttp3/internal/io/gx1;->ႎ:Z

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p1, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 9
    iget-boolean p2, p2, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ve2;->ԭ(Lokhttp3/internal/io/gx1;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ވ()Lokhttp3/internal/io/gx1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/gx1;->ˆ:Lokhttp3/internal/io/jx1;

    .line 13
    iget-boolean p2, p2, Lokhttp3/internal/io/jx1;->ԩ:Z

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 14
    iget-object p2, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/e8;->Ϳ(Lokhttp3/internal/io/gx1;)V

    :cond_4
    iget-boolean p1, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ve2;->ԭ:Lokhttp3/internal/io/co2;

    new-instance v1, Lokhttp3/internal/io/ve2$Ϳ;

    invoke-direct {v1, p1, v2, p2}, Lokhttp3/internal/io/ve2$Ϳ;-><init>(Lokhttp3/internal/io/gx1;ZZ)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final ކ(J)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ve2;->Ԯ:Lokhttp3/internal/io/ౘ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, v0, Lokhttp3/internal/io/ౘ;->Ϳ:J

    .line 2
    invoke-static {v0, v1, p1, p2}, Lokhttp3/internal/io/ౘ;->Ԩ(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/io/ve2;->ԩ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lokhttp3/internal/io/ౘ;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/ౘ;-><init>(J)V

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/ve2;->Ԯ:Lokhttp3/internal/io/ౘ;

    iget-object p1, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {p1}, Lokhttp3/internal/io/gx1;->ޘ()V

    iget-object p1, p0, Lokhttp3/internal/io/ve2;->Ԩ:Lokhttp3/internal/io/e8;

    iget-object p2, p0, Lokhttp3/internal/io/ve2;->Ϳ:Lokhttp3/internal/io/gx1;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/e8;->Ϳ(Lokhttp3/internal/io/gx1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
