.class public final Lokhttp3/internal/io/ʣ;
.super Lokhttp3/internal/io/ࡠ;
.source "SourceFile"


# instance fields
.field public ၮ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࡠ;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/ʣ;->ၮ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޕ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࡠ;-><init>(Lokhttp3/internal/io/ޕ;)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ʣ;->ၮ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޖ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࡠ;-><init>(Lokhttp3/internal/io/ޖ;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ʣ;->ၮ:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޖ;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ࡠ;-><init>(Lokhttp3/internal/io/ޖ;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ʣ;->ၮ:I

    return-void
.end method


# virtual methods
.method public final Ԯ(Lokhttp3/internal/io/ޢ;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/internal/io/ޢ;->Ϳ()Lokhttp3/internal/io/ޢ;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ʣ;->ފ()I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ޢ;->ԩ(I)V

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޢ;->Ԯ(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ޕ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޢ;->ԯ(Lokhttp3/internal/io/ޕ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԯ()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ʣ;->ފ()I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/j35;->Ϳ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ފ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ʣ;->ၮ:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ޕ;

    invoke-interface {v2}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ޤ;->ށ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/io/ޤ;->ԯ()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Lokhttp3/internal/io/ʣ;->ၮ:I

    :cond_1
    iget v0, p0, Lokhttp3/internal/io/ʣ;->ၮ:I

    return v0
.end method
