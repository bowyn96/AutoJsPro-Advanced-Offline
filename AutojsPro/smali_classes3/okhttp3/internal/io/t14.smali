.class public final Lokhttp3/internal/io/t14;
.super Lokhttp3/internal/io/m14;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/c24;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
