.class public final Lokhttp3/internal/io/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/joda/time/format/\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/i1;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lorg/joda/time/format/Ϳ;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lokhttp3/internal/io/i1;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/format/Ϳ;

    if-nez v0, :cond_20

    new-instance v0, Lorg/joda/time/format/Ԩ;

    invoke-direct {v0}, Lorg/joda/time/format/Ԩ;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1f

    aput v5, v3, v4

    invoke-static {p0, v3}, Lokhttp3/internal/io/i1;->ԩ(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    aget v6, v3, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_1d

    const/16 v9, 0x4b

    const/4 v10, 0x2

    if-eq v8, v9, :cond_1c

    const/16 v9, 0x4d

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eq v8, v9, :cond_19

    const/16 v9, 0x53

    if-eq v8, v9, :cond_18

    const/16 v9, 0x61

    if-eq v8, v9, :cond_17

    const/16 v9, 0x68

    if-eq v8, v9, :cond_16

    const/16 v9, 0x6b

    if-eq v8, v9, :cond_15

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_14

    const/16 v9, 0x73

    if-eq v8, v9, :cond_13

    const/16 v9, 0x47

    if-eq v8, v9, :cond_12

    const/16 v9, 0x48

    if-eq v8, v9, :cond_11

    const/16 v9, 0x59

    if-eq v8, v9, :cond_8

    const/16 v13, 0x5a

    const/4 v14, 0x0

    if-eq v8, v13, :cond_5

    const/16 v13, 0x64

    if-eq v8, v13, :cond_4

    const/16 v13, 0x65

    if-eq v8, v13, :cond_3

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal pattern component: "

    .line 3
    invoke-static {v0, v5}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-lt v7, v12, :cond_1

    .line 5
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၼ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5}, Lorg/joda/time/format/Ԩ;->ނ(Lokhttp3/internal/io/h1;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 6
    :cond_1
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၼ:Lokhttp3/internal/io/h1$Ϳ;

    .line 7
    new-instance v7, Lorg/joda/time/format/Ԩ$ށ;

    invoke-direct {v7, v5, v2}, Lorg/joda/time/format/Ԩ$ށ;-><init>(Lokhttp3/internal/io/h1;Z)V

    invoke-virtual {v0, v7}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 8
    :pswitch_1
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၶ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v11}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 9
    :pswitch_2
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၯ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v7}, Lorg/joda/time/format/Ԩ;->ށ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    :pswitch_3
    if-lt v7, v12, :cond_2

    .line 10
    new-instance v5, Lorg/joda/time/format/Ԩ$ރ;

    invoke-direct {v5, v4}, Lorg/joda/time/format/Ԩ$ރ;-><init>(I)V

    invoke-virtual {v0, v5, v14}, Lorg/joda/time/format/Ԩ;->ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 11
    :cond_2
    new-instance v5, Lorg/joda/time/format/Ԩ$ރ;

    invoke-direct {v5, v2}, Lorg/joda/time/format/Ԩ$ރ;-><init>(I)V

    invoke-virtual {v0, v5, v5}, Lorg/joda/time/format/Ԩ;->ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 12
    :pswitch_4
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၻ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 13
    :cond_3
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၼ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v2}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 14
    :cond_4
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၸ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    :cond_5
    const-string v5, "Z"

    if-ne v7, v2, :cond_6

    .line 15
    new-instance v7, Lorg/joda/time/format/Ԩ$ބ;

    invoke-direct {v7, v14, v5, v4, v10}, Lorg/joda/time/format/Ԩ$ބ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    :cond_6
    if-ne v7, v10, :cond_7

    new-instance v7, Lorg/joda/time/format/Ԩ$ބ;

    invoke-direct {v7, v14, v5, v2, v10}, Lorg/joda/time/format/Ԩ$ބ;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_1
    invoke-virtual {v0, v7}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 16
    :cond_7
    sget-object v5, Lorg/joda/time/format/Ԩ$ނ;->ၥ:Lorg/joda/time/format/Ԩ$ނ;

    invoke-virtual {v0, v5, v5}, Lorg/joda/time/format/Ԩ;->ԫ(Lorg/joda/time/format/֏;Lorg/joda/time/format/Ԭ;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    :cond_8
    :pswitch_5
    const/16 v5, 0x78

    if-ne v7, v10, :cond_b

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v1, :cond_9

    aget v7, v3, v4

    add-int/2addr v7, v2

    aput v7, v3, v4

    .line 17
    invoke-static {p0, v3}, Lokhttp3/internal/io/i1;->ԩ(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/i1;->Ԩ(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v2

    aget v9, v3, v4

    sub-int/2addr v9, v2

    aput v9, v3, v4

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    :goto_2
    if-eq v8, v5, :cond_a

    new-instance v5, Lokhttp3/internal/io/f1;

    invoke-direct {v5}, Lokhttp3/internal/io/f1;-><init>()V

    .line 18
    iget-object v8, v5, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    .line 19
    invoke-virtual {v8}, Lokhttp3/internal/io/wk2;->ࢤ()Lokhttp3/internal/io/g1;

    move-result-object v8

    .line 20
    iget-wide v9, v5, Lokhttp3/internal/io/စ;->ၥ:J

    .line 21
    invoke-virtual {v8, v9, v10}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    .line 22
    new-instance v8, Lorg/joda/time/format/Ԩ$ޅ;

    sget-object v9, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v9, Lokhttp3/internal/io/h1;->ၵ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {v8, v9, v5, v7}, Lorg/joda/time/format/Ԩ$ޅ;-><init>(Lokhttp3/internal/io/h1;IZ)V

    invoke-virtual {v0, v8}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 23
    :cond_a
    new-instance v5, Lokhttp3/internal/io/f1;

    invoke-direct {v5}, Lokhttp3/internal/io/f1;-><init>()V

    .line 24
    iget-object v8, v5, Lokhttp3/internal/io/စ;->ၦ:Lokhttp3/internal/io/wk2;

    .line 25
    invoke-virtual {v8}, Lokhttp3/internal/io/wk2;->ࡪ()Lokhttp3/internal/io/g1;

    move-result-object v8

    .line 26
    iget-wide v9, v5, Lokhttp3/internal/io/စ;->ၥ:J

    .line 27
    invoke-virtual {v8, v9, v10}, Lokhttp3/internal/io/g1;->Ԩ(J)I

    move-result v5

    add-int/lit8 v5, v5, -0x1e

    .line 28
    new-instance v8, Lorg/joda/time/format/Ԩ$ޅ;

    sget-object v9, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v9, Lokhttp3/internal/io/h1;->ၺ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-direct {v8, v9, v5, v7}, Lorg/joda/time/format/Ԩ$ޅ;-><init>(Lokhttp3/internal/io/h1;IZ)V

    invoke-virtual {v0, v8}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    :cond_b
    const/16 v10, 0x9

    add-int/lit8 v11, v6, 0x1

    if-ge v11, v1, :cond_d

    aget v11, v3, v4

    add-int/2addr v11, v2

    aput v11, v3, v4

    .line 29
    invoke-static {p0, v3}, Lokhttp3/internal/io/i1;->ԩ(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/internal/io/i1;->Ԩ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v10, v7

    :cond_c
    aget v11, v3, v4

    sub-int/2addr v11, v2

    aput v11, v3, v4

    :cond_d
    if-eq v8, v9, :cond_10

    if-eq v8, v5, :cond_f

    const/16 v5, 0x79

    if-eq v8, v5, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0, v7, v10}, Lorg/joda/time/format/Ԩ;->ކ(II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v7, v10}, Lorg/joda/time/format/Ԩ;->ޅ(II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 30
    :cond_10
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၮ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 31
    :cond_11
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ႁ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 32
    :cond_12
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5}, Lorg/joda/time/format/Ԩ;->ނ(Lokhttp3/internal/io/h1;)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 33
    :cond_13
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ჽ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto/16 :goto_3

    .line 34
    :cond_14
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->Ⴧ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 35
    :cond_15
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ႀ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 36
    :cond_16
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၿ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 37
    :cond_17
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၽ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5}, Lorg/joda/time/format/Ԩ;->ނ(Lokhttp3/internal/io/h1;)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 38
    :cond_18
    invoke-virtual {v0, v7, v7}, Lorg/joda/time/format/Ԩ;->ԯ(II)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    :cond_19
    if-lt v7, v11, :cond_1b

    if-lt v7, v12, :cond_1a

    .line 39
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၷ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5}, Lorg/joda/time/format/Ԩ;->ނ(Lokhttp3/internal/io/h1;)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 40
    :cond_1a
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၷ:Lokhttp3/internal/io/h1$Ϳ;

    .line 41
    new-instance v7, Lorg/joda/time/format/Ԩ$ށ;

    invoke-direct {v7, v5, v2}, Lorg/joda/time/format/Ԩ$ށ;-><init>(Lokhttp3/internal/io/h1;Z)V

    invoke-virtual {v0, v7}, Lorg/joda/time/format/Ԩ;->Ԫ(Ljava/lang/Object;)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 42
    :cond_1b
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၷ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 43
    :cond_1c
    sget-object v5, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h1;->ၾ:Lokhttp3/internal/io/h1$Ϳ;

    invoke-virtual {v0, v5, v7, v10}, Lorg/joda/time/format/Ԩ;->Ԭ(Lokhttp3/internal/io/h1;II)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    .line 44
    :cond_1d
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_1e

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lorg/joda/time/format/Ԩ;->֏(C)Lorg/joda/time/format/Ԩ;

    goto :goto_3

    :cond_1e
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/joda/time/format/Ԩ;->ؠ(Ljava/lang/String;)Lorg/joda/time/format/Ԩ;

    :goto_3
    add-int/lit8 v5, v6, 0x1

    goto/16 :goto_0

    .line 45
    :cond_1f
    :goto_4
    invoke-virtual {v0}, Lorg/joda/time/format/Ԩ;->ފ()Lorg/joda/time/format/Ϳ;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/i1;->Ϳ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_20

    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/format/Ϳ;

    if-eqz p0, :cond_20

    move-object v0, p0

    :cond_20
    return-object v0

    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public static Ԩ(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ԩ(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
