.class public final Lokhttp3/internal/io/x42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Ljava/util/BitSet;

.field public final Ԩ:Ljava/util/BitSet;

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/wy4;

.field public final ԫ:Lokhttp3/internal/io/h81;

.field public Ԭ:Lokhttp3/internal/io/ty4;

.field public ԭ:I

.field public Ԯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;ILokhttp3/internal/io/h81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput-object p1, p0, Lokhttp3/internal/io/x42;->Ԫ:Lokhttp3/internal/io/wy4;

    iput p2, p0, Lokhttp3/internal/io/x42;->ԩ:I

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/x42;->Ϳ:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/x42;->Ԩ:Ljava/util/BitSet;

    iput-object p3, p0, Lokhttp3/internal/io/x42;->ԫ:Lokhttp3/internal/io/h81;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/x42;->Ԯ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    invoke-static {v0}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Lokhttp3/internal/io/x42;->Ԯ:I

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x42;->Ϳ:Ljava/util/BitSet;

    iget-object v1, p0, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    .line 2
    iget v1, v1, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/x42;->Ϳ:Ljava/util/BitSet;

    iget-object v1, p0, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    iget v1, p0, Lokhttp3/internal/io/x42;->ԩ:I

    .line 6
    iget-object v3, v0, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    if-nez v3, :cond_2

    iget-object v3, v0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 7
    iget v3, v3, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/ч;->ށ(I)Lokhttp3/internal/io/l71;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    :cond_2
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/l71;->add(I)V

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/x42;->ԭ:I

    iput v2, p0, Lokhttp3/internal/io/x42;->Ԯ:I

    goto :goto_0

    .line 12
    :cond_3
    iput v1, p0, Lokhttp3/internal/io/x42;->Ԯ:I

    .line 13
    iget-object v0, p0, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 15
    iget v1, p0, Lokhttp3/internal/io/x42;->ԭ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vy4;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 17
    iget v1, p0, Lokhttp3/internal/io/x42;->ԩ:I

    if-eqz v0, :cond_4

    .line 18
    iget v2, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_5

    .line 19
    iget-object v2, p0, Lokhttp3/internal/io/x42;->ԫ:Lokhttp3/internal/io/h81;

    .line 20
    iget v0, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 21
    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/io/h81;->Ԩ(II)V

    :cond_5
    iput v3, p0, Lokhttp3/internal/io/x42;->Ԯ:I

    goto :goto_0

    .line 22
    :cond_6
    iput v1, p0, Lokhttp3/internal/io/x42;->Ԯ:I

    .line 23
    iget v0, p0, Lokhttp3/internal/io/x42;->ԭ:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    iget v1, p0, Lokhttp3/internal/io/x42;->ԩ:I

    .line 24
    iget-object v2, v0, Lokhttp3/internal/io/ty4;->ށ:Lokhttp3/internal/io/l71;

    if-nez v2, :cond_7

    iget-object v2, v0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 25
    iget v2, v2, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 26
    invoke-static {v2}, Lokhttp3/internal/io/ч;->ށ(I)Lokhttp3/internal/io/l71;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/ty4;->ށ:Lokhttp3/internal/io/l71;

    :cond_7
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->ށ:Lokhttp3/internal/io/l71;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/l71;->add(I)V

    .line 27
    iget-object v0, p0, Lokhttp3/internal/io/x42;->Ԭ:Lokhttp3/internal/io/ty4;

    .line 28
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->Ԩ:Ljava/util/BitSet;

    .line 29
    iget-object v1, p0, Lokhttp3/internal/io/x42;->Ԩ:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/x42;->ԭ:I

    iput v2, p0, Lokhttp3/internal/io/x42;->Ԯ:I

    goto/16 :goto_0

    :cond_9
    return-void
.end method
