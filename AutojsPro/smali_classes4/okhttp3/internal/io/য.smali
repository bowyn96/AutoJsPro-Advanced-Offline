.class public final Lokhttp3/internal/io/য;
.super Lokhttp3/internal/io/ࡠ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޕ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࡠ;-><init>(Lokhttp3/internal/io/ޕ;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޖ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࡠ;-><init>(Lokhttp3/internal/io/ޖ;Z)V

    return-void
.end method

.method public constructor <init>([Lokhttp3/internal/io/ޕ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࡠ;-><init>([Lokhttp3/internal/io/ޕ;)V

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 2

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޕ;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    return-void
.end method

.method public final ԯ()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޕ;

    invoke-interface {v2}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ޤ;->ԯ()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method
