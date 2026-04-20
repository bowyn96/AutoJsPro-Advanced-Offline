.class public final Lokhttp3/internal/io/ti3$Ԩ;
.super Lokhttp3/internal/io/ti3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ti3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ti3<",
        "[B>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ti3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ti3$Ԩ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ti3;-><init>(Lokhttp3/internal/io/ti3;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ތ()Lokhttp3/internal/io/Ӳ;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ml1;->Ԯ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object v2
    :try_end_0
    .catch Lokhttp3/internal/io/ll1; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ql1;->Ԩ()Ljava/lang/String;

    move-result-object v1

    const-string v4, "base64"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v3}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, [B

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ti3;->ࢢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ދ()Lokhttp3/internal/io/ѷ;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ѷ;->Ԩ:Lokhttp3/internal/io/ѷ$Ԫ;

    if-nez v1, :cond_5

    new-instance v1, Lokhttp3/internal/io/ѷ$Ԫ;

    invoke-direct {v1}, Lokhttp3/internal/io/ѷ$Ԫ;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/ѷ;->Ԩ:Lokhttp3/internal/io/ѷ$Ԫ;

    :cond_5
    iget-object v0, v0, Lokhttp3/internal/io/ѷ;->Ԩ:Lokhttp3/internal/io/ѷ$Ԫ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/si3;->Ԫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v4, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v5, v6, :cond_e

    sget-object v6, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    if-eq v5, v6, :cond_c

    sget-object v6, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lokhttp3/internal/io/ti3;->ၶ:Lokhttp3/internal/io/pv2;

    if-eqz v5, :cond_7

    invoke-interface {v5, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    const/4 v5, 0x0

    goto :goto_5

    .line 4
    :cond_8
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޛ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)I

    move-result v5

    const/16 v6, -0x80

    if-lt v5, v6, :cond_a

    const/16 v6, 0xff

    if-le v5, v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_b

    int-to-byte v5, v5

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, p1, v5, v6, v3}, Lokhttp3/internal/io/s9;->ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :catch_1
    move-exception p1

    goto :goto_8

    .line 5
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԯ()B

    move-result v5

    :goto_5
    array-length v6, v1

    if-lt v4, v6, :cond_d

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/si3;->Ԩ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v6

    const/4 v4, 0x0

    :cond_d
    add-int/lit8 v6, v4, 0x1

    :try_start_2
    aput-byte v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v4, v6

    goto :goto_1

    :catch_2
    move-exception p1

    move v4, v6

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/si3;->ԩ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    move-object v2, p1

    check-cast v2, [B

    :goto_7
    return-object v2

    .line 6
    :goto_8
    iget p2, v0, Lokhttp3/internal/io/si3;->Ԫ:I

    add-int/2addr p2, v4

    .line 7
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final ࢡ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ႀ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/ym1;->ႁ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/ti3;->ၶ:Lokhttp3/internal/io/pv2;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ti3;->ԯ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ԯ()B

    move-result p1

    const/4 p2, 0x1

    new-array v2, p2, [B

    const/4 p2, 0x0

    aput-byte p1, v2, p2

    :goto_1
    return-object v2
.end method

.method public final ࢤ(Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)Lokhttp3/internal/io/ti3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/ti3<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ti3$Ԩ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/ti3$Ԩ;-><init>(Lokhttp3/internal/io/ti3$Ԩ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-object v0
.end method
