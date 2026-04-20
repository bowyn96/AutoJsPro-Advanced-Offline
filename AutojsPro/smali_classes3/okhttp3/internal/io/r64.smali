.class public final Lokhttp3/internal/io/r64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/r64$Ϳ;,
        Lokhttp3/internal/io/r64$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/o64;

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/r52;

.field public final Ԫ:Lokhttp3/internal/io/ݕ;

.field public final ԫ:Lokhttp3/internal/io/d33;

.field public final Ԭ:Lokhttp3/internal/io/r64$Ԩ;

.field public final ԭ:I

.field public Ԯ:[I

.field public final ԯ:I

.field public ֏:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/o64;ILokhttp3/internal/io/r52;ILokhttp3/internal/io/of;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r64;->Ϳ:Lokhttp3/internal/io/o64;

    iput p2, p0, Lokhttp3/internal/io/r64;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/r64;->ԩ:Lokhttp3/internal/io/r52;

    new-instance p2, Lokhttp3/internal/io/ݕ;

    invoke-direct {p2, p1}, Lokhttp3/internal/io/ݕ;-><init>(Lokhttp3/internal/io/o64;)V

    iput-object p2, p0, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    iput p4, p0, Lokhttp3/internal/io/r64;->ԯ:I

    const/4 p2, 0x0

    iput-object p2, p0, Lokhttp3/internal/io/r64;->Ԯ:[I

    const/4 p2, 0x1

    new-array v0, p2, [Z

    const/4 v1, 0x0

    aput-boolean p2, v0, v1

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/Ϥ;->ࡢ()I

    move-result p2

    .line 3
    iget-object v2, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 4
    new-instance v3, Lokhttp3/internal/io/q64;

    invoke-direct {v3, v0, p2, p4}, Lokhttp3/internal/io/q64;-><init>([ZII)V

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/Ϥ;->ޣ(Lokhttp3/internal/io/a51$Ԩ;)V

    aget-boolean p2, v0, v1

    .line 5
    iput-boolean p2, p0, Lokhttp3/internal/io/r64;->֏:Z

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 7
    iget-object p2, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p2, p2

    mul-int/lit8 v5, p2, 0x3

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/io/Ϥ;->ࡡ()I

    move-result v0

    add-int/2addr v0, v5

    if-eqz p3, :cond_0

    .line 9
    iget-object v2, p3, Lokhttp3/internal/io/r52;->ၰ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/Ϥ;->ࡢ()I

    move-result p1

    iget-boolean p2, p0, Lokhttp3/internal/io/r64;->֏:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    add-int v6, p1, v1

    iput v6, p0, Lokhttp3/internal/io/r64;->ԭ:I

    new-instance p1, Lokhttp3/internal/io/d33;

    move-object v2, p1

    move-object v3, p5

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/io/d33;-><init>(Lokhttp3/internal/io/of;IIII)V

    iput-object p1, p0, Lokhttp3/internal/io/r64;->ԫ:Lokhttp3/internal/io/d33;

    if-eqz p3, :cond_2

    new-instance p2, Lokhttp3/internal/io/r64$Ϳ;

    invoke-direct {p2, p0, p1, p3}, Lokhttp3/internal/io/r64$Ϳ;-><init>(Lokhttp3/internal/io/r64;Lokhttp3/internal/io/d33;Lokhttp3/internal/io/r52;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lokhttp3/internal/io/r64$Ԩ;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/r64$Ԩ;-><init>(Lokhttp3/internal/io/r64;Lokhttp3/internal/io/d33;)V

    :goto_2
    iput-object p2, p0, Lokhttp3/internal/io/r64;->Ԭ:Lokhttp3/internal/io/r64$Ԩ;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/a51;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/a51;->ၯ:Lokhttp3/internal/io/uy3;

    .line 2
    iget-object p0, p0, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/n64;->Ԩ()Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p0, p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 5
    iget p0, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 6
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v3

    .line 7
    iget v3, v3, Lokhttp3/internal/io/ty3;->ၥ:I

    if-ne p0, v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object p0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/uy3;->ޟ(I)Lokhttp3/internal/io/ty3;

    move-result-object v0

    invoke-static {p0, v0}, Lokhttp3/internal/io/uy3;->ޡ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_1
    iget-object p0, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length p0, p0

    .line 10
    new-instance v3, Lokhttp3/internal/io/uy3;

    add-int/lit8 v4, p0, 0x1

    invoke-direct {v3, v4}, Lokhttp3/internal/io/uy3;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    move v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1, p1}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 11
    iget-boolean p0, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    xor-int/2addr p0, v2

    if-eqz p0, :cond_3

    .line 12
    iput-boolean v1, v3, Lokhttp3/internal/io/en2;->ၥ:Z

    :cond_3
    return-object v3
.end method

.method public static Ԩ(Lokhttp3/internal/io/o64;ILokhttp3/internal/io/r52;ILokhttp3/internal/io/of;)Lokhttp3/internal/io/q;
    .locals 17

    new-instance v6, Lokhttp3/internal/io/r64;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/r64;-><init>(Lokhttp3/internal/io/o64;ILokhttp3/internal/io/r52;ILokhttp3/internal/io/of;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/ಬ;->ރ(I)[I

    move-result-object v3

    invoke-static {v2}, Lokhttp3/internal/io/ಬ;->ރ(I)[I

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v7

    .line 4
    iget v7, v7, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 5
    invoke-static {v3, v7}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array v5, v1, [I

    iget-object v7, v6, Lokhttp3/internal/io/r64;->Ϳ:Lokhttp3/internal/io/o64;

    .line 6
    iget v7, v7, Lokhttp3/internal/io/o64;->Ԩ:I

    const/4 v8, 0x0

    :goto_1
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eq v7, v10, :cond_d

    .line 7
    :goto_2
    iget-object v12, v6, Lokhttp3/internal/io/r64;->Ϳ:Lokhttp3/internal/io/o64;

    invoke-virtual {v12, v7}, Lokhttp3/internal/io/o64;->Ϳ(I)Lokhttp3/internal/io/e71;

    move-result-object v12

    .line 8
    iget v13, v12, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    .line 9
    invoke-virtual {v12, v14}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v15

    invoke-static {v2, v15}, Lokhttp3/internal/io/ಬ;->Ԯ([II)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {v3, v15}, Lokhttp3/internal/io/ಬ;->Ԯ([II)Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v15}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v9

    .line 10
    iget v9, v9, Lokhttp3/internal/io/ચ;->Ԫ:I

    if-ne v9, v7, :cond_3

    .line 11
    invoke-static {v2, v15}, Lokhttp3/internal/io/ಬ;->ވ([II)V

    move v7, v15

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    :goto_5
    if-eq v7, v10, :cond_c

    invoke-static {v3, v7}, Lokhttp3/internal/io/ಬ;->Ԫ([II)V

    invoke-static {v2, v7}, Lokhttp3/internal/io/ಬ;->Ԫ([II)V

    aput v7, v5, v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v7}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v7

    .line 12
    iget v9, v7, Lokhttp3/internal/io/ચ;->Ԫ:I

    .line 13
    iget-object v12, v7, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 14
    iget v13, v12, Lokhttp3/internal/io/e71;->ၮ:I

    if-eqz v13, :cond_6

    if-eq v13, v11, :cond_5

    if-eq v9, v10, :cond_5

    goto :goto_6

    .line 15
    :cond_5
    invoke-virtual {v12, v4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v9

    :goto_6
    invoke-virtual {v0, v9}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v9

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_7

    goto :goto_9

    .line 16
    :cond_7
    iget v9, v9, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 17
    iget v12, v7, Lokhttp3/internal/io/ચ;->Ԫ:I

    .line 18
    invoke-static {v3, v9}, Lokhttp3/internal/io/ಬ;->Ԯ([II)Z

    move-result v13

    if-eqz v13, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    if-eq v12, v9, :cond_9

    if-ltz v12, :cond_9

    invoke-static {v3, v12}, Lokhttp3/internal/io/ಬ;->Ԯ([II)Z

    move-result v9

    if-eqz v9, :cond_9

    move v7, v12

    goto :goto_5

    .line 19
    :cond_9
    iget-object v7, v7, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 20
    iget v9, v7, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v9, :cond_b

    .line 21
    invoke-virtual {v7, v12}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v13

    invoke-static {v3, v13}, Lokhttp3/internal/io/ಬ;->Ԯ([II)Z

    move-result v14

    if-eqz v14, :cond_a

    move v7, v13

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, -0x1

    goto :goto_5

    :cond_c
    :goto_9
    invoke-static {v3, v4}, Lokhttp3/internal/io/ಬ;->ԭ([II)I

    move-result v7

    goto/16 :goto_1

    :cond_d
    if-ne v8, v1, :cond_19

    iput-object v5, v6, Lokhttp3/internal/io/r64;->Ԯ:[I

    .line 22
    iget-object v0, v6, Lokhttp3/internal/io/r64;->Ϳ:Lokhttp3/internal/io/o64;

    .line 23
    iget-object v0, v0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v1, :cond_e

    const/4 v7, -0x1

    goto :goto_b

    .line 24
    :cond_e
    aget v7, v5, v3

    :goto_b
    aget v2, v5, v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/Ϥ;->ࡥ(I)Lokhttp3/internal/io/ચ;

    move-result-object v2

    .line 25
    iget-object v8, v6, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    .line 26
    iget-object v8, v8, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    .line 27
    iget v9, v2, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 28
    aget-object v8, v8, v9

    .line 29
    iget-object v9, v6, Lokhttp3/internal/io/r64;->ԫ:Lokhttp3/internal/io/d33;

    invoke-virtual {v9, v8}, Lokhttp3/internal/io/d33;->Ϳ(Lokhttp3/internal/io/r;)V

    iget-object v9, v6, Lokhttp3/internal/io/r64;->ԩ:Lokhttp3/internal/io/r52;

    if-eqz v9, :cond_10

    .line 30
    iget v12, v2, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 31
    invoke-virtual {v9, v12}, Lokhttp3/internal/io/r52;->ޙ(I)Lokhttp3/internal/io/vy3;

    move-result-object v12

    if-eqz v12, :cond_f

    goto :goto_c

    :cond_f
    iget-object v12, v9, Lokhttp3/internal/io/r52;->ၮ:Lokhttp3/internal/io/vy3;

    .line 32
    :goto_c
    iget-object v9, v6, Lokhttp3/internal/io/r64;->ԫ:Lokhttp3/internal/io/d33;

    new-instance v13, Lokhttp3/internal/io/l52;

    .line 33
    iget-object v8, v8, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 34
    invoke-direct {v13, v8, v12}, Lokhttp3/internal/io/l52;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/vy3;)V

    invoke-virtual {v9, v13}, Lokhttp3/internal/io/d33;->Ϳ(Lokhttp3/internal/io/r;)V

    :cond_10
    iget-object v8, v6, Lokhttp3/internal/io/r64;->Ԭ:Lokhttp3/internal/io/r64$Ԩ;

    iget-object v9, v6, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    .line 35
    iget-object v9, v9, Lokhttp3/internal/io/ݕ;->Ԩ:[Lokhttp3/internal/io/ჳ;

    .line 36
    iget v12, v2, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 37
    aget-object v9, v9, v12

    .line 38
    iput-object v2, v8, Lokhttp3/internal/io/r64$Ԩ;->Ԩ:Lokhttp3/internal/io/ચ;

    iput-object v9, v8, Lokhttp3/internal/io/r64$Ԩ;->ԩ:Lokhttp3/internal/io/ჳ;

    .line 39
    iget-object v9, v2, Lokhttp3/internal/io/ચ;->Ԩ:Lokhttp3/internal/io/b51;

    .line 40
    iget-object v12, v9, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v12, v12

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_11

    .line 41
    invoke-virtual {v9, v13}, Lokhttp3/internal/io/b51;->ޟ(I)Lokhttp3/internal/io/a51;

    move-result-object v14

    invoke-virtual {v14, v8}, Lokhttp3/internal/io/a51;->Ϳ(Lokhttp3/internal/io/a51$Ԩ;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 42
    :cond_11
    iget-object v8, v6, Lokhttp3/internal/io/r64;->ԫ:Lokhttp3/internal/io/d33;

    iget-object v9, v6, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    .line 43
    iget-object v9, v9, Lokhttp3/internal/io/ݕ;->ԩ:[Lokhttp3/internal/io/ჳ;

    .line 44
    iget v12, v2, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 45
    aget-object v9, v9, v12

    .line 46
    invoke-virtual {v8, v9}, Lokhttp3/internal/io/d33;->Ϳ(Lokhttp3/internal/io/r;)V

    .line 47
    iget v8, v2, Lokhttp3/internal/io/ચ;->Ԫ:I

    .line 48
    invoke-virtual {v2}, Lokhttp3/internal/io/ચ;->Ԩ()Lokhttp3/internal/io/a51;

    move-result-object v9

    if-ltz v8, :cond_15

    if-eq v8, v7, :cond_15

    .line 49
    iget-object v12, v9, Lokhttp3/internal/io/a51;->ၥ:Lokhttp3/internal/io/n64;

    .line 50
    iget v12, v12, Lokhttp3/internal/io/n64;->ԫ:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_14

    .line 51
    iget-object v12, v2, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 52
    iget v13, v12, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_13

    .line 53
    invoke-virtual {v12, v4}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v12

    iget v13, v2, Lokhttp3/internal/io/ચ;->Ԫ:I

    if-ne v12, v13, :cond_12

    iget-object v2, v2, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    invoke-virtual {v2, v11}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v12

    :cond_12
    if-ne v12, v7, :cond_14

    .line 54
    iget-object v2, v6, Lokhttp3/internal/io/r64;->ԫ:Lokhttp3/internal/io/d33;

    iget-object v7, v6, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    .line 55
    iget-object v7, v7, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    aget-object v7, v7, v8

    .line 56
    iget-object v2, v2, Lokhttp3/internal/io/d33;->Ϳ:Lokhttp3/internal/io/g33;

    .line 57
    iget-object v8, v2, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v11

    add-int/2addr v8, v10

    :try_start_0
    iget-object v9, v2, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/x95;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lokhttp3/internal/io/g33;->ԩ:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Lokhttp3/internal/io/x95;->ރ(Lokhttp3/internal/io/ჳ;)Lokhttp3/internal/io/x95;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-reversible instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_14
    new-instance v2, Lokhttp3/internal/io/x95;

    sget-object v7, Lokhttp3/internal/io/pi;->ޗ:Lokhttp3/internal/io/oi;

    .line 60
    iget-object v9, v9, Lokhttp3/internal/io/a51;->ၦ:Lokhttp3/internal/io/nw4;

    .line 61
    sget-object v12, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    iget-object v13, v6, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    .line 62
    iget-object v13, v13, Lokhttp3/internal/io/ݕ;->Ϳ:[Lokhttp3/internal/io/ჳ;

    aget-object v8, v13, v8

    .line 63
    invoke-direct {v2, v7, v9, v12, v8}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    iget-object v7, v6, Lokhttp3/internal/io/r64;->ԫ:Lokhttp3/internal/io/d33;

    invoke-virtual {v7, v2}, Lokhttp3/internal/io/d33;->Ϳ(Lokhttp3/internal/io/r;)V

    :cond_15
    :goto_e
    move v2, v3

    goto/16 :goto_a

    .line 64
    :cond_16
    new-instance v0, Lokhttp3/internal/io/s15;

    iget-object v1, v6, Lokhttp3/internal/io/r64;->Ϳ:Lokhttp3/internal/io/o64;

    iget-object v2, v6, Lokhttp3/internal/io/r64;->Ԯ:[I

    iget-object v3, v6, Lokhttp3/internal/io/r64;->Ԫ:Lokhttp3/internal/io/ݕ;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/s15;-><init>(Lokhttp3/internal/io/o64;[ILokhttp3/internal/io/ݕ;)V

    new-instance v1, Lokhttp3/internal/io/q;

    iget v2, v6, Lokhttp3/internal/io/r64;->Ԩ:I

    iget-object v3, v6, Lokhttp3/internal/io/r64;->ԫ:Lokhttp3/internal/io/d33;

    .line 65
    iget-object v5, v3, Lokhttp3/internal/io/d33;->Ԩ:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    .line 66
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_f
    if-ge v4, v5, :cond_17

    iget-object v6, v3, Lokhttp3/internal/io/d33;->Ϳ:Lokhttp3/internal/io/g33;

    iget-object v7, v3, Lokhttp3/internal/io/d33;->Ԩ:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/io/r;

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/g33;->Ϳ(Lokhttp3/internal/io/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    iput-object v4, v3, Lokhttp3/internal/io/d33;->Ԩ:Ljava/util/ArrayList;

    .line 67
    iget-object v3, v3, Lokhttp3/internal/io/d33;->Ϳ:Lokhttp3/internal/io/g33;

    .line 68
    invoke-direct {v1, v2, v3, v0}, Lokhttp3/internal/io/q;-><init>(ILokhttp3/internal/io/g33;Lokhttp3/internal/io/ଣ;)V

    return-object v1

    .line 69
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
