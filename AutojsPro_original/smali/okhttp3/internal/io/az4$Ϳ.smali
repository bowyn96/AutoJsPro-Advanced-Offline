.class public final Lokhttp3/internal/io/az4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ub3$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/az4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/ty4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/az4$Ϳ;->Ϳ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ub3;)V
    .locals 14

    invoke-virtual {p1}, Lokhttp3/internal/io/ub3;->ԭ()Lokhttp3/internal/io/uy3;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 3
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/az4$Ϳ;->Ϳ:Ljava/util/ArrayList;

    .line 4
    iget-object v7, p1, Lokhttp3/internal/io/ub3;->ၯ:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/ub3$Ϳ;

    iget v7, v7, Lokhttp3/internal/io/ub3$Ϳ;->Ԩ:I

    .line 5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ty4;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v7, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    iget v8, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v7, v8, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v7, v6, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/su2;

    .line 8
    iget-object v8, v7, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-nez v8, :cond_2

    .line 9
    iget-object v7, v7, Lokhttp3/internal/io/su2;->ၮ:Lokhttp3/internal/io/a51;

    .line 10
    iget-object v7, v7, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 11
    iget-object v7, v7, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v7, v7

    if-lez v7, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v5}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v5

    new-instance v7, Lokhttp3/internal/io/su2;

    new-instance v8, Lokhttp3/internal/io/kc3;

    invoke-virtual {v1}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/io/x64;->ԩ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-direct {v8, v9, v10, v1, v5}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    invoke-direct {v7, v8, v6}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    iget-object v5, v6, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, v6, Lokhttp3/internal/io/ty4;->֏:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v6, Lokhttp3/internal/io/ty4;->֏:I

    goto :goto_4

    :cond_2
    :goto_1
    iget-object v7, v6, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    :goto_2
    if-ltz v7, :cond_4

    iget-object v8, v6, Lokhttp3/internal/io/ty4;->ԭ:Lokhttp3/internal/io/wy4;

    .line 13
    iget-object v8, v8, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/ty4;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v9, v1, Lokhttp3/internal/io/ty3;->ၥ:I

    iget v10, v5, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne v9, v10, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v5}, Lokhttp3/internal/io/uy3;->ޠ(Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v9

    new-instance v10, Lokhttp3/internal/io/su2;

    new-instance v11, Lokhttp3/internal/io/kc3;

    invoke-virtual {v1}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/internal/io/x64;->ԩ(Lokhttp3/internal/io/lr5;)Lokhttp3/internal/io/n64;

    move-result-object v12

    sget-object v13, Lokhttp3/internal/io/nw4;->Ԫ:Lokhttp3/internal/io/nw4;

    invoke-direct {v11, v12, v13, v1, v9}, Lokhttp3/internal/io/kc3;-><init>(Lokhttp3/internal/io/n64;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/uy3;)V

    invoke-direct {v10, v11, v8}, Lokhttp3/internal/io/su2;-><init>(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty4;)V

    iget-object v9, v8, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lokhttp3/internal/io/ty4;->Ԫ()I

    move-result v11

    invoke-virtual {v9, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v9, v8, Lokhttp3/internal/io/ty4;->ؠ:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lokhttp3/internal/io/ty4;->ؠ:I

    .line 17
    :goto_3
    iget-object v8, v6, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v7

    goto :goto_2

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
