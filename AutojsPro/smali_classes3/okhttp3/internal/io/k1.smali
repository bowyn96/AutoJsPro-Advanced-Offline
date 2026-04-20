.class public final Lokhttp3/internal/io/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/k1$Ϳ;,
        Lokhttp3/internal/io/k1$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/wk2;

.field public final Ԩ:J

.field public final ԩ:Ljava/util/Locale;

.field public final Ԫ:I

.field public ԫ:Lokhttp3/internal/io/p1;

.field public Ԭ:Ljava/lang/Integer;

.field public ԭ:Ljava/lang/Integer;

.field public Ԯ:[Lokhttp3/internal/io/k1$Ϳ;

.field public ԯ:I

.field public ֏:Z

.field public ؠ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wk2;Ljava/util/Locale;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/n1;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/wk2;

    move-result-object p1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/k1;->Ԩ:J

    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/wk2;->ࢢ()Lokhttp3/internal/io/wk2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/k1;->Ϳ:Lokhttp3/internal/io/wk2;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/io/k1;->ԩ:Ljava/util/Locale;

    iput p4, p0, Lokhttp3/internal/io/k1;->Ԫ:I

    iput-object v0, p0, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    iput-object p3, p0, Lokhttp3/internal/io/k1;->ԭ:Ljava/lang/Integer;

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/io/k1$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/k1;->Ԯ:[Lokhttp3/internal/io/k1$Ϳ;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/ql;->ގ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ql;->ގ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ql;->ގ()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/CharSequence;)J
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/k1;->Ԯ:[Lokhttp3/internal/io/k1$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/k1;->ԯ:I

    iget-boolean v2, p0, Lokhttp3/internal/io/k1;->֏:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, [Lokhttp3/internal/io/k1$Ϳ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/k1$Ϳ;

    iput-object v0, p0, Lokhttp3/internal/io/k1;->Ԯ:[Lokhttp3/internal/io/k1$Ϳ;

    iput-boolean v3, p0, Lokhttp3/internal/io/k1;->֏:Z

    :cond_0
    const/16 v2, 0xa

    if-le v1, v2, :cond_1

    .line 1
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    move v4, v2

    :goto_1
    if-lez v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-object v6, v0, v5

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/k1$Ϳ;->ԩ(Lokhttp3/internal/io/k1$Ϳ;)I

    move-result v6

    if-lez v6, :cond_2

    aget-object v6, v0, v4

    aget-object v7, v0, v5

    aput-object v7, v0, v4

    aput-object v6, v0, v5

    move v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v1, :cond_4

    .line 2
    sget-object v2, Lokhttp3/internal/io/rl;->ၵ:Lokhttp3/internal/io/rl$Ϳ;

    iget-object v4, p0, Lokhttp3/internal/io/k1;->Ϳ:Lokhttp3/internal/io/wk2;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/rl$Ϳ;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/ql;

    move-result-object v2

    sget-object v4, Lokhttp3/internal/io/rl;->ၷ:Lokhttp3/internal/io/rl$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/k1;->Ϳ:Lokhttp3/internal/io/wk2;

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/rl$Ϳ;->Ϳ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/ql;

    move-result-object v4

    aget-object v3, v0, v3

    iget-object v3, v3, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    invoke-virtual {v3}, Lokhttp3/internal/io/g1;->ԯ()Lokhttp3/internal/io/ql;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/internal/io/k1;->Ϳ(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-static {v3, v4}, Lokhttp3/internal/io/k1;->Ϳ(Lokhttp3/internal/io/ql;Lokhttp3/internal/io/ql;)I

    move-result v2

    if-gtz v2, :cond_4

    sget-object v0, Lokhttp3/internal/io/h1;->ၦ:Lokhttp3/internal/io/h1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/h1;->ၵ:Lokhttp3/internal/io/h1$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/k1;->Ԫ:I

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/k1;->ԫ(Lokhttp3/internal/io/h1;I)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/k1;->Ԩ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-wide v2, p0, Lokhttp3/internal/io/k1;->Ԩ:J

    const/4 v4, 0x0

    :goto_3
    const-string v5, "Cannot parse \""

    const/4 v6, 0x1

    if-ge v4, v1, :cond_5

    :try_start_0
    aget-object v7, v0, v4

    invoke-virtual {v7, v2, v3, v6}, Lokhttp3/internal/io/k1$Ϳ;->ؠ(JZ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    aget-object v6, v0, v4

    add-int/lit8 v7, v1, -0x1

    if-ne v4, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6, v2, v3, v7}, Lokhttp3/internal/io/k1$Ϳ;->ؠ(JZ)J

    move-result-wide v2
    :try_end_0
    .catch Lokhttp3/internal/io/cz0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_6
    if-eqz p1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/cz0;->ၥ:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_8

    const-string v1, ": "

    .line 4
    invoke-static {p1, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lokhttp3/internal/io/cz0;->ၥ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iput-object p1, v0, Lokhttp3/internal/io/cz0;->ၥ:Ljava/lang/String;

    .line 6
    :cond_8
    throw v0

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/k1;->Ԭ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sub-long/2addr v2, v0

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/p1;->ؠ(J)I

    move-result v0

    int-to-long v6, v0

    sub-long/2addr v2, v6

    iget-object v1, p0, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/p1;->֏(J)I

    move-result v1

    if-eq v0, v1, :cond_c

    const-string v0, "Illegal instant due to time zone offset transition ("

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance p1, Lokhttp3/internal/io/ez0;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/ez0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return-wide v2
.end method

.method public final ԩ()Lokhttp3/internal/io/k1$Ϳ;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/k1;->Ԯ:[Lokhttp3/internal/io/k1$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/k1;->ԯ:I

    array-length v2, v0

    if-eq v1, v2, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/io/k1;->֏:Z

    if-eqz v2, :cond_2

    :cond_0
    array-length v2, v0

    if-ne v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x2

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-array v2, v2, [Lokhttp3/internal/io/k1$Ϳ;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lokhttp3/internal/io/k1;->Ԯ:[Lokhttp3/internal/io/k1$Ϳ;

    iput-boolean v3, p0, Lokhttp3/internal/io/k1;->֏:Z

    move-object v0, v2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    aget-object v2, v0, v1

    if-nez v2, :cond_3

    new-instance v2, Lokhttp3/internal/io/k1$Ϳ;

    invoke-direct {v2}, Lokhttp3/internal/io/k1$Ϳ;-><init>()V

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/k1;->ԯ:I

    return-object v2
.end method

.method public final Ԫ(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/k1$Ԩ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/k1$Ԩ;

    .line 1
    iget-object v2, v0, Lokhttp3/internal/io/k1$Ԩ;->ԫ:Lokhttp3/internal/io/k1;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lokhttp3/internal/io/k1$Ԩ;->Ϳ:Lokhttp3/internal/io/p1;

    .line 2
    iput-object v2, p0, Lokhttp3/internal/io/k1;->ԫ:Lokhttp3/internal/io/p1;

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/k1$Ԩ;->Ԩ:Ljava/lang/Integer;

    .line 4
    iput-object v2, p0, Lokhttp3/internal/io/k1;->Ԭ:Ljava/lang/Integer;

    .line 5
    iget-object v2, v0, Lokhttp3/internal/io/k1$Ԩ;->ԩ:[Lokhttp3/internal/io/k1$Ϳ;

    .line 6
    iput-object v2, p0, Lokhttp3/internal/io/k1;->Ԯ:[Lokhttp3/internal/io/k1$Ϳ;

    .line 7
    iget v0, v0, Lokhttp3/internal/io/k1$Ԩ;->Ԫ:I

    .line 8
    iget v2, p0, Lokhttp3/internal/io/k1;->ԯ:I

    if-ge v0, v2, :cond_1

    .line 9
    iput-boolean v3, p0, Lokhttp3/internal/io/k1;->֏:Z

    .line 10
    :cond_1
    iput v0, p0, Lokhttp3/internal/io/k1;->ԯ:I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iput-object p1, p0, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    return v3

    :cond_2
    return v1
.end method

.method public final ԫ(Lokhttp3/internal/io/h1;I)V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/k1;->ԩ()Lokhttp3/internal/io/k1$Ϳ;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/k1;->Ϳ:Lokhttp3/internal/io/wk2;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/h1;->Ԩ(Lokhttp3/internal/io/wk2;)Lokhttp3/internal/io/g1;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/internal/io/k1$Ϳ;->ၥ:Lokhttp3/internal/io/g1;

    iput p2, v0, Lokhttp3/internal/io/k1$Ϳ;->ၦ:I

    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/io/k1$Ϳ;->ၮ:Ljava/lang/String;

    iput-object p1, v0, Lokhttp3/internal/io/k1$Ϳ;->ၯ:Ljava/util/Locale;

    return-void
.end method

.method public final Ԭ(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/k1;->ؠ:Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/k1;->Ԭ:Ljava/lang/Integer;

    return-void
.end method
