.class public final Lokhttp3/internal/io/ub;
.super Lokhttp3/internal/io/ͽ;
.source "SourceFile"


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:I

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fc;I)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ͽ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ub;->ၯ:I

    iput-object p1, p0, Lokhttp3/internal/io/ub;->ၥ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/ub;->ၦ:I

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->ތ:Lokhttp3/internal/io/fc$Ԩ;

    .line 2
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/fc$Ԩ;->Ϳ(I)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/ub;->ၮ:I

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 3
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lokhttp3/internal/io/ub;->ၦ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "call_site_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/wi2;
    .locals 5
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ub;->ސ()Lokhttp3/internal/io/lr;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ϳ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ԫ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ԫ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ԩ()Lokhttp3/internal/io/rr;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v1

    const/16 v4, 0x15

    if-ne v1, v4, :cond_0

    check-cast v0, Lokhttp3/internal/io/bj2;

    invoke-interface {v0}, Lokhttp3/internal/io/bj2;->getValue()Lokhttp3/internal/io/wi2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ew;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    iget v3, p0, Lokhttp3/internal/io/ub;->ၦ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    .line 1
    invoke-direct {v1, v2, v0, v4}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Invalid call site item: must contain at least 3 entries."

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final ނ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/rr;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ub;->ސ()Lokhttp3/internal/io/lr;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/lr;->Ϳ()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/internal/io/lr;->Ϳ()I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/io/lr;->Ԫ()V

    invoke-virtual {v1}, Lokhttp3/internal/io/lr;->Ԫ()V

    invoke-virtual {v1}, Lokhttp3/internal/io/lr;->Ԫ()V

    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/lr;->Ԩ()Lokhttp3/internal/io/rr;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/ew;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Invalid call site item: must contain at least 3 entries."

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final ފ()Lokhttp3/internal/io/gi2;
    .locals 5
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ub;->ސ()Lokhttp3/internal/io/lr;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ϳ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ub;->ސ()Lokhttp3/internal/io/lr;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ԩ()Lokhttp3/internal/io/rr;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_0

    check-cast v0, Lokhttp3/internal/io/ei2;

    invoke-interface {v0}, Lokhttp3/internal/io/ei2;->getValue()Lokhttp3/internal/io/gi2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Lokhttp3/internal/io/ew;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    iget v2, p0, Lokhttp3/internal/io/ub;->ၦ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "Invalid encoded value type (%d) for the first item in call site %d"

    .line 1
    invoke-direct {v3, v1, v0, v4}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v3

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Invalid call site item: must contain at least 3 entries."

    .line 3
    invoke-direct {v0, v1, v3, v2}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final ގ()Ljava/lang/String;
    .locals 5
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ub;->ސ()Lokhttp3/internal/io/lr;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ϳ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ԫ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/lr;->Ԩ()Lokhttp3/internal/io/rr;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v1

    const/16 v4, 0x17

    if-ne v1, v4, :cond_0

    check-cast v0, Lokhttp3/internal/io/y35;

    invoke-interface {v0}, Lokhttp3/internal/io/y35;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ew;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lokhttp3/internal/io/rr;->އ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    iget v3, p0, Lokhttp3/internal/io/ub;->ၦ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v0, "Invalid encoded value type (%d) for the second item in call site %d"

    .line 1
    invoke-direct {v1, v2, v0, v4}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/ew;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Invalid call site item: must contain at least 3 entries."

    .line 3
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    throw v0
.end method

.method public final ސ()Lokhttp3/internal/io/lr;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ub;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ub;->ၯ:I

    if-gez v1, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/fc;->Ϳ:Lokhttp3/internal/io/qe;

    .line 3
    iget v2, p0, Lokhttp3/internal/io/ub;->ၮ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/ub;->ၯ:I

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/ub;->ၯ:I

    if-nez v1, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/io/lr;->Ϳ:Lokhttp3/internal/io/lr$Ϳ;

    goto :goto_0

    :cond_1
    new-instance v2, Lokhttp3/internal/io/lr$Ԩ;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/lr$Ԩ;-><init>(Lokhttp3/internal/io/fc;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
