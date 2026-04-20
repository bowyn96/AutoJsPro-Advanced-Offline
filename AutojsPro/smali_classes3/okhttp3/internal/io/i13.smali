.class public final Lokhttp3/internal/io/i13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p0, p1}, Lokhttp3/internal/io/i13;->Ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    .line 4
    iget-object v7, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v2, :cond_3

    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    :cond_2
    invoke-static {v0, p1}, Lokhttp3/internal/io/i13;->Ϳ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p0, v0, v5, p1}, Lokhttp3/internal/io/i13;->ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0, p1}, Lokhttp3/internal/io/i13;->Ϳ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result p0

    if-nez p0, :cond_9

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p0, v0, v5, p1}, Lokhttp3/internal/io/i13;->ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Lokhttp3/internal/io/i13;->Ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public static final Ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_0
    new-instance p0, Lokhttp3/internal/io/bt2;

    invoke-direct {p0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p0

    .line 3
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၰ:Lokhttp3/internal/io/tc0;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, p1}, Lokhttp3/internal/io/i13;->Ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p0, v0, v2, p1}, Lokhttp3/internal/io/i13;->ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 6
    sget-object v3, Lokhttp3/internal/io/md0;->ၥ:Lokhttp3/internal/io/md0;

    invoke-virtual {v0, v3}, Lokhttp3/internal/io/co2;->ޅ(Ljava/util/Comparator;)V

    .line 7
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 8
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_8

    .line 9
    iget-object p0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 10
    invoke-static {p0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_4
    aget-object v4, p0, v3

    check-cast v4, Lokhttp3/internal/io/tc0;

    invoke-static {v4}, Lokhttp3/internal/io/vb6;->ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4, p1}, Lokhttp3/internal/io/i13;->Ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_4

    :cond_8
    :goto_2
    return v1
.end method

.method public static final ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/tc0;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/i13;->ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/i13$Ϳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/io/i13$Ϳ;-><init>(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)V

    invoke-static {p0, p2, v0}, Lokhttp3/internal/io/ʋ;->ԫ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 2
    sget-object v1, Lokhttp3/internal/io/md0;->ၥ:Lokhttp3/internal/io/md0;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/co2;->ޅ(Ljava/util/Comparator;)V

    .line 3
    iget-object p0, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 4
    iget v0, p0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {p0, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Lokhttp3/internal/io/tc0;

    invoke-static {v2}, Lokhttp3/internal/io/vb6;->ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lokhttp3/internal/io/i13;->Ϳ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tc0;",
            "Lokhttp3/internal/io/tc0;",
            "I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/tc0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/internal/io/kd0;->ၰ:Lokhttp3/internal/io/kd0;

    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    sget-object v2, Lokhttp3/internal/io/kd0;->ၦ:Lokhttp3/internal/io/kd0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_f

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 4
    sget-object v2, Lokhttp3/internal/io/md0;->ၥ:Lokhttp3/internal/io/md0;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/co2;->ޅ(Ljava/util/Comparator;)V

    if-ne p2, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 6
    new-instance v2, Lokhttp3/internal/io/j71;

    .line 7
    iget v5, v1, Lokhttp3/internal/io/co2;->ၮ:I

    sub-int/2addr v5, v3

    .line 8
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/io/j71;-><init>(II)V

    .line 9
    iget v2, v2, Lokhttp3/internal/io/h71;->ၦ:I

    if-ltz v2, :cond_9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 10
    iget-object v7, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 11
    aget-object v7, v7, v6

    check-cast v7, Lokhttp3/internal/io/tc0;

    invoke-static {v7}, Lokhttp3/internal/io/vb6;->ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7, p3}, Lokhttp3/internal/io/i13;->Ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v7

    if-eqz v7, :cond_3

    return v3

    .line 12
    :cond_3
    iget-object v7, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 13
    aget-object v7, v7, v6

    invoke-static {v7, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v6, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_e

    .line 14
    iget-object v1, p0, Lokhttp3/internal/io/tc0;->ၮ:Lokhttp3/internal/io/co2;

    .line 15
    new-instance v2, Lokhttp3/internal/io/j71;

    .line 16
    iget v5, v1, Lokhttp3/internal/io/co2;->ၮ:I

    sub-int/2addr v5, v3

    .line 17
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/io/j71;-><init>(II)V

    .line 18
    iget v2, v2, Lokhttp3/internal/io/h71;->ၦ:I

    if-ltz v2, :cond_9

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    .line 19
    iget-object v6, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 20
    aget-object v6, v6, v2

    check-cast v6, Lokhttp3/internal/io/tc0;

    invoke-static {v6}, Lokhttp3/internal/io/vb6;->ԯ(Lokhttp3/internal/io/tc0;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6, p3}, Lokhttp3/internal/io/i13;->Ϳ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v3

    .line 21
    :cond_7
    iget-object v6, v1, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    .line 22
    aget-object v6, v6, v2

    invoke-static {v6, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v2, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    if-ne p2, v3, :cond_a

    const/4 p1, 0x1

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_d

    .line 23
    iget-object p1, p0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    if-eq p1, v0, :cond_d

    .line 24
    iget-object p1, p0, Lokhttp3/internal/io/tc0;->ၦ:Lokhttp3/internal/io/tc0;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    invoke-interface {p3, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    :goto_8
    return v4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
