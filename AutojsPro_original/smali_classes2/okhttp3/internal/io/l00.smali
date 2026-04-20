.class public final Lokhttp3/internal/io/l00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/l00$Ԩ;,
        Lokhttp3/internal/io/l00$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/og1;

.field public final Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

.field public final ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԫ:[Ljava/lang/String;

.field public final ԫ:[Lokhttp3/internal/io/wl5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/l00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/l00;->Ϳ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/l00;->Ϳ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    iget-object p1, p1, Lokhttp3/internal/io/l00;->ԩ:Ljava/util/Map;

    iput-object p1, p0, Lokhttp3/internal/io/l00;->ԩ:Ljava/util/Map;

    array-length p1, v0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    new-array p1, p1, [Lokhttp3/internal/io/wl5;

    iput-object p1, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/l00$Ԩ;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "[",
            "Lokhttp3/internal/io/l00$\u0528;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Lokhttp3/internal/io/wl5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/l00;->Ϳ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/l00;->ԩ:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object p1, p1, p4

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lokhttp3/internal/io/wl5;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/wl5;->ޞ()V

    invoke-virtual {v1, p5}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/wl5;->ފ()V

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object p5, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object p4, p5, p4

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 4
    invoke-virtual {p4, p1, p2, p3}, Lokhttp3/internal/io/ym4;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v0, v0, p6

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 p3, 0x1

    if-eqz p4, :cond_1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aget-object v1, v1, p6

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/l00;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    const/4 p2, 0x0

    aput-object p2, p1, p6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    aput-object p5, p1, p6

    :goto_0
    return p3
.end method

.method public final ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v0, :cond_7

    iget-object v2, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    aget-object v2, v2, v8

    iget-object v3, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_4

    aget-object v3, v3, v8

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iget-object v6, v3, Lokhttp3/internal/io/wl5;->ၸ:Lokhttp3/internal/io/wl5$Ԩ;

    invoke-virtual {v6, v1}, Lokhttp3/internal/io/wl5$Ԩ;->֏(I)Lokhttp3/internal/io/ym1;

    move-result-object v6

    .line 2
    iget-boolean v6, v6, Lokhttp3/internal/io/ym1;->ၷ:Z

    if-eqz v6, :cond_6

    .line 3
    invoke-virtual {v3, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v3, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v3, v3, v8

    .line 4
    iget-object v3, v3, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 5
    iget-object v6, v3, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 6
    invoke-static {v2, v6}, Lokhttp3/internal/io/ur5;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, p3, v2}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v2, v2, v8

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/l00$Ԩ;->Ԩ:Lokhttp3/internal/io/ur5;

    invoke-virtual {v2}, Lokhttp3/internal/io/ur5;->ԭ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Lokhttp3/internal/io/l00$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 9
    iget-object p3, v3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 10
    iget-object p3, p3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v2, v2, v8

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Missing external type id property \'%s\'"

    .line 13
    invoke-virtual {p2, p1, p3, v1, v0}, Lokhttp3/internal/io/s9;->ࡧ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_4
    aget-object v3, v3, v8

    if-nez v3, :cond_6

    iget-object p1, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object p1, p1, v8

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/io/ݠ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lokhttp3/internal/io/t9;->ၿ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p3

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 16
    iget-object p1, p1, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 17
    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 18
    iget-object v1, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v1, v1, v8

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Missing property \'%s\' for external type id \'%s\'"

    .line 20
    invoke-virtual {p2, p3, p1, v1, v0}, Lokhttp3/internal/io/s9;->ࡧ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v4

    :cond_6
    :goto_2
    move-object v7, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/l00;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;Lokhttp3/internal/io/lk3;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    iget-object v4, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v5, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_3

    iget-object v4, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    iget-object v4, v5, Lokhttp3/internal/io/l00$Ԩ;->Ԩ:Lokhttp3/internal/io/ur5;

    invoke-virtual {v4}, Lokhttp3/internal/io/ur5;->ԭ()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {v5}, Lokhttp3/internal/io/l00$Ԩ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/io/l00;->Ϳ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object p3, v5, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 4
    iget-object p3, p3, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 5
    iget-object p3, p3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    new-array p4, v7, [Ljava/lang/Object;

    .line 6
    iget-object v0, v5, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    aput-object v0, p4, v2

    const-string v0, "Missing external type id property \'%s\'"

    .line 7
    invoke-virtual {p2, p1, p3, v0, p4}, Lokhttp3/internal/io/s9;->ࡨ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_3
    iget-object v8, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aget-object v8, v8, v3

    if-nez v8, :cond_5

    .line 8
    iget-object v8, v5, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 9
    invoke-virtual {v8}, Lokhttp3/internal/io/ݠ;->Ϳ()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lokhttp3/internal/io/t9;->ၿ:Lokhttp3/internal/io/t9;

    invoke-virtual {p2, v9}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/l00;->Ϳ:Lokhttp3/internal/io/og1;

    .line 10
    iget-object p3, v8, Lokhttp3/internal/io/ym4;->ၮ:Lokhttp3/internal/io/zk3;

    .line 11
    iget-object p3, p3, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v2

    .line 12
    iget-object v0, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v0, v0, v3

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    aput-object v0, p4, v7

    const-string v0, "Missing property \'%s\' for external type id \'%s\'"

    .line 14
    invoke-virtual {p2, p1, p3, v0, p4}, Lokhttp3/internal/io/s9;->ࡨ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v6

    :cond_5
    :goto_2
    iget-object v7, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aget-object v8, v7, v3

    if-eqz v8, :cond_7

    .line 15
    aget-object v7, v7, v3

    invoke-virtual {v7, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v8

    sget-object v9, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lokhttp3/internal/io/wl5;

    invoke-direct {v6, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v6}, Lokhttp3/internal/io/wl5;->ޞ()V

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    invoke-virtual {v6}, Lokhttp3/internal/io/wl5;->ފ()V

    invoke-virtual {v6, p1}, Lokhttp3/internal/io/wl5;->ࢥ(Lokhttp3/internal/io/ml1;)Lokhttp3/internal/io/ml1;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    iget-object v7, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v7, v7, v3

    .line 16
    iget-object v7, v7, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 17
    invoke-virtual {v7, v6, p2}, Lokhttp3/internal/io/ym4;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    :goto_3
    aput-object v6, v1, v3

    .line 19
    :cond_7
    iget-object v6, v5, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 20
    invoke-virtual {v6}, Lokhttp3/internal/io/ym4;->֏()I

    move-result v7

    if-ltz v7, :cond_9

    aget-object v7, v1, v3

    invoke-virtual {p3, v6, v7}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    .line 21
    iget-object v5, v5, Lokhttp3/internal/io/l00$Ԩ;->Ԫ:Lokhttp3/internal/io/ym4;

    if-eqz v5, :cond_9

    .line 22
    invoke-virtual {v5}, Lokhttp3/internal/io/ym4;->֏()I

    move-result v6

    if-ltz v6, :cond_9

    .line 23
    iget-object v6, v5, Lokhttp3/internal/io/ym4;->ၯ:Lokhttp3/internal/io/og1;

    .line 24
    const-class v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Lokhttp3/internal/io/wl5;

    invoke-direct {v6, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {v6, v4}, Lokhttp3/internal/io/wl5;->ޥ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/ym4;->ޅ()Lokhttp3/internal/io/uj1;

    move-result-object v4

    invoke-virtual {v6}, Lokhttp3/internal/io/wl5;->ࢦ()Lokhttp3/internal/io/ml1;

    move-result-object v6

    invoke-virtual {v4, v6, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-virtual {p3, v5, v4}, Lokhttp3/internal/io/ml3;->Ԩ(Lokhttp3/internal/io/ym4;Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p4, p2, p3}, Lokhttp3/internal/io/lk3;->Ϳ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ml3;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    if-ge v2, v0, :cond_c

    iget-object p2, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object p2, p2, v2

    .line 25
    iget-object p2, p2, Lokhttp3/internal/io/l00$Ԩ;->Ϳ:Lokhttp3/internal/io/ym4;

    .line 26
    invoke-virtual {p2}, Lokhttp3/internal/io/ym4;->֏()I

    move-result p3

    if-gez p3, :cond_b

    aget-object p3, v1, v2

    invoke-virtual {p2, p1, p3}, Lokhttp3/internal/io/ym4;->ގ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/l00;->ԩ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    iget-object p1, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    new-instance p3, Lokhttp3/internal/io/wl5;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    iget-object p1, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/io/l00;->Ԩ:[Lokhttp3/internal/io/l00$Ԩ;

    aget-object v2, v2, v0

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/l00$Ԩ;->ԩ:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 4
    iget-object p3, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡩ()Lokhttp3/internal/io/ml1;

    if-eqz p4, :cond_5

    iget-object p3, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    new-instance p3, Lokhttp3/internal/io/wl5;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    invoke-virtual {p3, p1}, Lokhttp3/internal/io/wl5;->ࢧ(Lokhttp3/internal/io/ml1;)V

    iget-object v2, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aput-object p3, v2, v0

    if-eqz p4, :cond_5

    iget-object p3, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    iget-object p3, p0, Lokhttp3/internal/io/l00;->Ԫ:[Ljava/lang/String;

    aget-object v9, p3, v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/l00;->Ϳ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/l00;->ԫ:[Lokhttp3/internal/io/wl5;

    aput-object v1, p1, v0

    :cond_6
    return v3
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/l00;->ԩ:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v9

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/l00;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/l00;->Ԩ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
