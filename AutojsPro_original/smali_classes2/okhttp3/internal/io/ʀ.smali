.class public final Lokhttp3/internal/io/ʀ;
.super Lokhttp3/internal/io/র;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ˊ:[Lokhttp3/internal/io/ym4;

.field public final ॱ:Lokhttp3/internal/io/র;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/র;[Lokhttp3/internal/io/ym4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lokhttp3/internal/io/র;->ႀ:Z

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/র;-><init>(Lokhttp3/internal/io/র;Z)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ʀ;->ॱ:Lokhttp3/internal/io/র;

    iput-object p2, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ၻ:Z

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ၺ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    iget-object v5, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v5, :cond_1

    invoke-virtual {p0, p2, v0}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p0, Lokhttp3/internal/io/র;->ႁ:Z

    if-eqz v5, :cond_2

    .line 2
    iget-object v5, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 3
    :goto_0
    iget-object v6, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v9, v10, :cond_3

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_3
    if-ne v8, v7, :cond_6

    iget-boolean v5, p0, Lokhttp3/internal/io/র;->ႀ:Z

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne p2, v1, :cond_4

    goto :goto_2

    :goto_3
    return-object p1

    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, p0, v10, v2, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_6
    aget-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v9, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v9, v5}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    :try_start_0
    invoke-virtual {v9, p1, p2, v0}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object v2, v9, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, v0, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_8
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto :goto_1

    .line 7
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/io/র;->ၶ:Lokhttp3/internal/io/p36;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/p36;->އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    iget-object v5, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v8, v9, :cond_a

    return-object v0

    :cond_a
    if-ne v7, v6, :cond_d

    iget-boolean v5, p0, Lokhttp3/internal/io/র;->ႀ:Z

    if-nez v5, :cond_c

    sget-object v5, Lokhttp3/internal/io/t9;->ၶ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v5}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {p2, p0, v9, v2, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p2

    sget-object v1, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne p2, v1, :cond_c

    return-object v0

    :cond_d
    aget-object v8, v5, v7

    if-eqz v8, :cond_e

    :try_start_1
    invoke-virtual {v8, p1, p2, v0}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 8
    iget-object v2, v8, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v0, v2, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_e
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ʀ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1, p3}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၽ:[Lokhttp3/internal/io/m36;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/র;->ࢱ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_1

    return-object p3

    :cond_1
    if-ne v4, v2, :cond_4

    iget-boolean v0, p0, Lokhttp3/internal/io/র;->ႀ:Z

    if-nez v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/t9;->ၶ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, p0, v6, p3, p1}, Lokhttp3/internal/io/s9;->ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-ne p2, v0, :cond_3

    return-object p3

    :cond_4
    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5, p1, p2, p3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1
    iget-object v0, v5, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p3, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v1

    :cond_5
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ʀ;->ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v1
.end method

.method public final ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lp2;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʀ;->ॱ:Lokhttp3/internal/io/র;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/র;->ރ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၹ:Lokhttp3/internal/io/lk3;

    iget-object v1, p0, Lokhttp3/internal/io/র;->ჾ:Lokhttp3/internal/io/yx2;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/internal/io/lk3;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/ml3;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    array-length v3, v2

    iget-boolean v4, p0, Lokhttp3/internal/io/র;->ႁ:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 1
    iget-object v4, p2, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    const/4 v8, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v9

    sget-object v10, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v9, v10, :cond_9

    if-ge v8, v3, :cond_1

    aget-object v9, v2, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    goto/16 :goto_4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v9, v4}, Lokhttp3/internal/io/ym4;->ޒ(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v7, :cond_4

    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, v9, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v7, v0, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v5

    .line 6
    :cond_4
    iget-object v10, v9, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 7
    iget-object v10, v10, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v10}, Lokhttp3/internal/io/lk3;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/ym4;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :try_start_1
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p1, v7}, Lokhttp3/internal/io/ml1;->ࡦ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 9
    iget-object v11, v10, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne v9, v11, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v5

    :catch_1
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 12
    invoke-virtual {p0, p1, v0, v10, p2}, Lokhttp3/internal/io/র;->ࢶ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lokhttp3/internal/io/s9;)V

    throw v5

    :cond_6
    invoke-virtual {v1, v10}, Lokhttp3/internal/io/ml3;->ԫ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v9, p1, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lokhttp3/internal/io/ml3;->Ԫ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_9
    if-nez v7, :cond_a

    :try_start_2
    invoke-virtual {v0, p2, v1}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/র;->ࢷ(Ljava/lang/Throwable;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    throw v5

    :cond_a
    :goto_5
    return-object v7
.end method

.method public final ࢥ()Lokhttp3/internal/io/র;
    .locals 0

    return-object p0
.end method

.method public final ࢲ(Lokhttp3/internal/io/ࠃ;)Lokhttp3/internal/io/র;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ʀ;

    iget-object v1, p0, Lokhttp3/internal/io/ʀ;->ॱ:Lokhttp3/internal/io/র;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/র;->ࢲ(Lokhttp3/internal/io/ࠃ;)Lokhttp3/internal/io/র;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ʀ;-><init>(Lokhttp3/internal/io/র;[Lokhttp3/internal/io/ym4;)V

    return-object v0
.end method

.method public final ࢳ(Ljava/util/Set;)Lokhttp3/internal/io/র;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/internal/io/\u09b0;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ʀ;

    iget-object v1, p0, Lokhttp3/internal/io/ʀ;->ॱ:Lokhttp3/internal/io/র;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/র;->ࢳ(Ljava/util/Set;)Lokhttp3/internal/io/র;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ʀ;-><init>(Lokhttp3/internal/io/র;[Lokhttp3/internal/io/ym4;)V

    return-object v0
.end method

.method public final ࢴ(Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/র;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ʀ;

    iget-object v1, p0, Lokhttp3/internal/io/ʀ;->ॱ:Lokhttp3/internal/io/র;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/র;->ࢴ(Lokhttp3/internal/io/yx2;)Lokhttp3/internal/io/র;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/ʀ;->ˊ:[Lokhttp3/internal/io/ym4;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ʀ;-><init>(Lokhttp3/internal/io/র;[Lokhttp3/internal/io/ym4;)V

    return-object v0
.end method

.method public final ࢸ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ࡨ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/io/র;->ၰ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v3, v3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual {p2, v0, v1, p1, v2}, Lokhttp3/internal/io/s9;->ޗ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
