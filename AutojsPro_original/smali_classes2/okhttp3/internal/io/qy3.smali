.class public abstract Lokhttp3/internal/io/qy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wy4;

.field public final Ԩ:Lokhttp3/internal/io/h81;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wy4;Lokhttp3/internal/io/h81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    iput-object p2, p0, Lokhttp3/internal/io/qy3;->Ԩ:Lokhttp3/internal/io/h81;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Lokhttp3/internal/io/ty3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wy4;->ԯ(I)Lokhttp3/internal/io/vy4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    :goto_0
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/vy4;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/ty3;
    .locals 7

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {v3}, Lokhttp3/internal/io/wy4;->ބ()I

    move-result v3

    .line 4
    iget-object v4, p2, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    const/4 v5, 0x0

    .line 5
    invoke-static {v3, v4, v5}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 6
    new-instance v4, Lokhttp3/internal/io/kc3;

    invoke-virtual {v3}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/x64;->ԩ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-static {p2}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p2

    invoke-direct {v4, v5, v6, v3, p2}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    .line 7
    new-instance p2, Lokhttp3/internal/io/su2;

    invoke-direct {p2, v4, v0}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    .line 8
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    iget p2, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 10
    iget-object v1, v0, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    if-nez v1, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 11
    iget v1, v1, Lokhttp3/internal/io/wy4;->Ԫ:I

    .line 12
    invoke-static {v1}, Lokhttp3/internal/io/ч;->ށ(I)Lokhttp3/internal/io/l71;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ty4;->ނ:Lokhttp3/internal/io/l71;

    .line 13
    invoke-interface {v0}, Lokhttp3/internal/io/l71;->iterator()Lokhttp3/internal/io/d71;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/d71;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/qy3;->Ԩ:Lokhttp3/internal/io/h81;

    invoke-interface {v0}, Lokhttp3/internal/io/d71;->next()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lokhttp3/internal/io/h81;->Ԩ(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object p1

    .line 14
    iget-object v0, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lokhttp3/internal/io/qy3;->Ԩ:Lokhttp3/internal/io/h81;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v4

    .line 16
    iget v4, v4, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 17
    invoke-virtual {v2, p2, v4}, Lokhttp3/internal/io/h81;->Ԩ(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/qy3;->Ϳ:Lokhttp3/internal/io/wy4;

    invoke-virtual {p1}, Lokhttp3/internal/io/wy4;->ވ()V

    return-object v3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Adding move here not supported:"

    .line 18
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "specified insn is not in this block"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
