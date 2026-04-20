.class public final Lokhttp3/internal/io/ht;
.super Lokhttp3/internal/io/k25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/k25<",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final synthetic ၹ:I


# instance fields
.field public ၰ:[Ljava/lang/Object;

.field public final ၵ:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၶ:Lokhttp3/internal/io/జ;

.field public ၷ:Lokhttp3/internal/io/జ;

.field public final ၸ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ht;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/k25;-><init>(Lokhttp3/internal/io/k25;)V

    iget-object v0, p1, Lokhttp3/internal/io/ht;->ၶ:Lokhttp3/internal/io/జ;

    iput-object v0, p0, Lokhttp3/internal/io/ht;->ၶ:Lokhttp3/internal/io/జ;

    iget-object v0, p1, Lokhttp3/internal/io/ht;->ၰ:[Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/ht;->ၰ:[Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/ht;->ၵ:Ljava/lang/Enum;

    iput-object p1, p0, Lokhttp3/internal/io/ht;->ၵ:Ljava/lang/Enum;

    iput-object p2, p0, Lokhttp3/internal/io/ht;->ၸ:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/lt;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/lt;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/io/k25;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/lt;->Ϳ()Lokhttp3/internal/io/జ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ht;->ၶ:Lokhttp3/internal/io/జ;

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/lt;->ၦ:[Ljava/lang/Enum;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/ht;->ၰ:[Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/lt;->ၯ:Ljava/lang/Enum;

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/ht;->ၵ:Ljava/lang/Enum;

    iput-object p2, p0, Lokhttp3/internal/io/ht;->ၸ:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ck1$Ϳ;->ၦ:Lokhttp3/internal/io/ck1$Ϳ;

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/io/x15;->ࡥ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ϳ;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/ht;->ၸ:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/io/ht;->ၸ:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_1

    move-object p2, p0

    goto :goto_0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/ht;

    invoke-direct {p2, p0, p1}, Lokhttp3/internal/io/ht;-><init>(Lokhttp3/internal/io/ht;Ljava/lang/Boolean;)V

    :goto_0
    return-object p2
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_7

    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ފ()I

    move-result p1

    sget-object v0, Lokhttp3/internal/io/t9;->ၸ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ht;->ၰ:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ht;->ၵ:Ljava/lang/Enum;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/t9;->ˋ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ht;->ၵ:Ljava/lang/Enum;

    return-object p1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/t9;->ˊ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    .line 1
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index value outside legal index range [0..%s]"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/ht;->ၰ:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {p2, v0, p1, v1, v5}, Lokhttp3/internal/io/s9;->ޛ(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 3
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lokhttp3/internal/io/s9;->ޛ(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 5
    :cond_5
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ފ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v3

    .line 8
    :cond_7
    :goto_0
    sget-object v0, Lokhttp3/internal/io/t9;->ॱ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/internal/io/ht;->ၷ:Lokhttp3/internal/io/జ;

    if-nez v0, :cond_9

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ފ()Lokhttp3/internal/io/ʖ;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/lt;->Ԩ(Ljava/lang/Class;Lokhttp3/internal/io/ʖ;)Lokhttp3/internal/io/lt;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/lt;->Ϳ()Lokhttp3/internal/io/జ;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lokhttp3/internal/io/ht;->ၷ:Lokhttp3/internal/io/జ;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_8
    iget-object v0, p0, Lokhttp3/internal/io/ht;->ၶ:Lokhttp3/internal/io/జ;

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v5, v0, Lokhttp3/internal/io/జ;->ၥ:I

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eq v6, p1, :cond_10

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    goto :goto_4

    .line 14
    :cond_b
    iget v5, v0, Lokhttp3/internal/io/జ;->ၥ:I

    add-int/2addr v5, v4

    shr-int/2addr v1, v4

    add-int/2addr v1, v5

    shl-int/2addr v1, v4

    iget-object v6, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    aget-object v6, v6, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v5, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    add-int/2addr v1, v4

    aget-object v1, v5, v1

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_f

    shr-int/lit8 v1, v5, 0x1

    add-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    iget v5, v0, Lokhttp3/internal/io/జ;->ၦ:I

    add-int/2addr v5, v1

    :goto_2
    if-ge v1, v5, :cond_f

    iget-object v6, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    aget-object v6, v6, v1

    if-eq v6, p1, :cond_e

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_e
    :goto_3
    iget-object v5, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    add-int/2addr v1, v4

    aget-object v1, v5, v1

    goto :goto_6

    :cond_f
    :goto_4
    move-object v1, v3

    goto :goto_6

    .line 15
    :cond_10
    :goto_5
    iget-object v1, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    add-int/2addr v5, v4

    aget-object v1, v1, v5

    :goto_6
    if-nez v1, :cond_1b

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lokhttp3/internal/io/t9;->ჽ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_a

    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lokhttp3/internal/io/ht;->ၸ:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 17
    iget-object v1, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_13

    iget-object v6, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v1, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    add-int/2addr v5, v4

    aget-object v1, v1, v5

    goto :goto_8

    :cond_12
    add-int/lit8 v5, v5, 0x2

    goto :goto_7

    :cond_13
    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_16

    move-object v3, v1

    goto/16 :goto_a

    .line 18
    :cond_14
    sget-object v1, Lokhttp3/internal/io/t9;->ၸ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x30

    if-lt v1, v5, :cond_16

    const/16 v5, 0x39

    if-gt v1, v5, :cond_16

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lokhttp3/internal/io/id2;->ˊ:Lokhttp3/internal/io/id2;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-ltz v1, :cond_16

    iget-object v5, p0, Lokhttp3/internal/io/ht;->ၰ:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v1, v6, :cond_16

    aget-object v3, v5, v1

    goto :goto_a

    .line 19
    :cond_15
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    const-string v5, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v6, v2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2, v1, p1, v5, v6}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    :cond_16
    iget-object v1, p0, Lokhttp3/internal/io/ht;->ၵ:Ljava/lang/Enum;

    if-eqz v1, :cond_17

    sget-object v1, Lokhttp3/internal/io/t9;->ˋ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v3, p0, Lokhttp3/internal/io/ht;->ၵ:Ljava/lang/Enum;

    goto :goto_a

    :cond_17
    sget-object v1, Lokhttp3/internal/io/t9;->ˊ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 21
    iget-object v1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    iget-object v5, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    array-length v5, v5

    new-instance v6, Ljava/util/ArrayList;

    shr-int/lit8 v7, v5, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v5, :cond_19

    iget-object v8, v0, Lokhttp3/internal/io/జ;->ၮ:[Ljava/lang/Object;

    aget-object v8, v8, v7

    if-eqz v8, :cond_18

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_19
    aput-object v6, v4, v2

    const-string v0, "not one of the values accepted for Enum class: %s"

    .line 23
    invoke-virtual {p2, v1, p1, v0, v4}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    :cond_1a
    :goto_a
    return-object v3

    :cond_1b
    return-object v1
.end method

.method public final ށ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
