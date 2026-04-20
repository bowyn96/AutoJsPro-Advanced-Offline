.class public final Lokhttp3/internal/io/w10;
.super Lokhttp3/internal/io/xf2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ഞ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/xf2;-><init>(Lokhttp3/internal/io/ൽ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 1

    invoke-super {p0, p1}, Lokhttp3/internal/io/xf2;->ԩ(Lokhttp3/internal/io/ze;)V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    .line 3
    check-cast v0, Lokhttp3/internal/io/ഞ;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ഞ;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/es5;->ބ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/bs5;

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၷ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ޏ(Lokhttp3/internal/io/ze;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/xf2;->ၮ:Lokhttp3/internal/io/ൽ;

    .line 3
    check-cast v0, Lokhttp3/internal/io/ഞ;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ഞ;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/es5;->ނ(Lokhttp3/internal/io/mq5;)I

    move-result p1

    return p1
.end method

.method public final ސ()Ljava/lang/String;
    .locals 1

    const-string v0, "type_idx"

    return-object v0
.end method
