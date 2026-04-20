.class public final Lokhttp3/internal/io/xy4$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ty4$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xy4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/xy4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xy4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/xy4$Ϳ;->Ϳ:Lokhttp3/internal/io/xy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ty4;Lokhttp3/internal/io/ty4;)V
    .locals 5

    new-instance p2, Lokhttp3/internal/io/xy4$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/xy4$Ϳ;->Ϳ:Lokhttp3/internal/io/xy4;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/xy4$Ԩ;-><init>(Lokhttp3/internal/io/xy4;Lokhttp3/internal/io/ty4;)V

    .line 1
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/ty4;->Ԩ(Lokhttp3/internal/io/vy4$Ϳ;)V

    .line 2
    new-instance v0, Lokhttp3/internal/io/yy4;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/yy4;-><init>(Lokhttp3/internal/io/xy4$Ԩ;)V

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->ԩ:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 5
    iget-object v3, v3, Lokhttp3/internal/io/xy4;->ၥ:Lokhttp3/internal/io/wy4;

    .line 6
    iget-object v3, v3, Lokhttp3/internal/io/wy4;->Ϳ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ty4;

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/ty4;->ԩ(Lokhttp3/internal/io/ub3$Ԩ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ϳ:Lokhttp3/internal/io/ty4;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->Ϳ:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/vy4;

    iget-object v4, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ԫ:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/vy4;

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lokhttp3/internal/io/vy4;->֏()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p2, Lokhttp3/internal/io/xy4$Ԩ;->ԩ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ϳ:Lokhttp3/internal/io/ty4;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/io/ty4;->ԯ:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ty4;

    iget-object v3, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ϳ:Lokhttp3/internal/io/ty4;

    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_5

    iget-object v2, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    goto :goto_4

    :cond_5
    iget-object v2, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ԩ:[Lokhttp3/internal/io/ty3;

    .line 13
    array-length v3, v2

    new-array v3, v3, [Lokhttp3/internal/io/ty3;

    array-length v4, v2

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 14
    :goto_4
    iget-object v3, p2, Lokhttp3/internal/io/xy4$Ԩ;->Ԭ:Lokhttp3/internal/io/xy4;

    .line 15
    iget-object v3, v3, Lokhttp3/internal/io/xy4;->ၯ:[[Lokhttp3/internal/io/ty3;

    .line 16
    iget v0, v0, Lokhttp3/internal/io/ty4;->Ԯ:I

    .line 17
    aput-object v2, v3, v0

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method
