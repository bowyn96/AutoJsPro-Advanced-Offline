.class public final Lokhttp3/internal/io/vu$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/vy4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vu;->Ϳ(Lokhttp3/internal/io/ty4;Lokhttp3/internal/io/ty4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/vu;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vu;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vu$Ϳ;->Ϳ:Lokhttp3/internal/io/vu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/su2;)V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/vu$Ϳ;->Ϳ:Lokhttp3/internal/io/vu;

    iget-object v0, v0, Lokhttp3/internal/io/vu;->Ϳ:Lokhttp3/internal/io/wu;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/n64;->Ϳ:I

    .line 5
    iget-object v2, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    const/16 v3, 0x38

    const/16 v4, 0x9

    const/4 v5, 0x2

    if-ne v1, v3, :cond_6

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 7
    invoke-interface {v3}, Lokhttp3/internal/io/lr5;->ދ()I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 8
    iget-object v1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wu;->ԩ(Lokhttp3/internal/io/vy4;)Lokhttp3/internal/io/vy4;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԫ()Lokhttp3/internal/io/n64;

    move-result-object v3

    .line 10
    iget v3, v3, Lokhttp3/internal/io/n64;->Ϳ:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_5

    const/16 v6, 0x26

    const/4 v7, 0x0

    if-eq v3, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_2

    const/16 v6, 0x2e

    if-eq v3, v6, :cond_1

    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 13
    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->ގ()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 14
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 15
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v5}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lokhttp3/internal/io/wu$Ϳ;->ԫ:Z

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 16
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 17
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v4}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    goto :goto_0

    :cond_1
    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 18
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 19
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v4}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    goto :goto_0

    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/internal/io/vy4;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wu;->Ԩ(Lokhttp3/internal/io/ty3;)I

    move-result v3

    iget-object v6, v0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v3, v6, :cond_3

    iget-object p1, v0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/wu$Ϳ;

    iget-object v3, p1, Lokhttp3/internal/io/wu$Ϳ;->Ϳ:Ljava/util/BitSet;

    .line 20
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    sget-object v3, Lokhttp3/internal/io/mq5;->ႁ:Lokhttp3/internal/io/mq5;

    if-ne p1, v3, :cond_4

    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 22
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 23
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v5}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    goto :goto_0

    :cond_4
    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 24
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 25
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v4}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    goto :goto_0

    :cond_5
    :pswitch_2
    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 26
    iget v1, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 27
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v5}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x3

    if-ne v1, p1, :cond_7

    .line 28
    iget-object p1, v2, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 29
    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->ދ()I

    move-result p1

    if-ne p1, v4, :cond_7

    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 30
    iget v1, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 31
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v5}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    goto :goto_1

    :cond_7
    const/16 p1, 0x37

    if-ne v1, p1, :cond_8

    .line 32
    iget-object p1, v2, Lokhttp3/internal/io/ty3;->ၦ:Lokhttp3/internal/io/lr5;

    .line 33
    invoke-interface {p1}, Lokhttp3/internal/io/lr5;->ދ()I

    move-result p1

    if-ne p1, v4, :cond_8

    new-instance p1, Lokhttp3/internal/io/wu$Ϳ;

    .line 34
    iget v1, v2, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 35
    iget v3, v0, Lokhttp3/internal/io/wu;->Ԩ:I

    invoke-direct {p1, v1, v3, v5}, Lokhttp3/internal/io/wu$Ϳ;-><init>(III)V

    :goto_1
    iget-object v1, v0, Lokhttp3/internal/io/wu;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/io/wu;->Ԯ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/wu$Ϳ;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ԩ(Lokhttp3/internal/io/su2;)V
    .locals 0

    return-void
.end method
