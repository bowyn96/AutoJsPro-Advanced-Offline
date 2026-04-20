.class public final Lokhttp3/internal/io/ญ;
.super Lokhttp3/internal/io/ސ;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/ސ;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/ސ;->ၥ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ސ;->ၦ:I

    iget-object v2, p0, Lokhttp3/internal/io/ސ;->ၮ:[B

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/internal/io/ޢ;->ԫ(II[B)V

    return-void
.end method
