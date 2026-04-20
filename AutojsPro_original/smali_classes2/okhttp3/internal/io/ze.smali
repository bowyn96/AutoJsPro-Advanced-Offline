.class public final Lokhttp3/internal/io/ze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:Lokhttp3/internal/io/of;

.field public final Ԩ:Lokhttp3/internal/io/uj2;

.field public final ԩ:Lokhttp3/internal/io/uj2;

.field public final Ԫ:Lokhttp3/internal/io/uj2;

.field public final ԫ:Lokhttp3/internal/io/uj2;

.field public final Ԭ:Lokhttp3/internal/io/b45;

.field public final ԭ:Lokhttp3/internal/io/es5;

.field public final Ԯ:Lokhttp3/internal/io/pn3;

.field public final ԯ:Lokhttp3/internal/io/x10;

.field public final ֏:Lokhttp3/internal/io/li2;

.field public final ؠ:Lokhttp3/internal/io/ఓ;

.field public final ހ:Lokhttp3/internal/io/uj2;

.field public final ށ:Lokhttp3/internal/io/uj2;

.field public final ނ:Lokhttp3/internal/io/qr0;

.field public final ރ:[Lokhttp3/internal/io/ei4;

.field public ބ:I

.field public ޅ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/of;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lokhttp3/internal/io/ze;->Ϳ:Lokhttp3/internal/io/of;

    new-instance v1, Lokhttp3/internal/io/qr0;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/qr0;-><init>(Lokhttp3/internal/io/ze;)V

    iput-object v1, v0, Lokhttp3/internal/io/ze;->ނ:Lokhttp3/internal/io/qr0;

    new-instance v2, Lokhttp3/internal/io/uj2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lokhttp3/internal/io/uj2;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;II)V

    iput-object v2, v0, Lokhttp3/internal/io/ze;->ԩ:Lokhttp3/internal/io/uj2;

    new-instance v6, Lokhttp3/internal/io/uj2;

    const-string v7, "word_data"

    const/4 v8, 0x2

    invoke-direct {v6, v7, v0, v4, v8}, Lokhttp3/internal/io/uj2;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;II)V

    iput-object v6, v0, Lokhttp3/internal/io/ze;->Ԩ:Lokhttp3/internal/io/uj2;

    new-instance v7, Lokhttp3/internal/io/uj2;

    const-string v9, "string_data"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v0, v5, v10}, Lokhttp3/internal/io/uj2;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;II)V

    iput-object v7, v0, Lokhttp3/internal/io/ze;->ԫ:Lokhttp3/internal/io/uj2;

    new-instance v9, Lokhttp3/internal/io/uj2;

    invoke-direct {v9, v3, v0, v5, v5}, Lokhttp3/internal/io/uj2;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;II)V

    iput-object v9, v0, Lokhttp3/internal/io/ze;->ހ:Lokhttp3/internal/io/uj2;

    new-instance v3, Lokhttp3/internal/io/uj2;

    const-string v11, "byte_data"

    invoke-direct {v3, v11, v0, v5, v8}, Lokhttp3/internal/io/uj2;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;II)V

    iput-object v3, v0, Lokhttp3/internal/io/ze;->ށ:Lokhttp3/internal/io/uj2;

    new-instance v11, Lokhttp3/internal/io/b45;

    invoke-direct {v11, v0}, Lokhttp3/internal/io/b45;-><init>(Lokhttp3/internal/io/ze;)V

    iput-object v11, v0, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    new-instance v12, Lokhttp3/internal/io/es5;

    invoke-direct {v12, v0}, Lokhttp3/internal/io/es5;-><init>(Lokhttp3/internal/io/ze;)V

    iput-object v12, v0, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    new-instance v13, Lokhttp3/internal/io/pn3;

    invoke-direct {v13, v0}, Lokhttp3/internal/io/pn3;-><init>(Lokhttp3/internal/io/ze;)V

    iput-object v13, v0, Lokhttp3/internal/io/ze;->Ԯ:Lokhttp3/internal/io/pn3;

    new-instance v14, Lokhttp3/internal/io/x10;

    invoke-direct {v14, v0}, Lokhttp3/internal/io/x10;-><init>(Lokhttp3/internal/io/ze;)V

    iput-object v14, v0, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    new-instance v15, Lokhttp3/internal/io/li2;

    invoke-direct {v15, v0}, Lokhttp3/internal/io/li2;-><init>(Lokhttp3/internal/io/ze;)V

    iput-object v15, v0, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    new-instance v10, Lokhttp3/internal/io/ఓ;

    invoke-direct {v10, v0}, Lokhttp3/internal/io/ఓ;-><init>(Lokhttp3/internal/io/ze;)V

    iput-object v10, v0, Lokhttp3/internal/io/ze;->ؠ:Lokhttp3/internal/io/ఓ;

    new-instance v8, Lokhttp3/internal/io/uj2;

    move-object/from16 v16, v9

    const-string v9, "map"

    invoke-direct {v8, v9, v0, v4, v5}, Lokhttp3/internal/io/uj2;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ze;II)V

    iput-object v8, v0, Lokhttp3/internal/io/ze;->Ԫ:Lokhttp3/internal/io/uj2;

    const/16 v9, 0xd

    new-array v9, v9, [Lokhttp3/internal/io/ei4;

    const/16 v17, 0x0

    aput-object v1, v9, v17

    aput-object v11, v9, v5

    const/4 v1, 0x2

    aput-object v12, v9, v1

    const/4 v1, 0x3

    aput-object v13, v9, v1

    aput-object v14, v9, v4

    const/4 v1, 0x5

    aput-object v15, v9, v1

    const/4 v1, 0x6

    aput-object v10, v9, v1

    const/4 v1, 0x7

    aput-object v6, v9, v1

    const/16 v1, 0x8

    aput-object v2, v9, v1

    const/16 v1, 0x9

    aput-object v7, v9, v1

    const/16 v1, 0xa

    aput-object v3, v9, v1

    const/16 v1, 0xb

    aput-object v16, v9, v1

    const/16 v1, 0xc

    aput-object v8, v9, v1

    iput-object v9, v0, Lokhttp3/internal/io/ze;->ރ:[Lokhttp3/internal/io/ei4;

    const/4 v1, -0x1

    iput v1, v0, Lokhttp3/internal/io/ze;->ބ:I

    const/16 v1, 0x4f

    iput v1, v0, Lokhttp3/internal/io/ze;->ޅ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ϗ;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ze;->ؠ:Lokhttp3/internal/io/ఓ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v1, p1, Lokhttp3/internal/io/ϗ;->ၦ:Lokhttp3/internal/io/ლ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ei4;->Ԯ()V

    iget-object v2, v0, Lokhttp3/internal/io/ఓ;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/ఓ;->Ԭ:Ljava/util/TreeMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already added: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "clazz == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԩ()Lokhttp3/internal/io/l15;
    .locals 9

    new-instance v0, Lokhttp3/internal/io/l15;

    invoke-direct {v0}, Lokhttp3/internal/io/l15;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ze;->ރ:[Lokhttp3/internal/io/ei4;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 1
    invoke-virtual {v4}, Lokhttp3/internal/io/ei4;->Ԫ()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/sc1;

    .line 2
    invoke-virtual {v5}, Lokhttp3/internal/io/sc1;->ؠ()Lokhttp3/internal/io/vc1;

    move-result-object v6

    .line 3
    iget-object v6, v6, Lokhttp3/internal/io/vc1;->ၮ:Ljava/lang/String;

    .line 4
    iget-object v7, v0, Lokhttp3/internal/io/l15;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/l15$Ϳ;

    if-nez v7, :cond_1

    iget-object v7, v0, Lokhttp3/internal/io/l15;->Ϳ:Ljava/util/HashMap;

    new-instance v8, Lokhttp3/internal/io/l15$Ϳ;

    invoke-direct {v8, v5, v6}, Lokhttp3/internal/io/l15$Ϳ;-><init>(Lokhttp3/internal/io/sc1;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5}, Lokhttp3/internal/io/sc1;->ނ()I

    move-result v5

    iget v6, v7, Lokhttp3/internal/io/l15$Ϳ;->Ԩ:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v7, Lokhttp3/internal/io/l15$Ϳ;->Ԩ:I

    iget v6, v7, Lokhttp3/internal/io/l15$Ϳ;->ԩ:I

    add-int/2addr v6, v5

    iput v6, v7, Lokhttp3/internal/io/l15$Ϳ;->ԩ:I

    iget v6, v7, Lokhttp3/internal/io/l15$Ϳ;->Ԫ:I

    if-le v5, v6, :cond_2

    iput v5, v7, Lokhttp3/internal/io/l15$Ϳ;->Ԫ:I

    :cond_2
    iget v6, v7, Lokhttp3/internal/io/l15$Ϳ;->ԫ:I

    if-ge v5, v6, :cond_0

    iput v5, v7, Lokhttp3/internal/io/l15$Ϳ;->ԫ:I

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ࠈ;)V
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ੴ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    check-cast p1, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/b45;->ނ(Lokhttp3/internal/io/ੴ;)Lokhttp3/internal/io/a45;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/ლ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    check-cast p1, Lokhttp3/internal/io/ლ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/es5;->ރ(Lokhttp3/internal/io/ლ;)Lokhttp3/internal/io/bs5;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/ȡ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    check-cast p1, Lokhttp3/internal/io/ȡ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/li2;->ނ(Lokhttp3/internal/io/ȡ;)Lokhttp3/internal/io/ki2;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/ഞ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    check-cast p1, Lokhttp3/internal/io/ഞ;

    :goto_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/x10;->ނ(Lokhttp3/internal/io/ഞ;)Lokhttp3/internal/io/w10;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lokhttp3/internal/io/ਉ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    check-cast p1, Lokhttp3/internal/io/ਉ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ਉ;->ޏ()Lokhttp3/internal/io/ഞ;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string v0, "cst == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final Ԫ(Ljava/io/Writer;Z)[B
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ze;->ؠ:Lokhttp3/internal/io/ఓ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ހ:Lokhttp3/internal/io/uj2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->Ԩ:Lokhttp3/internal/io/uj2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ށ:Lokhttp3/internal/io/uj2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->Ԯ:Lokhttp3/internal/io/pn3;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ԩ:Lokhttp3/internal/io/uj2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ԫ:Lokhttp3/internal/io/uj2;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ނ:Lokhttp3/internal/io/qr0;

    invoke-virtual {v2}, Lokhttp3/internal/io/ei4;->ԫ()V

    iget-object v2, p0, Lokhttp3/internal/io/ze;->ރ:[Lokhttp3/internal/io/ei4;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const-string v5, "...while writing section "

    if-ge v3, v2, :cond_6

    iget-object v6, p0, Lokhttp3/internal/io/ze;->ރ:[Lokhttp3/internal/io/ei4;

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v4, :cond_5

    .line 2
    iget v7, v6, Lokhttp3/internal/io/ei4;->Ԫ:I

    if-gez v7, :cond_4

    iget v7, v6, Lokhttp3/internal/io/ei4;->ԩ:I

    add-int/lit8 v7, v7, -0x1

    add-int v8, v4, v7

    not-int v7, v7

    and-int/2addr v7, v8

    iput v7, v6, Lokhttp3/internal/io/ei4;->Ԫ:I

    if-lt v7, v4, :cond_3

    .line 3
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/io/ze;->Ԫ:Lokhttp3/internal/io/uj2;

    if-ne v6, v4, :cond_1

    iget-object v8, p0, Lokhttp3/internal/io/ze;->ރ:[Lokhttp3/internal/io/ei4;

    invoke-static {v8, v4}, Lokhttp3/internal/io/ad2;->ޙ([Lokhttp3/internal/io/ei4;Lokhttp3/internal/io/uj2;)V

    iget-object v4, p0, Lokhttp3/internal/io/ze;->Ԫ:Lokhttp3/internal/io/uj2;

    invoke-virtual {v4}, Lokhttp3/internal/io/ei4;->ԫ()V

    :cond_1
    instance-of v4, v6, Lokhttp3/internal/io/uj2;

    if-eqz v4, :cond_2

    move-object v4, v6

    check-cast v4, Lokhttp3/internal/io/uj2;

    invoke-virtual {v4}, Lokhttp3/internal/io/uj2;->ނ()V

    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/io/ei4;->ԯ()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "bogus placement for section "

    .line 4
    invoke-static {p2, v3}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "fileOffset already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileOffset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    iput v4, p0, Lokhttp3/internal/io/ze;->ބ:I

    new-array v3, v4, [B

    new-instance v6, Lokhttp3/internal/io/ǁ;

    .line 8
    invoke-direct {v6, v3, v0}, Lokhttp3/internal/io/ǁ;-><init>([BZ)V

    const/16 v7, 0xa

    if-eqz v1, :cond_b

    .line 9
    iget v8, p0, Lokhttp3/internal/io/ze;->ޅ:I

    .line 10
    iget-object v9, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    if-nez v9, :cond_a

    iget v9, v6, Lokhttp3/internal/io/ǁ;->ԩ:I

    if-nez v9, :cond_a

    const/16 v9, 0x28

    if-lt v8, v9, :cond_9

    add-int/lit8 v9, v8, -0x7

    div-int/lit8 v9, v9, 0xf

    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v9, v9, -0x2

    const/4 v10, 0x6

    if-ge v9, v10, :cond_7

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    if-le v9, v7, :cond_8

    const/16 v9, 0xa

    :cond_8
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0x3e8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v10, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    iput v8, v6, Lokhttp3/internal/io/ǁ;->Ԭ:I

    iput v9, v6, Lokhttp3/internal/io/ǁ;->ԭ:I

    iput-boolean p2, v6, Lokhttp3/internal/io/ǁ;->Ԫ:Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "annotationWidth < 40"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "cannot enable annotations"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-ge p2, v2, :cond_e

    const/4 v8, 0x0

    .line 11
    :try_start_1
    iget-object v9, p0, Lokhttp3/internal/io/ze;->ރ:[Lokhttp3/internal/io/ei4;

    aget-object v9, v9, p2

    invoke-virtual {v9}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v10

    .line 12
    iget v11, v6, Lokhttp3/internal/io/ǁ;->ԩ:I

    sub-int/2addr v10, v11

    if-ltz v10, :cond_c

    .line 13
    invoke-virtual {v9}, Lokhttp3/internal/io/ei4;->ԩ()I

    move-result v10

    .line 14
    iget v11, v6, Lokhttp3/internal/io/ǁ;->ԩ:I

    sub-int/2addr v10, v11

    .line 15
    invoke-virtual {v6, v10}, Lokhttp3/internal/io/ǁ;->ކ(I)V

    invoke-virtual {v9, v6}, Lokhttp3/internal/io/ei4;->֏(Lokhttp3/internal/io/ɫ;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    new-instance p1, Lokhttp3/internal/io/fw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "excess write of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0, v8}, Lokhttp3/internal/io/fw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    instance-of v0, p1, Lokhttp3/internal/io/fw;

    if-eqz v0, :cond_d

    check-cast p1, Lokhttp3/internal/io/fw;

    goto :goto_5

    :cond_d
    new-instance v0, Lokhttp3/internal/io/fw;

    .line 18
    invoke-direct {v0, v8, p1}, Lokhttp3/internal/io/fw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 19
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_e
    iget p2, v6, Lokhttp3/internal/io/ǁ;->ԩ:I

    .line 21
    iget v2, p0, Lokhttp3/internal/io/ze;->ބ:I

    if-ne p2, v2, :cond_1e

    :try_start_2
    const-string p2, "SHA-1"

    .line 22
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v4, -0x20

    const/16 v5, 0x20

    invoke-virtual {p2, v3, v5, v2}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v2, 0x14

    const/16 v8, 0xc

    :try_start_3
    invoke-virtual {p2, v3, v8, v2}, Ljava/security/MessageDigest;->digest([BII)I

    move-result p2
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p2, v2, :cond_1d

    .line 23
    new-instance p2, Ljava/util/zip/Adler32;

    invoke-direct {p2}, Ljava/util/zip/Adler32;-><init>()V

    sub-int/2addr v4, v8

    invoke-virtual {p2, v3, v8, v4}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {p2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    long-to-int p2, v8

    int-to-byte v2, p2

    const/16 v4, 0x8

    aput-byte v2, v3, v4

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    const/16 v8, 0x9

    aput-byte v2, v3, v8

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, v7

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    const/16 v2, 0xb

    aput-byte p2, v3, v2

    if-eqz v1, :cond_17

    .line 24
    iget-object p2, p0, Lokhttp3/internal/io/ze;->Ԩ:Lokhttp3/internal/io/uj2;

    sget-object v2, Lokhttp3/internal/io/vc1;->ၿ:Lokhttp3/internal/io/vc1;

    .line 25
    invoke-virtual {p2}, Lokhttp3/internal/io/ei4;->ԭ()V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    iget-object p2, p2, Lokhttp3/internal/io/uj2;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/n03;

    invoke-virtual {v8}, Lokhttp3/internal/io/sc1;->ؠ()Lokhttp3/internal/io/vc1;

    move-result-object v9

    if-ne v9, v2, :cond_f

    invoke-virtual {v8}, Lokhttp3/internal/io/n03;->ޗ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_8

    :cond_11
    const-string p2, "\nmethod code index:\n\n"

    invoke-virtual {v6, v0, p2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/n03;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    goto :goto_7

    .line 26
    :cond_12
    :goto_8
    invoke-virtual {p0}, Lokhttp3/internal/io/ze;->Ԩ()Lokhttp3/internal/io/l15;

    move-result-object p2

    .line 27
    iget-object v2, p2, Lokhttp3/internal/io/l15;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const-string v2, "\nstatistics:\n"

    invoke-virtual {v6, v0, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object p2, p2, Lokhttp3/internal/io/l15;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/l15$Ϳ;

    .line 28
    iget-object v5, v3, Lokhttp3/internal/io/l15$Ϳ;->Ϳ:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v5, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/l15$Ϳ;

    .line 30
    invoke-virtual {v2}, Lokhttp3/internal/io/l15$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lokhttp3/internal/io/ǁ;->Ϳ(Ljava/lang/String;)V

    goto :goto_a

    .line 31
    :cond_15
    :goto_b
    invoke-virtual {v6}, Lokhttp3/internal/io/ǁ;->Ԫ()V

    iget-object p2, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_c
    if-lez p2, :cond_17

    iget-object v2, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ǁ$Ϳ;

    .line 32
    iget v3, v2, Lokhttp3/internal/io/ǁ$Ϳ;->Ϳ:I

    .line 33
    iget v5, v6, Lokhttp3/internal/io/ǁ;->ԩ:I

    if-le v3, v5, :cond_16

    iget-object v2, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    .line 34
    :cond_16
    iget p2, v2, Lokhttp3/internal/io/ǁ$Ϳ;->Ԩ:I

    if-le p2, v5, :cond_17

    .line 35
    iput v5, v2, Lokhttp3/internal/io/ǁ$Ϳ;->Ԩ:I

    :cond_17
    if-eqz v1, :cond_1c

    .line 36
    iget p2, v6, Lokhttp3/internal/io/ǁ;->ԭ:I

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, v4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v1

    iget v1, v6, Lokhttp3/internal/io/ǁ;->Ԭ:I

    sub-int p2, v1, p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 37
    new-instance v2, Lokhttp3/internal/io/eq5;

    const-string v3, "|"

    invoke-direct {v2, p1, v1, p2, v3}, Lokhttp3/internal/io/eq5;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 38
    iget-object p1, v2, Lokhttp3/internal/io/eq5;->ԫ:Lokhttp3/internal/io/p21;

    .line 39
    iget-object p2, v2, Lokhttp3/internal/io/eq5;->Ԭ:Lokhttp3/internal/io/p21;

    .line 40
    iget-object v1, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_d
    iget v4, v6, Lokhttp3/internal/io/ǁ;->ԩ:I

    if-ge v0, v4, :cond_19

    if-ge v3, v1, :cond_19

    iget-object v4, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ǁ$Ϳ;

    .line 41
    iget v5, v4, Lokhttp3/internal/io/ǁ$Ϳ;->Ϳ:I

    if-ge v0, v5, :cond_18

    const-string v4, ""

    move v12, v5

    move v5, v0

    move v0, v12

    goto :goto_e

    .line 42
    :cond_18
    iget v0, v4, Lokhttp3/internal/io/ǁ$Ϳ;->Ԩ:I

    .line 43
    iget-object v4, v4, Lokhttp3/internal/io/ǁ$Ϳ;->ԩ:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    .line 44
    :goto_e
    iget-object v7, v6, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    sub-int v8, v0, v5

    iget v9, v6, Lokhttp3/internal/io/ǁ;->ԭ:I

    invoke-static {v7, v5, v8, v5, v9}, Lokhttp3/internal/io/lg5;->ԩ([BIIII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/internal/io/eq5;->Ԩ()V

    goto :goto_d

    :cond_19
    if-ge v0, v4, :cond_1a

    iget-object v5, v6, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    sub-int/2addr v4, v0

    iget v7, v6, Lokhttp3/internal/io/ǁ;->ԭ:I

    invoke-static {v5, v0, v4, v0, v7}, Lokhttp3/internal/io/lg5;->ԩ([BIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1a
    :goto_f
    if-ge v3, v1, :cond_1b

    iget-object p1, v6, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ǁ$Ϳ;

    .line 45
    iget-object p1, p1, Lokhttp3/internal/io/ǁ$Ϳ;->ԩ:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Lokhttp3/internal/io/eq5;->Ԩ()V

    .line 47
    :cond_1c
    iget-object p1, v6, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    return-object p1

    .line 48
    :cond_1d
    :try_start_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected digest write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 49
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "foreshortened write"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
