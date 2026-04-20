.class public final Lokhttp3/internal/io/ဓ;
.super Lokhttp3/internal/io/ع;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၻ:Lokhttp3/internal/io/ع;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ع;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ع;->ၶ:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lokhttp3/internal/io/ع;-><init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ဓ;->ၻ:Lokhttp3/internal/io/ع;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ع;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0639;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ع;-><init>(Lokhttp3/internal/io/ع;Ljava/util/Set;)V

    iput-object p1, p0, Lokhttp3/internal/io/ဓ;->ၻ:Lokhttp3/internal/io/ع;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ع;-><init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/io/ဓ;->ၻ:Lokhttp3/internal/io/ع;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BeanAsArraySerializer for "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/el4;->ႎ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p3, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    :goto_0
    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ဓ;->ޏ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޟ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ဓ;->ޏ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ފ()V

    return-void
.end method

.method public final ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ع;->ބ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/rt5;)V

    return-void

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p0, p4, p1, v0}, Lokhttp3/internal/io/ع;->ކ(Lokhttp3/internal/io/rt5;Ljava/lang/Object;Lokhttp3/internal/io/ym1;)Lokhttp3/internal/io/od6;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->Ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ؠ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ဓ;->ޏ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V

    invoke-virtual {p4, p2, v0}, Lokhttp3/internal/io/rt5;->ԭ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/od6;)Lokhttp3/internal/io/od6;

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/lp2;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ဓ;->ၻ:Lokhttp3/internal/io/ع;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/qm1;->Ԯ(Lokhttp3/internal/io/lp2;)Lokhttp3/internal/io/qm1;

    move-result-object p1

    return-object p1
.end method

.method public final އ()Lokhttp3/internal/io/ع;
    .locals 0

    return-object p0
.end method

.method public final ތ(Ljava/lang/Object;)Lokhttp3/internal/io/ع;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ဓ;

    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၸ:Lokhttp3/internal/io/cy2;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/internal/io/ဓ;-><init>(Lokhttp3/internal/io/ع;Lokhttp3/internal/io/cy2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ލ(Ljava/util/Set;)Lokhttp3/internal/io/ع;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ဓ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ဓ;-><init>(Lokhttp3/internal/io/ع;Ljava/util/Set;)V

    return-object v0
.end method

.method public final ގ(Lokhttp3/internal/io/cy2;)Lokhttp3/internal/io/ع;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ဓ;->ၻ:Lokhttp3/internal/io/ع;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ع;->ގ(Lokhttp3/internal/io/cy2;)Lokhttp3/internal/io/ع;

    move-result-object p1

    return-object p1
.end method

.method public final ޏ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 5

    const-string v0, "[anySetter]"

    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၰ:[Lokhttp3/internal/io/ପ;

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, p3, Lokhttp3/internal/io/ml4;->ၦ:Ljava/lang/Class;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ع;->ၯ:[Lokhttp3/internal/io/ପ;

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Lokhttp3/internal/io/hk1;->ގ()V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p1, p2, p3}, Lokhttp3/internal/io/ପ;->Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p3

    .line 3
    new-instance v3, Lokhttp3/internal/io/xk1;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lokhttp3/internal/io/xk1;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    array-length p2, v1

    if-ne v2, p2, :cond_3

    goto :goto_3

    :cond_3
    aget-object p2, v1, v2

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 6
    iget-object v0, p2, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 7
    :goto_3
    new-instance p2, Lokhttp3/internal/io/xk1$Ϳ;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/io/xk1$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lokhttp3/internal/io/xk1;->ԭ(Lokhttp3/internal/io/xk1$Ϳ;)V

    throw v3

    :catch_1
    move-exception p2

    array-length v3, v1

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    aget-object v0, v1, v2

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/ପ;->ၮ:Lokhttp3/internal/io/jl4;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    .line 10
    :goto_4
    invoke-virtual {p0, p3, p2, p1, v0}, Lokhttp3/internal/io/m25;->ރ(Lokhttp3/internal/io/ml4;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
