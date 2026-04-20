.class public final Lokhttp3/internal/io/vk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/y33;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/\u040e;",
            "Lokhttp3/internal/io/tk2<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/\u040e;",
            "Lokhttp3/internal/io/tk2<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/co2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/co2<",
            "Lokhttp3/internal/io/v63<",
            "Lokhttp3/internal/io/gx1;",
            "Lokhttp3/internal/io/tk2<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/y33;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/y33;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vk2;->Ϳ:Lokhttp3/internal/io/y33;

    new-instance p1, Lokhttp3/internal/io/co2;

    const/16 v0, 0x10

    new-array v1, v0, [Lokhttp3/internal/io/v63;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/vk2;->Ԩ:Lokhttp3/internal/io/co2;

    new-instance p1, Lokhttp3/internal/io/co2;

    new-array v1, v0, [Lokhttp3/internal/io/v63;

    invoke-direct {p1, v1}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/vk2;->ԩ:Lokhttp3/internal/io/co2;

    new-instance p1, Lokhttp3/internal/io/co2;

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/vk2;->Ԫ:Lokhttp3/internal/io/co2;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/vk2;->ԫ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/vk2;->ԫ:Z

    iget-object v0, p0, Lokhttp3/internal/io/vk2;->Ϳ:Lokhttp3/internal/io/y33;

    new-instance v1, Lokhttp3/internal/io/vk2$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/vk2$Ϳ;-><init>(Lokhttp3/internal/io/vk2;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/y33;->registerOnEndApplyChangesListener(Lokhttp3/internal/io/nh0;)V

    :cond_0
    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/rk2$Ԫ;Lokhttp3/internal/io/tk2;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rk2$\u052a;",
            "Lokhttp3/internal/io/tk2<",
            "*>;",
            "Ljava/util/Set<",
            "Lokhttp3/internal/io/\u040e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၥ:Lokhttp3/internal/io/rk2$Ԫ;

    .line 2
    iget-boolean v0, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၶ:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    .line 3
    new-instance v1, Lokhttp3/internal/io/co2;

    new-array v0, v0, [Lokhttp3/internal/io/rk2$Ԫ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->ؠ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    iget p1, v1, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/co2;->ނ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/rk2$Ԫ;

    .line 8
    iget v2, p1, Lokhttp3/internal/io/rk2$Ԫ;->ၮ:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_6

    .line 9
    iget v3, v2, Lokhttp3/internal/io/rk2$Ԫ;->ၦ:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    .line 10
    instance-of v3, v2, Lokhttp3/internal/io/xk2;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lokhttp3/internal/io/xk2;

    instance-of v4, v3, Lokhttp3/internal/io/Ў;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lokhttp3/internal/io/Ў;

    .line 11
    iget-object v5, v4, Lokhttp3/internal/io/Ў;->ၷ:Lokhttp3/internal/io/rk2$Ԩ;

    .line 12
    instance-of v5, v5, Lokhttp3/internal/io/uk2;

    if-eqz v5, :cond_2

    .line 13
    iget-object v4, v4, Lokhttp3/internal/io/Ў;->ၻ:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3}, Lokhttp3/internal/io/xk2;->Ԯ()Lokhttp3/internal/io/wk2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/wk2;->Ԯ(Lokhttp3/internal/io/tk2;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_1

    .line 15
    :cond_5
    iget-object v2, v2, Lokhttp3/internal/io/rk2$Ԫ;->ၰ:Lokhttp3/internal/io/rk2$Ԫ;

    goto :goto_1

    .line 16
    :cond_6
    :goto_4
    invoke-static {v1, p1}, Lokhttp3/internal/io/nt2;->Ԩ(Lokhttp3/internal/io/co2;Lokhttp3/internal/io/rk2$Ԫ;)V

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԩ(Lokhttp3/internal/io/Ў;Lokhttp3/internal/io/tk2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/Ў;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/tk2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u040e;",
            "Lokhttp3/internal/io/tk2<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/vk2;->Ԫ:Lokhttp3/internal/io/co2;

    invoke-static {p1}, Lokhttp3/internal/io/nt2;->ԭ(Lokhttp3/internal/io/i7;)Lokhttp3/internal/io/gx1;

    move-result-object p1

    .line 1
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/vk2;->Ϳ()V

    return-void
.end method
