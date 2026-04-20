.class public final Lokhttp3/internal/io/h24;
.super Lokhttp3/internal/io/n14;
.source "SourceFile"


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/ml;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lokhttp3/internal/io/ml<",
            "Lokhttp3/internal/io/c24;",
            "Lokhttp3/internal/io/f24;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c24;[Lokhttp3/internal/io/ml;Lokhttp3/internal/io/დ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c24;",
            "[",
            "Lokhttp3/internal/io/ml<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/f24;",
            ">;",
            "Lokhttp3/internal/io/\u10d3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/n14;-><init>()V

    array-length p1, p2

    new-array p1, p1, [Lokhttp3/internal/io/ml;

    iput-object p1, p0, Lokhttp3/internal/io/h24;->Ϳ:[Lokhttp3/internal/io/ml;

    const/4 p1, 0x0

    :goto_0
    array-length p3, p2

    if-ge p1, p3, :cond_0

    iget-object p3, p0, Lokhttp3/internal/io/h24;->Ϳ:[Lokhttp3/internal/io/ml;

    new-instance v0, Lokhttp3/internal/io/ml;

    aget-object v1, p2, p1

    iget-object v1, v1, Lokhttp3/internal/io/ml;->Ϳ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    new-instance v2, Lokhttp3/internal/io/c24;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/c24;-><init>(I)V

    .line 2
    aget-object v1, p2, p1

    iget-object v1, v1, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/io/ml;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
