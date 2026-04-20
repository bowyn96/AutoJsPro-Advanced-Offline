.class public final Lokhttp3/internal/io/p52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/o64;

.field public final Ԩ:Lokhttp3/internal/io/Ϥ;

.field public final ԩ:Lokhttp3/internal/io/r52;

.field public final Ԫ:[I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o64;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result v1

    iput-object p1, p0, Lokhttp3/internal/io/p52;->Ϳ:Lokhttp3/internal/io/o64;

    iput-object v0, p0, Lokhttp3/internal/io/p52;->Ԩ:Lokhttp3/internal/io/Ϥ;

    new-instance v0, Lokhttp3/internal/io/r52;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/r52;-><init>(Lokhttp3/internal/io/o64;)V

    iput-object v0, p0, Lokhttp3/internal/io/p52;->ԩ:Lokhttp3/internal/io/r52;

    invoke-static {v1}, Lokhttp3/internal/io/ಬ;->ރ(I)[I

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/p52;->Ԫ:[I

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/o64;)Lokhttp3/internal/io/r52;
    .locals 15

    new-instance v0, Lokhttp3/internal/io/p52;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p52;-><init>(Lokhttp3/internal/io/o64;)V

    .line 1
    iget-object p0, v0, Lokhttp3/internal/io/p52;->Ϳ:Lokhttp3/internal/io/o64;

    .line 2
    iget p0, p0, Lokhttp3/internal/io/o64;->Ԩ:I

    :goto_0
    const/4 v1, 0x0

    if-ltz p0, :cond_11

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/p52;->Ԫ:[I

    invoke-static {v2, p0}, Lokhttp3/internal/io/ಬ;->Ԫ([II)V

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/p52;->ԩ:Lokhttp3/internal/io/r52;

    .line 5
    invoke-virtual {v2, p0}, Lokhttp3/internal/io/r52;->ޙ(I)Lokhttp3/internal/io/vy3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lokhttp3/internal/io/vy3;->ޟ()Lokhttp3/internal/io/vy3;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v3, Lokhttp3/internal/io/vy3;

    iget v2, v2, Lokhttp3/internal/io/r52;->ၦ:I

    invoke-direct {v3, v2}, Lokhttp3/internal/io/vy3;-><init>(I)V

    move-object v2, v3

    .line 6
    :goto_1
    iget-object v3, v0, Lokhttp3/internal/io/p52;->Ԩ:Lokhttp3/internal/io/Ϥ;

    invoke-virtual {v3, p0}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object p0

    .line 7
    iget-object v3, p0, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 8
    iget-object v4, v3, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    .line 9
    invoke-virtual {v3}, Lokhttp3/internal/io/b51;->ޠ()Lokhttp3/internal/io/a51;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/io/a51;->Ԫ()Lokhttp3/internal/io/ms5;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/io/ms5;->size()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v3}, Lokhttp3/internal/io/b51;->ޠ()Lokhttp3/internal/io/a51;

    move-result-object v5

    .line 11
    iget-object v5, v5, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v7, v4, -0x1

    move-object v9, v2

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_a

    if-eqz v5, :cond_3

    if-ne v8, v7, :cond_3

    .line 12
    iput-boolean v1, v9, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 13
    invoke-virtual {v9}, Lokhttp3/internal/io/vy3;->ޟ()Lokhttp3/internal/io/vy3;

    move-result-object v9

    :cond_3
    invoke-virtual {v3, v8}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v10

    .line 14
    iget-object v11, v10, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 15
    iget v11, v11, Lokhttp3/internal/io/n64;->Ϳ:I

    const/16 v12, 0x36

    if-ne v11, v12, :cond_4

    .line 16
    iget-object v11, v10, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    invoke-virtual {v11, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v11

    goto :goto_5

    :cond_4
    iget-object v11, v10, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    :goto_5
    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_6

    .line 17
    :cond_5
    iget-object v13, v11, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-nez v13, :cond_6

    :goto_6
    move-object v11, v12

    :cond_6
    if-nez v11, :cond_7

    .line 18
    iget-object v10, v10, Lokhttp3/internal/io/a51;->ၮ:Lokhttp3/internal/io/ty3;

    if-eqz v10, :cond_9

    .line 19
    iget v11, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 20
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 21
    iget v10, v10, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 22
    invoke-virtual {v9, v10}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v10

    invoke-virtual {v9, v10}, Lokhttp3/internal/io/vy3;->ޡ(Lokhttp3/internal/io/ty3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Lokhttp3/internal/io/ty3;->ޟ()Lokhttp3/internal/io/ty3;

    move-result-object v11

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v12, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 24
    invoke-virtual {v9, v12}, Lokhttp3/internal/io/vy3;->ޙ(I)Lokhttp3/internal/io/ty3;

    move-result-object v12

    .line 25
    invoke-virtual {v11, v12}, Lokhttp3/internal/io/ty3;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 26
    iget-object v12, v11, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 27
    invoke-virtual {v9, v12}, Lokhttp3/internal/io/vy3;->ޜ(Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 28
    iget v13, v12, Lokhttp3/internal/io/ty3;->ၥ:I

    iget v14, v11, Lokhttp3/internal/io/ty3;->ၥ:I

    if-eq v13, v14, :cond_8

    .line 29
    invoke-virtual {v9, v12}, Lokhttp3/internal/io/vy3;->ޡ(Lokhttp3/internal/io/ty3;)V

    :cond_8
    iget-object v12, v0, Lokhttp3/internal/io/p52;->ԩ:Lokhttp3/internal/io/r52;

    .line 30
    invoke-virtual {v12}, Lokhttp3/internal/io/en2;->ޗ()V

    iget-object v12, v12, Lokhttp3/internal/io/r52;->ၰ:Ljava/util/HashMap;

    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v9, v11}, Lokhttp3/internal/io/vy3;->ޠ(Lokhttp3/internal/io/ty3;)V

    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 32
    :cond_a
    iput-boolean v1, v9, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 33
    iget-object v3, p0, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 34
    iget v4, v3, Lokhttp3/internal/io/e71;->ၮ:I

    .line 35
    iget p0, p0, Lokhttp3/internal/io/ચ;->Ԫ:I

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_10

    .line 36
    invoke-virtual {v3, v5}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v7

    if-ne v7, p0, :cond_b

    move-object v8, v9

    goto :goto_9

    :cond_b
    move-object v8, v2

    :goto_9
    iget-object v10, v0, Lokhttp3/internal/io/p52;->ԩ:Lokhttp3/internal/io/r52;

    .line 37
    invoke-virtual {v10, v7}, Lokhttp3/internal/io/r52;->ޙ(I)Lokhttp3/internal/io/vy3;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-virtual {v10, v7, v8}, Lokhttp3/internal/io/r52;->ޚ(ILokhttp3/internal/io/vy3;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Lokhttp3/internal/io/vy3;->ޟ()Lokhttp3/internal/io/vy3;

    move-result-object v12

    invoke-virtual {v11}, Lokhttp3/internal/io/vy3;->size()I

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v8}, Lokhttp3/internal/io/vy3;->ޚ(Lokhttp3/internal/io/vy3;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v8}, Lokhttp3/internal/io/vy3;->ޟ()Lokhttp3/internal/io/vy3;

    move-result-object v12

    :goto_a
    invoke-virtual {v11, v12}, Lokhttp3/internal/io/vy3;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_c

    .line 38
    :cond_e
    iput-boolean v1, v12, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 39
    invoke-virtual {v10, v7, v12}, Lokhttp3/internal/io/r52;->ޚ(ILokhttp3/internal/io/vy3;)V

    :goto_b
    const/4 v8, 0x1

    :goto_c
    if-eqz v8, :cond_f

    .line 40
    iget-object v8, v0, Lokhttp3/internal/io/p52;->Ԫ:[I

    invoke-static {v8, v7}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 41
    :cond_10
    iget-object p0, v0, Lokhttp3/internal/io/p52;->Ԫ:[I

    invoke-static {p0, v1}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result p0

    goto/16 :goto_0

    :cond_11
    iget-object p0, v0, Lokhttp3/internal/io/p52;->ԩ:Lokhttp3/internal/io/r52;

    .line 42
    iput-boolean v1, p0, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object p0
.end method
