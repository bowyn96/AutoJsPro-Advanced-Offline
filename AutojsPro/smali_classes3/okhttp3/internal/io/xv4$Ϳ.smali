.class public final Lokhttp3/internal/io/xv4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/oy0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:I

.field public final ԫ:Lokhttp3/internal/io/sy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/sy0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/py0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/oy0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/qy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qy0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/xv4$Ϳ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/g05<",
            "*>;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/xv4$Ϳ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/g05<",
            "*>;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ֏:I

.field public final ؠ:Lokhttp3/internal/io/sy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/sy0<",
            "Lokhttp3/internal/io/i8<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ހ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/i8<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ϳ:Lokhttp3/internal/io/ph0;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I

    new-instance p1, Lokhttp3/internal/io/sy0;

    invoke-direct {p1}, Lokhttp3/internal/io/sy0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԫ:Lokhttp3/internal/io/sy0;

    new-instance p1, Lokhttp3/internal/io/py0;

    invoke-direct {p1}, Lokhttp3/internal/io/py0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԭ:Lokhttp3/internal/io/py0;

    new-instance p1, Lokhttp3/internal/io/qy0;

    invoke-direct {p1}, Lokhttp3/internal/io/qy0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԭ:Lokhttp3/internal/io/qy0;

    new-instance p1, Lokhttp3/internal/io/xv4$Ϳ$Ϳ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/xv4$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/xv4$Ϳ;)V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԯ:Lokhttp3/internal/io/xv4$Ϳ$Ϳ;

    new-instance p1, Lokhttp3/internal/io/xv4$Ϳ$Ԩ;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/xv4$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/xv4$Ϳ;)V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԯ:Lokhttp3/internal/io/xv4$Ϳ$Ԩ;

    new-instance p1, Lokhttp3/internal/io/sy0;

    invoke-direct {p1}, Lokhttp3/internal/io/sy0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ؠ:Lokhttp3/internal/io/sy0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ހ:Ljava/util/HashMap;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/xv4$Ϳ;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԩ:Lokhttp3/internal/io/oy0;

    if-eqz v0, :cond_6

    .line 2
    iget v1, v0, Lokhttp3/internal/io/oy0;->Ϳ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v5, v0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lokhttp3/internal/io/oy0;->ԩ:[I

    .line 6
    aget v6, v6, v3

    iget v7, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {p0, p1, v5}, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v7, :cond_3

    if-eq v4, v3, :cond_2

    .line 7
    iget-object v7, v0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    .line 8
    aput-object v5, v7, v4

    .line 9
    iget-object v5, v0, Lokhttp3/internal/io/oy0;->ԩ:[I

    .line 10
    aput v6, v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget p0, v0, Lokhttp3/internal/io/oy0;->Ϳ:I

    move p1, v4

    :goto_2
    if-ge p1, p0, :cond_5

    .line 12
    iget-object v1, v0, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iput v4, v0, Lokhttp3/internal/io/oy0;->Ϳ:I

    :cond_6
    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/util/Set;)Z
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/xv4$Ϳ;->ؠ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/sy0;->Ԫ(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/xv4$Ϳ;->ؠ:Lokhttp3/internal/io/sy0;

    .line 1
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/sy0;->ԫ(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 2
    invoke-static {v3, v5}, Lokhttp3/internal/io/sy0;->Ϳ(Lokhttp3/internal/io/sy0;I)Lokhttp3/internal/io/qy0;

    move-result-object v3

    .line 3
    iget v5, v3, Lokhttp3/internal/io/qy0;->ၥ:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 4
    invoke-virtual {v3, v6}, Lokhttp3/internal/io/qy0;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/i8;

    iget-object v8, p0, Lokhttp3/internal/io/xv4$Ϳ;->ހ:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lokhttp3/internal/io/i8;->Ϳ()Lokhttp3/internal/io/nv4;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v9, Lokhttp3/internal/io/k55;->Ϳ:Lokhttp3/internal/io/k55;

    :cond_1
    invoke-interface {v7}, Lokhttp3/internal/io/i8;->ԫ()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Lokhttp3/internal/io/nv4;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԫ:Lokhttp3/internal/io/sy0;

    .line 5
    invoke-virtual {v8, v7}, Lokhttp3/internal/io/sy0;->ԫ(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 6
    invoke-static {v8, v7}, Lokhttp3/internal/io/sy0;->Ϳ(Lokhttp3/internal/io/sy0;I)Lokhttp3/internal/io/qy0;

    move-result-object v7

    .line 7
    iget v8, v7, Lokhttp3/internal/io/qy0;->ၥ:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 8
    invoke-virtual {v7, v9}, Lokhttp3/internal/io/qy0;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v10, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԭ:Lokhttp3/internal/io/qy0;

    invoke-virtual {v10, v1}, Lokhttp3/internal/io/qy0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԫ:Lokhttp3/internal/io/sy0;

    .line 9
    invoke-virtual {v3, v2}, Lokhttp3/internal/io/sy0;->ԫ(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 10
    invoke-static {v3, v2}, Lokhttp3/internal/io/sy0;->Ϳ(Lokhttp3/internal/io/sy0;I)Lokhttp3/internal/io/qy0;

    move-result-object v2

    .line 11
    iget v3, v2, Lokhttp3/internal/io/qy0;->ၥ:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_0

    .line 12
    invoke-virtual {v2, v5}, Lokhttp3/internal/io/qy0;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԭ:Lokhttp3/internal/io/qy0;

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/qy0;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final ԩ(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/xv4$Ϳ;->֏:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԩ:Ljava/lang/Object;

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԩ:Lokhttp3/internal/io/oy0;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/oy0;

    invoke-direct {v1}, Lokhttp3/internal/io/oy0;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԩ:Lokhttp3/internal/io/oy0;

    iget-object v2, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԭ:Lokhttp3/internal/io/py0;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/io/py0;->ԩ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I

    invoke-virtual {v1, p1, v2}, Lokhttp3/internal/io/oy0;->Ϳ(Ljava/lang/Object;I)I

    move-result v1

    instance-of v2, p1, Lokhttp3/internal/io/i8;

    if-eqz v2, :cond_3

    iget v2, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ:I

    if-eq v1, v2, :cond_3

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/i8;

    invoke-interface {v2}, Lokhttp3/internal/io/i8;->Ԭ()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    iget-object v7, p0, Lokhttp3/internal/io/xv4$Ϳ;->ؠ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v7, v6, p1}, Lokhttp3/internal/io/sy0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/xv4$Ϳ;->ހ:Ljava/util/HashMap;

    invoke-interface {v2}, Lokhttp3/internal/io/i8;->ԫ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԫ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/sy0;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final Ԫ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԫ:Lokhttp3/internal/io/sy0;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/io/sy0;->Ԭ(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Lokhttp3/internal/io/i8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ԫ:Lokhttp3/internal/io/sy0;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sy0;->Ԫ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ؠ:Lokhttp3/internal/io/sy0;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sy0;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/xv4$Ϳ;->ހ:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ԫ(Lokhttp3/internal/io/ph0;)V
    .locals 12
    .param p1    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xv4$Ϳ;->Ԭ:Lokhttp3/internal/io/py0;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/py0;->ԩ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2
    iget-object v5, v0, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    .line 3
    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, v0, Lokhttp3/internal/io/py0;->Ԩ:[Ljava/lang/Object;

    .line 5
    aget-object v6, v6, v3

    check-cast v6, Lokhttp3/internal/io/oy0;

    move-object v7, p1

    check-cast v7, Lokhttp3/internal/io/a43;

    invoke-virtual {v7, v5}, Lokhttp3/internal/io/a43;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6
    iget v8, v6, Lokhttp3/internal/io/oy0;->Ϳ:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 7
    iget-object v10, v6, Lokhttp3/internal/io/oy0;->Ԩ:[Ljava/lang/Object;

    .line 8
    aget-object v10, v10, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v11, v6, Lokhttp3/internal/io/oy0;->ԩ:[I

    .line 10
    aget v11, v11, v9

    invoke-virtual {p0, v5, v10}, Lokhttp3/internal/io/xv4$Ϳ;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v4, v3, :cond_1

    .line 11
    iget-object v6, v0, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    .line 12
    aput-object v5, v6, v4

    .line 13
    iget-object v5, v0, Lokhttp3/internal/io/py0;->Ԩ:[Ljava/lang/Object;

    .line 14
    aget-object v6, v5, v3

    aput-object v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget p1, v0, Lokhttp3/internal/io/py0;->ԩ:I

    if-le p1, v4, :cond_5

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_4

    .line 16
    iget-object v2, v0, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 17
    aput-object v3, v2, v1

    .line 18
    iget-object v2, v0, Lokhttp3/internal/io/py0;->Ԩ:[Ljava/lang/Object;

    .line 19
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_4
    iput v4, v0, Lokhttp3/internal/io/py0;->ԩ:I

    :cond_5
    return-void
.end method
