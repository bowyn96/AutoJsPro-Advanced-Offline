.class public final Lokhttp3/internal/io/ad2;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/vc1;

.field public final ၵ:Lokhttp3/internal/io/ei4;

.field public final ၶ:Lokhttp3/internal/io/sc1;

.field public final ၷ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ei4;)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/n03;-><init>(II)V

    const-string v0, "section == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/vc1;->ၺ:Lokhttp3/internal/io/vc1;

    iput-object v0, p0, Lokhttp3/internal/io/ad2;->ၰ:Lokhttp3/internal/io/vc1;

    iput-object p1, p0, Lokhttp3/internal/io/ad2;->ၵ:Lokhttp3/internal/io/ei4;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ad2;->ၶ:Lokhttp3/internal/io/sc1;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/ad2;->ၷ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/vc1;Lokhttp3/internal/io/ei4;Lokhttp3/internal/io/sc1;Lokhttp3/internal/io/sc1;I)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/n03;-><init>(II)V

    const-string v0, "type == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "firstItem == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "lastItem == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p5, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/ad2;->ၰ:Lokhttp3/internal/io/vc1;

    iput-object p2, p0, Lokhttp3/internal/io/ad2;->ၵ:Lokhttp3/internal/io/ei4;

    iput-object p3, p0, Lokhttp3/internal/io/ad2;->ၶ:Lokhttp3/internal/io/sc1;

    iput p5, p0, Lokhttp3/internal/io/ad2;->ၷ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemCount <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ޙ([Lokhttp3/internal/io/ei4;Lokhttp3/internal/io/uj2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sections == null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v2, v1, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v12, v0, v5

    invoke-virtual {v12}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lokhttp3/internal/io/sc1;

    invoke-virtual {v14}, Lokhttp3/internal/io/sc1;->ؠ()Lokhttp3/internal/io/vc1;

    move-result-object v15

    if-eq v15, v7, :cond_1

    if-eqz v11, :cond_0

    new-instance v8, Lokhttp3/internal/io/ad2;

    move-object v6, v8

    move-object v4, v8

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/ad2;-><init>(Lokhttp3/internal/io/vc1;Lokhttp3/internal/io/ei4;Lokhttp3/internal/io/sc1;Lokhttp3/internal/io/sc1;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v9, v14

    move-object v7, v15

    const/4 v11, 0x0

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move-object v10, v14

    goto :goto_1

    :cond_2
    if-eqz v11, :cond_3

    new-instance v4, Lokhttp3/internal/io/ad2;

    move-object v6, v4

    move-object v8, v12

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/ad2;-><init>(Lokhttp3/internal/io/vc1;Lokhttp3/internal/io/ei4;Lokhttp3/internal/io/sc1;Lokhttp3/internal/io/sc1;I)V

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ne v12, v1, :cond_4

    new-instance v4, Lokhttp3/internal/io/ad2;

    invoke-direct {v4, v1}, Lokhttp3/internal/io/ad2;-><init>(Lokhttp3/internal/io/ei4;)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/hx5;

    sget-object v3, Lokhttp3/internal/io/vc1;->ၺ:Lokhttp3/internal/io/vc1;

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/hx5;-><init>(Lokhttp3/internal/io/vc1;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/uj2;->ހ(Lokhttp3/internal/io/n03;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mapSection.items().size() != 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lokhttp3/internal/io/ad2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/ad2;->ၵ:Lokhttp3/internal/io/ei4;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lokhttp3/internal/io/ad2;->ၰ:Lokhttp3/internal/io/vc1;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/vc1;->ၮ:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 0

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ჽ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ad2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 5

    iget-object p1, p0, Lokhttp3/internal/io/ad2;->ၰ:Lokhttp3/internal/io/vc1;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/vc1;->ၥ:I

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ad2;->ၶ:Lokhttp3/internal/io/sc1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ad2;->ၵ:Lokhttp3/internal/io/ei4;

    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ad2;->ၵ:Lokhttp3/internal/io/ei4;

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ei4;->Ϳ(Lokhttp3/internal/io/sc1;)I

    move-result v0

    :goto_0
    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/ad2;->ၰ:Lokhttp3/internal/io/vc1;

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/vc1;->ၦ:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " map"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  type:   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " // "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/io/ad2;->ၰ:Lokhttp3/internal/io/vc1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const-string v1, "  unused: 0"

    invoke-virtual {p2, v3, v1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  size:   "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lokhttp3/internal/io/ad2;->ၷ:I

    invoke-static {v3}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p2, v3, v1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  offset: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0, v1, p2, v3}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 6
    :cond_1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {p2, v2}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    iget p1, p0, Lokhttp3/internal/io/ad2;->ၷ:I

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    return-void
.end method
