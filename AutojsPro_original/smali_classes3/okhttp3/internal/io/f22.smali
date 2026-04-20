.class public final Lokhttp3/internal/io/f22;
.super Lokhttp3/internal/io/cp;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/v26;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:I

.field public final ԫ:Landroid/util/SparseIntArray;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԭ:I

.field public ԭ:I

.field public final Ԯ:I

.field public final ԯ:I

.field public final ֏:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v26;)V
    .locals 9
    .param p1    # Lokhttp3/internal/io/v26;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "vsCodeTheme"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/cp;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/f22;->Ϳ:Lokhttp3/internal/io/v26;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/f22;->Ԩ:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lokhttp3/internal/io/f22;->ԩ:I

    const v1, -0x777778

    iput v1, p0, Lokhttp3/internal/io/f22;->Ԫ:I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/io/f22;->ԫ:Landroid/util/SparseIntArray;

    const v1, -0x22000001

    iput v1, p0, Lokhttp3/internal/io/f22;->Ԭ:I

    iput v0, p0, Lokhttp3/internal/io/f22;->ԭ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->ԩ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/f22;->Ԩ:I

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->Ԩ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->Ԫ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/f22;->ԩ:I

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->ԩ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->Ԯ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/f22;->Ԫ:I

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->Ԫ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->ԫ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/f22;->Ԭ:I

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->Ԭ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->Ԭ()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/io/f22;->ԭ:I

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->ԭ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->ԭ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->Ԯ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->֏:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ϳ()Lokhttp3/internal/io/no;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/no;->Ϳ()Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lokhttp3/internal/io/f22;->Ԩ:I

    invoke-virtual {p0, v1, v3}, Lokhttp3/internal/io/f22;->Ԫ(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/f22;->ԯ:I

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->ԩ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/am5;

    invoke-virtual {v1}, Lokhttp3/internal/io/am5;->Ԩ()Lokhttp3/internal/io/cm5;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/io/cm5;->Ϳ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Lokhttp3/internal/io/am5;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "scope"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lokhttp3/internal/io/gm5;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x308ae217

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v6, :cond_7

    const v6, -0xcb66cf7

    if-eq v5, v6, :cond_5

    const v6, 0x207e9a58

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "keyword.control"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const-string v5, "keyword.operator"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const-string v5, "keyword"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :goto_1
    const/4 v5, -0x1

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_d

    if-eq v5, v7, :cond_c

    if-eq v5, v8, :cond_b

    invoke-static {v4}, Lokhttp3/internal/io/gm5;->Ϳ(Ljava/lang/String;)I

    move-result v4

    if-lt v4, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_b
    sget-object v4, Lokhttp3/internal/io/gm5;->Ԩ:Ljava/util/ArrayList;

    goto :goto_4

    :cond_c
    sget-object v4, Lokhttp3/internal/io/gm5;->ԩ:Ljava/util/List;

    goto :goto_4

    :cond_d
    sget-object v4, Lokhttp3/internal/io/gm5;->Ϳ:Ljava/util/ArrayList;

    .line 3
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lokhttp3/internal/io/f22;->ԫ:Landroid/util/SparseIntArray;

    const-string v7, "token"

    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_5

    :cond_e
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lokhttp3/internal/io/f22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lokhttp3/internal/io/f22;

    iget-object v2, p0, Lokhttp3/internal/io/f22;->Ϳ:Lokhttp3/internal/io/v26;

    invoke-virtual {v2}, Lokhttp3/internal/io/v26;->Ԩ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/f22;->Ϳ:Lokhttp3/internal/io/v26;

    invoke-virtual {v0}, Lokhttp3/internal/io/v26;->Ԩ()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/internal/io/f22;->Ϳ:Lokhttp3/internal/io/v26;

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/f22;->Ϳ:Lokhttp3/internal/io/v26;

    invoke-virtual {p1}, Lokhttp3/internal/io/v26;->Ԩ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/f22;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/f22;->Ϳ:Lokhttp3/internal/io/v26;

    invoke-virtual {v0}, Lokhttp3/internal/io/v26;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vsCodeTheme.name"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ԩ(I)I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/f22;->ԫ:Landroid/util/SparseIntArray;

    iget v1, p0, Lokhttp3/internal/io/f22;->ԩ:I

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final Ԫ(Ljava/lang/String;I)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p2
.end method
