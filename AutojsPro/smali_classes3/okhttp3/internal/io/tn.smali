.class public final Lokhttp3/internal/io/tn;
.super Lokhttp3/internal/io/ym;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/ln;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/pm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/ym;-><init>(ZLokhttp3/internal/io/pm;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ށ()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ރ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/tn;->ԩ:Lokhttp3/internal/io/ln;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "point not on curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "point at infinity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "point has null value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
