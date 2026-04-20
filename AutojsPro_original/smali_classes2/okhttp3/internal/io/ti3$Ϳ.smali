.class public final Lokhttp3/internal/io/ti3$Ϳ;
.super Lokhttp3/internal/io/ti3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ti3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ti3<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [Z

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ti3;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ti3$Ϳ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ti3;-><init>(Lokhttp3/internal/io/ti3;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ti3;->ࢢ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ދ()Lokhttp3/internal/io/ѷ;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/ѷ;->Ϳ:Lokhttp3/internal/io/ѷ$Ԩ;

    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/ѷ$Ԩ;

    invoke-direct {v1}, Lokhttp3/internal/io/ѷ$Ԩ;-><init>()V

    iput-object v1, v0, Lokhttp3/internal/io/ѷ;->Ϳ:Lokhttp3/internal/io/ѷ$Ԩ;

    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/ѷ;->Ϳ:Lokhttp3/internal/io/ѷ$Ԩ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/si3;->Ԫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v4, v5, :cond_7

    sget-object v5, Lokhttp3/internal/io/ym1;->ႎ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v5, Lokhttp3/internal/io/ym1;->Ⴧ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ti3;->ၶ:Lokhttp3/internal/io/pv2;

    if-eqz v4, :cond_4

    invoke-interface {v4, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޖ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Z

    move-result v4

    :goto_2
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/si3;->Ԩ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v5

    const/4 v3, 0x0

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_1
    aput-boolean v4, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v3, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/si3;->ԩ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, [Z

    return-object p1

    :catch_1
    move-exception p1

    .line 4
    :goto_4
    iget p2, v0, Lokhttp3/internal/io/si3;->Ԫ:I

    add-int/2addr p2, v3

    .line 5
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/xk1;->Ԯ(Ljava/lang/Throwable;Ljava/lang/Object;I)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Z

    check-cast p2, [Z

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final ࢡ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ޖ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Z

    move-result p1

    const/4 p2, 0x0

    aput-boolean p1, v0, p2

    return-object v0
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

    new-instance v0, Lokhttp3/internal/io/ti3$Ϳ;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/io/ti3$Ϳ;-><init>(Lokhttp3/internal/io/ti3$Ϳ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    return-object v0
.end method
