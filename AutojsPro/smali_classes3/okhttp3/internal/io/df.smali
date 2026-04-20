.class public final Lokhttp3/internal/io/df;
.super Lokhttp3/internal/io/ew;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/kx2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const-string v1, "Unsupported oat version: %d"

    invoke-direct {p0, p1, v1, v0}, Lokhttp3/internal/io/ew;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
