.class public final Lokhttp3/internal/io/ff5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/md3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ff5$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/view/View;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/m41;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Z

.field public Ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/io;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/a01;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:Lokhttp3/internal/io/we5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/b01;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԯ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lokhttp3/internal/io/nv3;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/wx1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ֏:Lokhttp3/internal/io/ࢫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u06a8<",
            "Lokhttp3/internal/io/ff5$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/n41;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/n41;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    iput-object v0, p0, Lokhttp3/internal/io/ff5;->Ԩ:Lokhttp3/internal/io/m41;

    sget-object p1, Lokhttp3/internal/io/if5;->ၥ:Lokhttp3/internal/io/if5;

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->Ԫ:Lokhttp3/internal/io/ph0;

    sget-object p1, Lokhttp3/internal/io/jf5;->ၥ:Lokhttp3/internal/io/jf5;

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->ԫ:Lokhttp3/internal/io/ph0;

    new-instance p1, Lokhttp3/internal/io/we5;

    sget-object v0, Lokhttp3/internal/io/bg5;->Ԩ:Lokhttp3/internal/io/bg5$Ϳ;

    .line 2
    sget-wide v0, Lokhttp3/internal/io/bg5;->ԩ:J

    const-string v2, ""

    const/4 v3, 0x4

    .line 3
    invoke-direct {p1, v2, v0, v1, v3}, Lokhttp3/internal/io/we5;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    .line 4
    sget-object p1, Lokhttp3/internal/io/b01;->ԭ:Lokhttp3/internal/io/b01;

    .line 5
    iput-object p1, p0, Lokhttp3/internal/io/ff5;->ԭ:Lokhttp3/internal/io/b01;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    const/4 p1, 0x3

    new-instance v0, Lokhttp3/internal/io/gf5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/gf5;-><init>(Lokhttp3/internal/io/ff5;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->ԯ:Lokhttp3/internal/io/wx1;

    const p1, 0x7fffffff

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lokhttp3/internal/io/qw3;->Ԩ(ILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/ڨ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ࢫ;

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->֏:Lokhttp3/internal/io/ࢫ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/we5;)V
    .locals 11
    .param p1    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    .line 1
    iget-wide v0, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 2
    iget-wide v2, p2, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/bg5;->Ԩ(JJ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    .line 5
    iget-object v3, p2, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    .line 6
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    iget-object v3, p0, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/nv3;

    if-nez v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iput-object p2, v5, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    iget-object v5, p0, Lokhttp3/internal/io/ff5;->Ԩ:Lokhttp3/internal/io/m41;

    iget-object v6, p0, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    .line 9
    iget-wide v0, p2, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 10
    invoke-static {v0, v1}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v7

    .line 11
    iget-wide p1, p2, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 12
    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v8

    iget-object p1, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    if-eqz p1, :cond_4

    .line 14
    iget-wide p1, p1, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 15
    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result p1

    move v9, p1

    goto :goto_4

    :cond_4
    const/4 v9, -0x1

    :goto_4
    iget-object p1, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    if-eqz p1, :cond_5

    .line 17
    iget-wide p1, p1, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 18
    invoke-static {p1, p2}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v4

    move v10, v4

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    invoke-interface/range {v5 .. v10}, Lokhttp3/internal/io/m41;->ԩ(Landroid/view/View;IIII)V

    :cond_6
    return-void

    :cond_7
    if-eqz p1, :cond_8

    .line 19
    iget-object v0, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 20
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 21
    iget-object v3, p2, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 22
    iget-object v3, v3, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget-wide v5, p1, Lokhttp3/internal/io/we5;->Ԩ:J

    iget-wide v7, p2, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 25
    invoke-static {v5, v6, v7, v8}, Lokhttp3/internal/io/bg5;->Ԩ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object p1, p1, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    iget-object p2, p2, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    .line 27
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lokhttp3/internal/io/ff5;->ԫ()V

    goto/16 :goto_b

    :cond_a
    iget-object p1, p0, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_7
    if-ge v1, p1, :cond_10

    iget-object p2, p0, Lokhttp3/internal/io/ff5;->Ԯ:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/nv3;

    if-eqz p2, :cond_f

    iget-object v0, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    iget-object v5, p0, Lokhttp3/internal/io/ff5;->Ԩ:Lokhttp3/internal/io/m41;

    iget-object v6, p0, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    const-string v2, "state"

    .line 28
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inputMethodManager"

    invoke-static {v5, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v6, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p2, Lokhttp3/internal/io/nv3;->Ԯ:Z

    if-nez v2, :cond_b

    goto :goto_a

    .line 29
    :cond_b
    iput-object v0, p2, Lokhttp3/internal/io/nv3;->Ԫ:Lokhttp3/internal/io/we5;

    .line 30
    iget-boolean v2, p2, Lokhttp3/internal/io/nv3;->Ԭ:Z

    if-eqz v2, :cond_c

    iget p2, p2, Lokhttp3/internal/io/nv3;->ԫ:I

    invoke-static {v0}, Lokhttp3/internal/io/ໄ;->ލ(Lokhttp3/internal/io/we5;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v2

    invoke-interface {v5, v6, p2, v2}, Lokhttp3/internal/io/m41;->Ԫ(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 31
    :cond_c
    iget-object p2, v0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    if-eqz p2, :cond_d

    .line 32
    iget-wide v2, p2, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 33
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result p2

    move v9, p2

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    .line 34
    :goto_8
    iget-object p2, v0, Lokhttp3/internal/io/we5;->ԩ:Lokhttp3/internal/io/bg5;

    if-eqz p2, :cond_e

    .line 35
    iget-wide v2, p2, Lokhttp3/internal/io/bg5;->Ϳ:J

    .line 36
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result p2

    move v10, p2

    goto :goto_9

    :cond_e
    const/4 v10, -0x1

    .line 37
    :goto_9
    iget-wide v2, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 38
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->ԭ(J)I

    move-result v7

    .line 39
    iget-wide v2, v0, Lokhttp3/internal/io/we5;->Ԩ:J

    .line 40
    invoke-static {v2, v3}, Lokhttp3/internal/io/bg5;->Ԭ(J)I

    move-result v8

    invoke-interface/range {v5 .. v10}, Lokhttp3/internal/io/m41;->ԩ(Landroid/view/View;IIII)V

    :cond_f
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    :goto_b
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/we5;Lokhttp3/internal/io/b01;Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b01;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/we5;",
            "Lokhttp3/internal/io/b01;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/io;",
            ">;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/a01;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ff5;->ԩ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ff5;->Ԭ:Lokhttp3/internal/io/we5;

    iput-object p2, p0, Lokhttp3/internal/io/ff5;->ԭ:Lokhttp3/internal/io/b01;

    iput-object p3, p0, Lokhttp3/internal/io/ff5;->Ԫ:Lokhttp3/internal/io/ph0;

    iput-object p4, p0, Lokhttp3/internal/io/ff5;->ԫ:Lokhttp3/internal/io/ph0;

    iget-object p1, p0, Lokhttp3/internal/io/ff5;->֏:Lokhttp3/internal/io/ࢫ;

    sget-object p2, Lokhttp3/internal/io/ff5$Ϳ;->ၥ:Lokhttp3/internal/io/ff5$Ϳ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ၼ;->ސ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ff5;->֏:Lokhttp3/internal/io/ࢫ;

    sget-object v1, Lokhttp3/internal/io/ff5$Ϳ;->ၮ:Lokhttp3/internal/io/ff5$Ϳ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ၼ;->ސ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԫ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ff5;->ԩ:Z

    sget-object v0, Lokhttp3/internal/io/ff5$Ԩ;->ၥ:Lokhttp3/internal/io/ff5$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/ff5;->Ԫ:Lokhttp3/internal/io/ph0;

    sget-object v0, Lokhttp3/internal/io/ff5$Ԫ;->ၥ:Lokhttp3/internal/io/ff5$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/ff5;->ԫ:Lokhttp3/internal/io/ph0;

    iget-object v0, p0, Lokhttp3/internal/io/ff5;->֏:Lokhttp3/internal/io/ࢫ;

    sget-object v1, Lokhttp3/internal/io/ff5$Ϳ;->ၦ:Lokhttp3/internal/io/ff5$Ϳ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ၼ;->ސ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ԫ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ff5;->Ԩ:Lokhttp3/internal/io/m41;

    iget-object v1, p0, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/m41;->ԫ(Landroid/view/View;)V

    return-void
.end method

.method public final Ԭ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ff5$Ԭ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ff5$Ԭ;

    iget v1, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၰ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ff5$Ԭ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ff5$Ԭ;-><init>(Lokhttp3/internal/io/ff5;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၮ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၰ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၦ:Lokhttp3/internal/io/ܨ;

    iget-object v4, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၥ:Lokhttp3/internal/io/ff5;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ff5;->֏:Lokhttp3/internal/io/ࢫ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lokhttp3/internal/io/ࢫ$Ϳ;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/ࢫ$Ϳ;-><init>(Lokhttp3/internal/io/ࢫ;)V

    move-object v4, p0

    .line 2
    :cond_3
    :goto_1
    iput-object v4, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၥ:Lokhttp3/internal/io/ff5;

    iput-object v2, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၦ:Lokhttp3/internal/io/ܨ;

    iput v3, v0, Lokhttp3/internal/io/ff5$Ԭ;->ၰ:I

    invoke-interface {v2, v0}, Lokhttp3/internal/io/ܨ;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lokhttp3/internal/io/ܨ;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ff5$Ϳ;

    iget-object v5, v4, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object p1, v4, Lokhttp3/internal/io/ff5;->֏:Lokhttp3/internal/io/ࢫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ࢫ;->ހ()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lokhttp3/internal/io/ଘ$Ԩ;

    xor-int/2addr p1, v3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    move-object v6, v5

    :goto_3
    if-eqz p1, :cond_c

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v3, :cond_9

    const/4 v8, 0x2

    if-eq v7, v8, :cond_7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    goto :goto_6

    :cond_7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v6, Lokhttp3/internal/io/ff5$Ϳ;->ၮ:Lokhttp3/internal/io/ff5$Ϳ;

    if-ne p1, v6, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_6

    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    move-object v5, p1

    move-object v6, v5

    .line 5
    :cond_b
    :goto_6
    iget-object p1, v4, Lokhttp3/internal/io/ff5;->֏:Lokhttp3/internal/io/ࢫ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ࢫ;->ހ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ଘ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ff5$Ϳ;

    goto :goto_3

    .line 6
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v5, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lokhttp3/internal/io/ff5;->ԫ()V

    :cond_d
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 8
    iget-object p1, v4, Lokhttp3/internal/io/ff5;->Ԩ:Lokhttp3/internal/io/m41;

    iget-object v6, v4, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    invoke-interface {p1, v6}, Lokhttp3/internal/io/m41;->Ԩ(Landroid/view/View;)V

    goto :goto_7

    :cond_e
    iget-object p1, v4, Lokhttp3/internal/io/ff5;->Ԩ:Lokhttp3/internal/io/m41;

    iget-object v6, v4, Lokhttp3/internal/io/ff5;->Ϳ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-interface {p1, v6}, Lokhttp3/internal/io/m41;->Ϳ(Landroid/os/IBinder;)V

    .line 9
    :cond_f
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {v5, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lokhttp3/internal/io/ff5;->ԫ()V

    goto/16 :goto_1

    :cond_10
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
