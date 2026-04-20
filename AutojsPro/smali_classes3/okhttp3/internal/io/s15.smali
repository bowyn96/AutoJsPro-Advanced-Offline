.class public final Lokhttp3/internal/io/s15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ଣ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/o64;

.field public final Ԩ:[I

.field public final ԩ:Lokhttp3/internal/io/ݕ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o64;[ILokhttp3/internal/io/ݕ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "order == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "addresses == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/s15;->Ϳ:Lokhttp3/internal/io/o64;

    iput-object p2, p0, Lokhttp3/internal/io/s15;->Ԩ:[I

    iput-object p3, p0, Lokhttp3/internal/io/s15;->ԩ:Lokhttp3/internal/io/ݕ;

    return-void
.end method

.method public static ԩ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ଛ;Lokhttp3/internal/io/ݕ;)Lokhttp3/internal/io/ڿ$Ϳ;
    .locals 1

    .line 1
    iget-object v0, p3, Lokhttp3/internal/io/ݕ;->Ԩ:[Lokhttp3/internal/io/ჳ;

    .line 2
    iget p0, p0, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 3
    aget-object p0, v0, p0

    .line 4
    iget-object p3, p3, Lokhttp3/internal/io/ݕ;->ԩ:[Lokhttp3/internal/io/ჳ;

    .line 5
    iget p1, p1, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 6
    aget-object p1, p3, p1

    .line 7
    new-instance p3, Lokhttp3/internal/io/ڿ$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/r;->ԩ()I

    move-result p0

    invoke-virtual {p1}, Lokhttp3/internal/io/r;->ԩ()I

    move-result p1

    invoke-direct {p3, p0, p1, p2}, Lokhttp3/internal/io/ڿ$Ϳ;-><init>(IILokhttp3/internal/io/ଛ;)V

    return-object p3
.end method


# virtual methods
.method public final build()Lokhttp3/internal/io/ڿ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lokhttp3/internal/io/s15;->Ϳ:Lokhttp3/internal/io/o64;

    iget-object v2, v0, Lokhttp3/internal/io/s15;->Ԩ:[I

    iget-object v3, v0, Lokhttp3/internal/io/s15;->ԩ:Lokhttp3/internal/io/ݕ;

    .line 1
    array-length v4, v2

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lokhttp3/internal/io/ଛ;->ၮ:Lokhttp3/internal/io/ଛ;

    const/4 v7, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_c

    aget v11, v2, v10

    invoke-virtual {v1, v11}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v11

    .line 4
    iget-object v12, v11, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    invoke-virtual {v12}, Lokhttp3/internal/io/b51;->ޠ()Lokhttp3/internal/io/a51;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/internal/io/a51;->Ԩ()Z

    move-result v12

    if-nez v12, :cond_0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v12, v11, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 6
    iget v13, v12, Lokhttp3/internal/io/e71;->ၮ:I

    .line 7
    iget v14, v11, Lokhttp3/internal/io/ચ;->Ԫ:I

    .line 8
    invoke-virtual {v11}, Lokhttp3/internal/io/ચ;->Ԩ()Lokhttp3/internal/io/a51;

    move-result-object v15

    invoke-virtual {v15}, Lokhttp3/internal/io/a51;->Ԫ()Lokhttp3/internal/io/ms5;

    move-result-object v15

    invoke-interface {v15}, Lokhttp3/internal/io/ms5;->size()I

    move-result v8

    if-nez v8, :cond_1

    sget-object v8, Lokhttp3/internal/io/ଛ;->ၮ:Lokhttp3/internal/io/ଛ;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_5

    :cond_1
    const/4 v0, -0x1

    if-ne v14, v0, :cond_2

    if-ne v13, v8, :cond_3

    :cond_2
    if-eq v14, v0, :cond_4

    add-int/lit8 v0, v8, 0x1

    if-ne v13, v0, :cond_3

    invoke-virtual {v12, v8}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v0

    if-ne v14, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen: weird successors list"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v8, :cond_6

    invoke-interface {v15, v0}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v13

    sget-object v14, Lokhttp3/internal/io/mq5;->ჽ:Lokhttp3/internal/io/mq5;

    invoke-virtual {v13, v14}, Lokhttp3/internal/io/mq5;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v8, v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    new-instance v0, Lokhttp3/internal/io/ଛ;

    invoke-direct {v0, v8}, Lokhttp3/internal/io/ଛ;-><init>(I)V

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_7

    new-instance v14, Lokhttp3/internal/io/ლ;

    move-object/from16 v16, v1

    invoke-interface {v15, v13}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v1

    invoke-direct {v14, v1}, Lokhttp3/internal/io/ლ;-><init>(Lokhttp3/internal/io/mq5;)V

    invoke-virtual {v12, v13}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v1

    move-object/from16 v17, v2

    .line 9
    iget-object v2, v3, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    aget-object v1, v2, v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v1

    .line 11
    new-instance v2, Lokhttp3/internal/io/ଛ$Ϳ;

    invoke-direct {v2, v14, v1}, Lokhttp3/internal/io/ଛ$Ϳ;-><init>(Lokhttp3/internal/io/ლ;I)V

    invoke-virtual {v0, v13, v2}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_4

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object v8, v0

    .line 13
    :goto_5
    iget-object v0, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_7

    .line 14
    :cond_8
    invoke-virtual {v6, v8}, Lokhttp3/internal/io/j60;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "start == null"

    .line 15
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object v0, v3, Lokhttp3/internal/io/ݕ;->Ԩ:[Lokhttp3/internal/io/ჳ;

    .line 17
    iget v1, v7, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 18
    aget-object v0, v0, v1

    .line 19
    invoke-virtual {v0}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v0

    .line 20
    iget-object v1, v3, Lokhttp3/internal/io/ݕ;->ԩ:[Lokhttp3/internal/io/ჳ;

    .line 21
    iget v2, v11, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 22
    aget-object v1, v1, v2

    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v1

    sub-int/2addr v1, v0

    const v0, 0xffff

    if-gt v1, v0, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    move-object v9, v11

    goto :goto_8

    .line 24
    :cond_a
    iget-object v0, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_b

    .line 25
    invoke-static {v7, v9, v6, v3}, Lokhttp3/internal/io/s15;->ԩ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ଛ;Lokhttp3/internal/io/ݕ;)Lokhttp3/internal/io/ڿ$Ϳ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    move-object v6, v8

    move-object v7, v11

    move-object v9, v7

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    .line 26
    :cond_c
    iget-object v0, v6, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_d

    .line 27
    invoke-static {v7, v9, v6, v3}, Lokhttp3/internal/io/s15;->ԩ(Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ચ;Lokhttp3/internal/io/ଛ;Lokhttp3/internal/io/ݕ;)Lokhttp3/internal/io/ڿ$Ϳ;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lokhttp3/internal/io/ڿ;->ၮ:Lokhttp3/internal/io/ڿ;

    goto :goto_a

    :cond_e
    new-instance v1, Lokhttp3/internal/io/ڿ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ڿ;-><init>(I)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ڿ$Ϳ;

    .line 28
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    move-object v0, v1

    :goto_a
    return-object v0
.end method

.method public final Ϳ()Z
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/s15;->Ϳ:Lokhttp3/internal/io/o64;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/ચ;->Ԩ()Lokhttp3/internal/io/a51;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/internal/io/a51;->Ԫ()Lokhttp3/internal/io/ms5;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/internal/io/ms5;->size()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Ԩ()Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lokhttp3/internal/io/mq5;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/s15;->Ϳ:Lokhttp3/internal/io/o64;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/ચ;->Ԩ()Lokhttp3/internal/io/a51;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/a51;->Ԫ()Lokhttp3/internal/io/ms5;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/io/ms5;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Lokhttp3/internal/io/ms5;->ނ(I)Lokhttp3/internal/io/mq5;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
