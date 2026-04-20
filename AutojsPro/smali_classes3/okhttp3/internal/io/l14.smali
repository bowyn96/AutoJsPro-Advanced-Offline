.class public final Lokhttp3/internal/io/l14;
.super Lokhttp3/internal/io/n14;
.source "SourceFile"


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/f24;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c24;[Lokhttp3/internal/io/ml;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c24;",
            "[",
            "Lokhttp3/internal/io/ml<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/f24;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/n14;-><init>()V

    array-length p1, p2

    new-array p1, p1, [Lokhttp3/internal/io/f24;

    iput-object p1, p0, Lokhttp3/internal/io/l14;->Ϳ:[Lokhttp3/internal/io/f24;

    const/4 p1, 0x0

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/l14;->Ϳ:[Lokhttp3/internal/io/f24;

    aget-object v1, p2, p1

    iget-object v1, v1, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/f24;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
