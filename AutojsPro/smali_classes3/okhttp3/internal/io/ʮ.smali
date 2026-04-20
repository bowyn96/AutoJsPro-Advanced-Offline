.class public final Lokhttp3/internal/io/ʮ;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ဈ;

.field public final ၵ:Lokhttp3/internal/io/q;

.field public ၶ:Lokhttp3/internal/io/ਸ਼;

.field public final ၷ:Z

.field public final ၸ:Lokhttp3/internal/io/ms5;

.field public ၹ:Lokhttp3/internal/io/o2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ဈ;Lokhttp3/internal/io/q;ZLokhttp3/internal/io/ms5;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/n03;-><init>(II)V

    const-string v0, "code == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "throwsList == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    iput-object p2, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    iput-boolean p3, p0, Lokhttp3/internal/io/ʮ;->ၷ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ʮ;->ၸ:Lokhttp3/internal/io/ms5;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    iput-object p1, p0, Lokhttp3/internal/io/ʮ;->ၹ:Lokhttp3/internal/io/o2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CodeItem{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ʮ;->ޗ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ze;->ށ:Lokhttp3/internal/io/uj2;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 3
    iget-object v2, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 4
    iget v3, v2, Lokhttp3/internal/io/q;->Ϳ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    iget-object v3, v2, Lokhttp3/internal/io/q;->Ԩ:Lokhttp3/internal/io/g33;

    .line 5
    iget-boolean v3, v3, Lokhttp3/internal/io/g33;->Ԫ:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 6
    iget-object v3, v2, Lokhttp3/internal/io/q;->Ԩ:Lokhttp3/internal/io/g33;

    .line 7
    iget-boolean v3, v3, Lokhttp3/internal/io/g33;->ԫ:Z

    if-eqz v3, :cond_2

    .line 8
    :cond_1
    new-instance v3, Lokhttp3/internal/io/o2;

    iget-boolean v5, p0, Lokhttp3/internal/io/ʮ;->ၷ:Z

    iget-object v6, p0, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    invoke-direct {v3, v2, v5, v6}, Lokhttp3/internal/io/o2;-><init>(Lokhttp3/internal/io/q;ZLokhttp3/internal/io/ဈ;)V

    iput-object v3, p0, Lokhttp3/internal/io/ʮ;->ၹ:Lokhttp3/internal/io/o2;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/uj2;->ހ(Lokhttp3/internal/io/n03;)V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/q;->ԩ:Lokhttp3/internal/io/ଣ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଣ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/q;->ԩ:Lokhttp3/internal/io/ଣ;

    invoke-interface {v0}, Lokhttp3/internal/io/ଣ;->Ԩ()Ljava/util/HashSet;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/mq5;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/es5;->ބ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/bs5;

    goto :goto_1

    :cond_3
    new-instance v0, Lokhttp3/internal/io/ਸ਼;

    iget-object v1, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ਸ਼;-><init>(Lokhttp3/internal/io/q;)V

    iput-object v0, p0, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/q;->Ԩ:Lokhttp3/internal/io/g33;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v0, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/r;

    .line 15
    instance-of v3, v2, Lokhttp3/internal/io/ॵ;

    if-eqz v3, :cond_6

    check-cast v2, Lokhttp3/internal/io/ॵ;

    .line 16
    iget-object v2, v2, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lokhttp3/internal/io/l52;

    if-eqz v3, :cond_7

    check-cast v2, Lokhttp3/internal/io/l52;

    .line 18
    iget-object v2, v2, Lokhttp3/internal/io/l52;->ԫ:Lokhttp3/internal/io/vy3;

    .line 19
    invoke-virtual {v2}, Lokhttp3/internal/io/vy3;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v6

    invoke-static {v1, v6}, Lokhttp3/internal/io/g33;->Ԩ(Ljava/util/HashSet;Lokhttp3/internal/io/ty3;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    instance-of v3, v2, Lokhttp3/internal/io/m52;

    if-eqz v3, :cond_5

    check-cast v2, Lokhttp3/internal/io/m52;

    .line 20
    iget-object v2, v2, Lokhttp3/internal/io/m52;->ԫ:Lokhttp3/internal/io/ty3;

    .line 21
    invoke-static {v1, v2}, Lokhttp3/internal/io/g33;->Ԩ(Ljava/util/HashSet;Lokhttp3/internal/io/ty3;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࠈ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ze;->ԩ(Lokhttp3/internal/io/ࠈ;)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၿ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ޓ(Lokhttp3/internal/io/ei4;I)V
    .locals 9

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    .line 2
    iget-object p2, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    new-instance v0, Lokhttp3/internal/io/ʮ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ʮ$Ϳ;-><init>(Lokhttp3/internal/io/ze;)V

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/q;->Ϳ(Lokhttp3/internal/io/q$Ϳ;)V

    iget-object p2, p0, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p2}, Lokhttp3/internal/io/ਸ਼;->ԩ()V

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 5
    iget-object v1, p2, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 7
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p2, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p2, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    iget-object v4, p2, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/ڿ;->ޟ(I)Lokhttp3/internal/io/ڿ$Ϳ;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lokhttp3/internal/io/ڿ$Ϳ;->ၮ:Lokhttp3/internal/io/ଛ;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const v2, 0xffff

    if-gt v1, v2, :cond_5

    new-instance v1, Lokhttp3/internal/io/ǁ;

    invoke-direct {v1}, Lokhttp3/internal/io/ǁ;-><init>()V

    iget-object v2, p2, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    move-result v2

    iput v2, p2, Lokhttp3/internal/io/ਸ਼;->Ԫ:I

    iget-object v2, p2, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ଛ;

    .line 10
    iget-object v5, v4, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v5, v5

    .line 11
    invoke-virtual {v4}, Lokhttp3/internal/io/ଛ;->ޟ()Z

    move-result v6

    .line 12
    iget v7, v1, Lokhttp3/internal/io/ǁ;->ԩ:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    neg-int v3, v5

    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ǁ;->ޅ(I)I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lokhttp3/internal/io/ǁ;->ޅ(I)I

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ଛ;->ޡ(I)Lokhttp3/internal/io/ଛ$Ϳ;

    move-result-object v7

    .line 14
    iget-object v8, v7, Lokhttp3/internal/io/ଛ$Ϳ;->ၥ:Lokhttp3/internal/io/ლ;

    .line 15
    invoke-virtual {p1, v8}, Lokhttp3/internal/io/es5;->ށ(Lokhttp3/internal/io/ლ;)I

    move-result v8

    invoke-virtual {v1, v8}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    .line 16
    iget v7, v7, Lokhttp3/internal/io/ଛ$Ϳ;->ၦ:I

    .line 17
    invoke-virtual {v1, v7}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ଛ;->ޡ(I)Lokhttp3/internal/io/ଛ$Ϳ;

    move-result-object v3

    .line 18
    iget v3, v3, Lokhttp3/internal/io/ଛ$Ϳ;->ၦ:I

    .line 19
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/io/ǁ;->ؠ()[B

    move-result-object p1

    iput-object p1, p2, Lokhttp3/internal/io/ਸ਼;->ԩ:[B

    .line 20
    iget-object p1, p0, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    .line 21
    invoke-virtual {p1}, Lokhttp3/internal/io/ਸ਼;->ԩ()V

    iget-object p2, p1, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    .line 22
    iget-object p2, p2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x8

    .line 23
    iget-object p1, p1, Lokhttp3/internal/io/ਸ਼;->ԩ:[B

    array-length p1, p1

    add-int v0, p2, p1

    goto :goto_4

    .line 24
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "too many catch handlers"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6
    :goto_4
    iget-object p1, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 26
    invoke-virtual {p1}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object p1, p1, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 27
    invoke-virtual {p1}, Lokhttp3/internal/io/s;->ޟ()I

    move-result p1

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    :cond_7
    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x10

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ޔ(I)V

    return-void
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v3

    .line 1
    iget-object v4, v1, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 2
    invoke-virtual {v4}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v4, v4, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 3
    iget v4, v4, Lokhttp3/internal/io/s;->ၮ:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ʮ;->ޙ()I

    move-result v5

    .line 5
    iget-object v6, v1, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    iget-boolean v7, v1, Lokhttp3/internal/io/ʮ;->ၷ:Z

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/ȡ;->ޏ(Z)I

    move-result v6

    .line 6
    iget-object v7, v1, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 7
    invoke-virtual {v7}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v7, v7, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 8
    invoke-virtual {v7}, Lokhttp3/internal/io/s;->ޟ()I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v10, v1, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v10}, Lokhttp3/internal/io/ਸ਼;->ԩ()V

    iget-object v10, v10, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    .line 10
    iget-object v10, v10, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v10, v10

    .line 11
    :goto_1
    iget-object v11, v1, Lokhttp3/internal/io/ʮ;->ၹ:Lokhttp3/internal/io/o2;

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lokhttp3/internal/io/n03;->ގ()I

    move-result v11

    :goto_2
    const/4 v12, 0x2

    if-eqz v3, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v14}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  registers_size: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  ins_size:       "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  outs_size:      "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  tries_size:     "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  debug_off:      "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    invoke-virtual {v2, v12, v9}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  insns_size:     "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v7, v9, v2, v12}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 13
    iget-object v9, v1, Lokhttp3/internal/io/ʮ;->ၸ:Lokhttp3/internal/io/ms5;

    invoke-interface {v9}, Lokhttp3/internal/io/ms5;->size()I

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "  throws "

    .line 14
    invoke-static {v9}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 15
    iget-object v12, v1, Lokhttp3/internal/io/ʮ;->ၸ:Lokhttp3/internal/io/ms5;

    sget-object v13, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    .line 16
    invoke-interface {v12}, Lokhttp3/internal/io/ms5;->size()I

    move-result v13

    if-nez v13, :cond_3

    const-string v12, "<empty>"

    goto :goto_4

    :cond_3
    new-instance v14, Ljava/lang/StringBuffer;

    const/16 v15, 0x64

    invoke-direct {v14, v15}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_5

    move/from16 v16, v13

    if-eqz v15, :cond_4

    const-string v13, ", "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-interface {v12, v15}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v13

    invoke-virtual {v13}, Lokhttp3/internal/io/mq5;->ؠ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17
    :goto_4
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v9}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    .line 18
    iget-object v4, v1, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 19
    invoke-virtual {v4}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v4, v4, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 20
    :try_start_0
    invoke-virtual {v4, v0}, Lokhttp3/internal/io/s;->ޡ(Lokhttp3/internal/io/ɫ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v4, v1, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    if-eqz v4, :cond_c

    if-eqz v8, :cond_8

    if-eqz v3, :cond_7

    const-string v4, "  padding: 0"

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_7
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    :cond_8
    iget-object v4, v1, Lokhttp3/internal/io/ʮ;->ၶ:Lokhttp3/internal/io/ਸ਼;

    .line 22
    invoke-virtual {v4}, Lokhttp3/internal/io/ਸ਼;->ԩ()V

    invoke-virtual {v2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    const-string v6, "  "

    invoke-virtual {v4, v6, v5, v0}, Lokhttp3/internal/io/ਸ਼;->Ԩ(Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;)V

    :cond_9
    iget-object v5, v4, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    .line 23
    iget-object v5, v5, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v5, v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_b

    .line 24
    iget-object v7, v4, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ڿ;->ޟ(I)Lokhttp3/internal/io/ڿ$Ϳ;

    move-result-object v7

    .line 25
    iget v8, v7, Lokhttp3/internal/io/ڿ$Ϳ;->ၥ:I

    .line 26
    iget v9, v7, Lokhttp3/internal/io/ڿ$Ϳ;->ၦ:I

    sub-int v10, v9, v8

    const/high16 v11, 0x10000

    if-ge v10, v11, :cond_a

    .line 27
    invoke-virtual {v2, v8}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    invoke-virtual {v2, v10}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    iget-object v8, v4, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    .line 28
    iget-object v7, v7, Lokhttp3/internal/io/ڿ$Ϳ;->ၮ:Lokhttp3/internal/io/ଛ;

    .line 29
    invoke-virtual {v8, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "bogus exception range: "

    .line 30
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 31
    invoke-static {v8}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v4, v4, Lokhttp3/internal/io/ਸ਼;->ԩ:[B

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/ǁ;->ށ([B)V

    :cond_c
    if-eqz v3, :cond_d

    .line 32
    iget-object v3, v1, Lokhttp3/internal/io/ʮ;->ၹ:Lokhttp3/internal/io/o2;

    if-eqz v3, :cond_d

    const-string v3, "  debug info"

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    iget-object v2, v1, Lokhttp3/internal/io/ʮ;->ၹ:Lokhttp3/internal/io/o2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v4, "    "

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    .line 33
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/o2;->ޙ(Lokhttp3/internal/io/ze;Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;Z)[B

    :cond_d
    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "...while writing instructions for "

    .line 34
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    iget-object v3, v1, Lokhttp3/internal/io/ʮ;->ၰ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object v0

    throw v0
.end method

.method public final ޙ()I
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/ʮ;->ၵ:Lokhttp3/internal/io/q;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v0, v0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/r;

    instance-of v6, v5, Lokhttp3/internal/io/ॵ;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move-object v6, v5

    check-cast v6, Lokhttp3/internal/io/ॵ;

    .line 4
    iget-object v6, v6, Lokhttp3/internal/io/ॵ;->ԫ:Lokhttp3/internal/io/ࠈ;

    .line 5
    instance-of v7, v6, Lokhttp3/internal/io/ȡ;

    if-nez v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v5, v5, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 7
    iget v5, v5, Lokhttp3/internal/io/oi;->Ԩ:I

    const/16 v7, 0x71

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_1
    check-cast v6, Lokhttp3/internal/io/ȡ;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/ȡ;->ޏ(Z)I

    move-result v5

    if-le v5, v4, :cond_3

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method
