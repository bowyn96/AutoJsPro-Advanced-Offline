.class public final Lokhttp3/internal/io/ಥ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ӻ;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/ಥ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/ಥ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/त;)Lokhttp3/internal/io/त;
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ઊ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/ઊ;

    iget v0, p0, Lokhttp3/internal/io/ಥ;->Ϳ:I

    if-eqz v0, :cond_0

    .line 1
    iget v2, p1, Lokhttp3/internal/io/ઊ;->Ϳ:I

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ಥ;->Ԩ:I

    if-eqz v0, :cond_1

    .line 3
    iget v2, p1, Lokhttp3/internal/io/ઊ;->Ԩ:I

    if-ge v0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/त;)Z
    .locals 0

    instance-of p1, p1, Lokhttp3/internal/io/ઊ;

    return p1
.end method
