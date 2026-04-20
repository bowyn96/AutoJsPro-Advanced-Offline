.class public final Lokhttp3/internal/io/t12;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lokhttp3/internal/io/u12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lokhttp3/internal/io/u12;"
    }
.end annotation


# static fields
.field public static final ၦ:Lokhttp3/internal/io/vx5;


# instance fields
.field public final ၥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/t12;

    invoke-direct {v0}, Lokhttp3/internal/io/t12;-><init>()V

    .line 1
    new-instance v1, Lokhttp3/internal/io/vx5;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/vx5;-><init>(Lokhttp3/internal/io/u12;)V

    .line 2
    sput-object v1, Lokhttp3/internal/io/t12;->ၦ:Lokhttp3/internal/io/vx5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/u12;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t12;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ખ;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/ખ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->ކ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ;->Ϳ:[B

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Lokhttp3/internal/io/u12;

    if-eqz v0, :cond_0

    check-cast p2, Lokhttp3/internal/io/u12;

    invoke-interface {p2}, Lokhttp3/internal/io/u12;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/t12;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/t12;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/ખ;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/ખ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->ކ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->ԯ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    check-cast v0, [B

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/ؠ;->Ϳ:[B

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lokhttp3/internal/io/ໄ;->އ([BII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getByteString(I)Lokhttp3/internal/io/ખ;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lokhttp3/internal/io/ખ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ખ;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/ખ;->Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ખ;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, [B

    sget-object v2, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    .line 2
    array-length v2, v1

    .line 3
    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lokhttp3/internal/io/p42;

    invoke-direct {v1, v3}, Lokhttp3/internal/io/p42;-><init>([B)V

    :goto_0
    if-eq v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lokhttp3/internal/io/u12;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/vx5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/vx5;-><init>(Lokhttp3/internal/io/u12;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lokhttp3/internal/io/t12;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/t12;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ޑ(Lokhttp3/internal/io/ખ;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/t12;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method
