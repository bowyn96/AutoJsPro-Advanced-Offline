.class public final Lokhttp3/internal/io/v14;
.super Lokhttp3/internal/io/m14;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/v14$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:[Lokhttp3/internal/io/v14$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c24;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;[Lokhttp3/internal/io/ml;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c24;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "[",
            "Lokhttp3/internal/io/ml<",
            "Lokhttp3/internal/io/c24;",
            "Lokhttp3/internal/io/a24;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/m14;-><init>(Lokhttp3/internal/io/c24;)V

    array-length p1, p6

    new-array p1, p1, [Lokhttp3/internal/io/v14$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/v14;->Ϳ:[Lokhttp3/internal/io/v14$Ϳ;

    const/4 p1, 0x0

    :goto_0
    array-length p2, p6

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/v14;->Ϳ:[Lokhttp3/internal/io/v14$Ϳ;

    new-instance p3, Lokhttp3/internal/io/v14$Ϳ;

    aget-object p4, p6, p1

    iget-object p4, p4, Lokhttp3/internal/io/ml;->Ϳ:Ljava/lang/Object;

    check-cast p4, Lokhttp3/internal/io/c24;

    aget-object p4, p6, p1

    iget-object p4, p4, Lokhttp3/internal/io/ml;->Ԩ:Ljava/lang/Object;

    check-cast p4, Lokhttp3/internal/io/a24;

    .line 1
    iget p4, p4, Lokhttp3/internal/io/a24;->Ԩ:I

    .line 2
    invoke-direct {p3}, Lokhttp3/internal/io/v14$Ϳ;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
