.class public final Lokhttp3/internal/io/tx3;
.super Lokhttp3/internal/io/qx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gh1;


# instance fields
.field public final Ϳ:Ljava/lang/reflect/WildcardType;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ge1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0
    .param p1    # Ljava/lang/reflect/WildcardType;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/qx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tx3;->Ϳ:Ljava/lang/reflect/WildcardType;

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    iput-object p1, p0, Lokhttp3/internal/io/tx3;->Ԩ:Lokhttp3/internal/io/xq;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/ge1;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/tx3;->Ԩ:Lokhttp3/internal/io/xq;

    return-object v0
.end method

.method public final ށ()V
    .locals 0

    return-void
.end method

.method public final ޏ()Lokhttp3/internal/io/ng1;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tx3;->Ϳ:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/tx3;->Ϳ:Ljava/lang/reflect/WildcardType;

    .line 4
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    array-length v2, v1

    if-gt v2, v3, :cond_a

    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Lokhttp3/internal/io/ń;->ޝ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "lowerBounds.single()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lokhttp3/internal/io/ox3;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ox3;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v4, v0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    new-instance v1, Lokhttp3/internal/io/tx3;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/tx3;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lokhttp3/internal/io/ex3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ex3;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/io/sw3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/sw3;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v4, v1

    goto :goto_4

    .line 6
    :cond_4
    array-length v1, v0

    if-ne v1, v3, :cond_9

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޝ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "ub"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lokhttp3/internal/io/ox3;

    invoke-direct {v0, v2}, Lokhttp3/internal/io/ox3;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_8

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_7

    new-instance v1, Lokhttp3/internal/io/tx3;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/tx3;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_7
    new-instance v1, Lokhttp3/internal/io/ex3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ex3;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v1, Lokhttp3/internal/io/sw3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/sw3;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_9
    :goto_4
    return-object v4

    .line 8
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Wildcard types with many bounds are not yet supported: "

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lokhttp3/internal/io/tx3;->Ϳ:Ljava/lang/reflect/WildcardType;

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޖ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/tx3;->Ϳ:Ljava/lang/reflect/WildcardType;

    .line 2
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޔ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ޞ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/tx3;->Ϳ:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method
