.class public final Lokhttp3/internal/io/ma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/g0;


# instance fields
.field public ၥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1
    iput-object v0, p0, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ma5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final Ԫ([BII)V
    .locals 4

    iget-object p2, p0, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    check-cast p2, [Lokhttp3/internal/io/g0;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-interface {v3, p1, v1, p3}, Lokhttp3/internal/io/g0;->Ԫ([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԫ(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    check-cast v2, [Lokhttp3/internal/io/g0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ma5;->ၥ:Ljava/lang/Object;

    check-cast v2, [Lokhttp3/internal/io/g0;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lokhttp3/internal/io/g0;->ԫ(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
