.class public final Lokhttp3/internal/io/xy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/xy3;->Ϳ:[C

    return-void
.end method


# virtual methods
.method public final Ϳ([CII)Z
    .locals 10

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/xy3;->Ϳ:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p3, v1, :cond_1

    array-length p1, p1

    if-ne p2, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, p3, 0x1

    aget-char p3, v0, p3

    const/16 v4, 0x2a

    if-eq p3, v4, :cond_13

    const/16 v0, 0x3f

    if-eq p3, v0, :cond_11

    const/16 v0, 0x5b

    if-eq p3, v0, :cond_4

    array-length v0, p1

    if-lt p2, v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, p2, 0x1

    aget-char p2, p1, p2

    if-eq p2, p3, :cond_3

    return v2

    :cond_3
    move p2, v0

    goto/16 :goto_6

    :cond_4
    array-length p3, p1

    if-lt p2, p3, :cond_5

    return v2

    :cond_5
    add-int/lit8 p3, p2, 0x1

    aget-char v0, p1, p2

    const/4 p2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lokhttp3/internal/io/xy3;->Ϳ:[C

    array-length v8, v7

    if-lt v1, v8, :cond_6

    return v2

    :cond_6
    add-int/lit8 v8, v1, 0x1

    aget-char v1, v7, v1

    const/16 v9, 0x5d

    if-ne v1, v9, :cond_a

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v3, p2

    :goto_2
    if-eqz v5, :cond_8

    if-eqz v3, :cond_9

    return v2

    :cond_8
    if-nez v3, :cond_9

    return v2

    :cond_9
    move p2, p3

    move p3, v8

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_b

    move v1, v8

    goto :goto_1

    :cond_b
    const/16 v9, 0x5e

    if-ne v1, v9, :cond_c

    if-eqz v4, :cond_c

    move v1, v8

    const/4 v5, 0x1

    goto :goto_1

    :cond_c
    const/16 p2, 0x2d

    if-ne v1, p2, :cond_f

    array-length p2, v7

    if-lt v8, p2, :cond_d

    return v2

    :cond_d
    add-int/lit8 p2, v8, 0x1

    aget-char v1, v7, v8

    if-lt v0, v6, :cond_e

    if-gt v0, v1, :cond_e

    const/4 v4, 0x1

    goto :goto_3

    :cond_e
    const/4 v4, 0x0

    :goto_3
    move v6, v1

    move v1, p2

    move p2, v4

    goto :goto_5

    :cond_f
    if-ne v1, v0, :cond_10

    const/4 p2, 0x1

    goto :goto_4

    :cond_10
    const/4 p2, 0x0

    :goto_4
    move v6, v1

    move v1, v8

    :goto_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_11
    array-length p3, p1

    if-lt p2, p3, :cond_12

    return v2

    :cond_12
    add-int/lit8 p2, p2, 0x1

    :goto_6
    move p3, v1

    goto/16 :goto_0

    :cond_13
    array-length p3, v0

    if-lt v1, p3, :cond_14

    return v3

    :cond_14
    :goto_7
    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/xy3;->Ϳ([CII)Z

    move-result p2

    if-eqz p2, :cond_15

    return v3

    :cond_15
    array-length p2, p1

    if-lt p3, p2, :cond_16

    return v2

    :cond_16
    move p2, p3

    goto :goto_7
.end method
