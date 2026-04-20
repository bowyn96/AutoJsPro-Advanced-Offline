.class public final Lokhttp3/internal/io/un;
.super Lokhttp3/internal/io/zm;
.source "SourceFile"


# instance fields
.field public ၦ:Lokhttp3/internal/io/ln;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ln;Lokhttp3/internal/io/jn;)V
    .locals 0

    invoke-direct {p0, p2}, Lokhttp3/internal/io/zm;-><init>(Lokhttp3/internal/io/jn;)V

    .line 1
    iget-object p2, p1, Lokhttp3/internal/io/ln;->Ϳ:Lokhttp3/internal/io/km;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ln;->ކ()Lokhttp3/internal/io/ln;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/un;->ၦ:Lokhttp3/internal/io/ln;

    return-void
.end method
