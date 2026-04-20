.class public final Lokhttp3/internal/io/es1$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/es1;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/internal/io/is1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/es1;

.field public final synthetic ၦ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/es1;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/es1;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/es1$Ϳ;->ၥ:Lokhttp3/internal/io/es1;

    iput-object p2, p0, Lokhttp3/internal/io/es1$Ϳ;->ၦ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/es1$Ϳ;->ၥ:Lokhttp3/internal/io/es1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ds1;

    iget-object v2, p0, Lokhttp3/internal/io/es1$Ϳ;->ၥ:Lokhttp3/internal/io/es1;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ds1;-><init>(Lokhttp3/internal/io/es1;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lokhttp3/internal/io/yg3;->ԯ(ILokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/io/es1$Ϳ;->ၦ:Lokhttp3/internal/io/nh0;

    iget-object v4, p0, Lokhttp3/internal/io/es1$Ϳ;->ၥ:Lokhttp3/internal/io/es1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_6

    check-cast v7, Lokhttp3/internal/io/dt5;

    invoke-interface {v7}, Lokhttp3/internal/io/dt5;->ԩ()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v6, Lokhttp3/internal/io/is1;->ԩ:Lokhttp3/internal/io/is1$Ϳ;

    .line 4
    sget-object v6, Lokhttp3/internal/io/is1;->Ԫ:Lokhttp3/internal/io/is1;

    goto :goto_2

    .line 5
    :cond_1
    new-instance v10, Lokhttp3/internal/io/es1;

    invoke-interface {v7}, Lokhttp3/internal/io/dt5;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v11

    const-string/jumbo v12, "typeProjection.type"

    invoke-static {v11, v12}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lokhttp3/internal/io/cs1;

    invoke-direct {v9, v4, v6, v1}, Lokhttp3/internal/io/cs1;-><init>(Lokhttp3/internal/io/es1;ILokhttp3/internal/io/wx1;)V

    :goto_1
    invoke-direct {v10, v11, v9}, Lokhttp3/internal/io/es1;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nh0;)V

    invoke-interface {v7}, Lokhttp3/internal/io/dt5;->Ԩ()Lokhttp3/internal/io/l46;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v7, :cond_4

    if-ne v6, v2, :cond_3

    sget-object v6, Lokhttp3/internal/io/is1;->ԩ:Lokhttp3/internal/io/is1$Ϳ;

    .line 6
    new-instance v6, Lokhttp3/internal/io/is1;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v10}, Lokhttp3/internal/io/is1;-><init>(ILokhttp3/internal/io/as1;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0

    :cond_4
    sget-object v6, Lokhttp3/internal/io/is1;->ԩ:Lokhttp3/internal/io/is1$Ϳ;

    .line 8
    new-instance v6, Lokhttp3/internal/io/is1;

    invoke-direct {v6, v2, v10}, Lokhttp3/internal/io/is1;-><init>(ILokhttp3/internal/io/as1;)V

    goto :goto_2

    .line 9
    :cond_5
    sget-object v6, Lokhttp3/internal/io/is1;->ԩ:Lokhttp3/internal/io/is1$Ϳ;

    .line 10
    new-instance v6, Lokhttp3/internal/io/is1;

    invoke-direct {v6, v7, v10}, Lokhttp3/internal/io/is1;-><init>(ILokhttp3/internal/io/as1;)V

    .line 11
    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_0

    :cond_6
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v9

    :cond_7
    move-object v0, v5

    :goto_3
    return-object v0
.end method
