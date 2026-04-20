.class public final Lokhttp3/internal/io/п;
.super Lokhttp3/internal/io/e46;
.source "SourceFile"


# instance fields
.field public final ԫ:Lokhttp3/internal/io/ჳ;

.field public final Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0808;",
            ">;"
        }
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ࠈ;

.field public final Ԯ:I

.field public final ԯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ჳ;Ljava/util/ArrayList;Lokhttp3/internal/io/ࠈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nw4;",
            "Lokhttp3/internal/io/\u10f3;",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u0808;",
            ">;",
            "Lokhttp3/internal/io/\u0808;",
            ")V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/uy3;->ၮ:Lokhttp3/internal/io/uy3;

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/e46;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    const-string p1, "user == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "values == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    iput-object p4, p0, Lokhttp3/internal/io/п;->ԭ:Lokhttp3/internal/io/ࠈ;

    sget-object p1, Lokhttp3/internal/io/ლ;->ၾ:Lokhttp3/internal/io/ლ;

    if-eq p4, p1, :cond_7

    sget-object p1, Lokhttp3/internal/io/ლ;->ၽ:Lokhttp3/internal/io/ლ;

    if-ne p4, p1, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lokhttp3/internal/io/ლ;->Ⴭ:Lokhttp3/internal/io/ლ;

    if-eq p4, p1, :cond_6

    sget-object p1, Lokhttp3/internal/io/ლ;->ၿ:Lokhttp3/internal/io/ლ;

    if-ne p4, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lokhttp3/internal/io/ლ;->Ⴧ:Lokhttp3/internal/io/ლ;

    if-eq p4, p1, :cond_5

    sget-object p1, Lokhttp3/internal/io/ლ;->ႁ:Lokhttp3/internal/io/ლ;

    if-ne p4, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lokhttp3/internal/io/ლ;->ႎ:Lokhttp3/internal/io/ლ;

    if-eq p4, p1, :cond_4

    sget-object p1, Lokhttp3/internal/io/ლ;->ႀ:Lokhttp3/internal/io/ლ;

    if-ne p4, p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected constant type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/16 p1, 0x8

    goto :goto_4

    :cond_5
    :goto_1
    const/4 p1, 0x4

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p1, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput p1, p0, Lokhttp3/internal/io/п;->Ԯ:I

    iput-object p2, p0, Lokhttp3/internal/io/п;->ԫ:Lokhttp3/internal/io/ჳ;

    iput-object p3, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/п;->ԯ:I

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal number of init values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, "\n    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ࠈ;

    invoke-interface {v3}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/п;->ԯ:I

    iget v1, p0, Lokhttp3/internal/io/п;->Ԯ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final Ԭ(Z)Ljava/lang/String;
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/п;->ԫ:Lokhttp3/internal/io/ჳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/r;->ԩ()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "fill-array-data-payload // for fill-array-data @ "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ࠈ;

    invoke-interface {v2}, Lokhttp3/internal/io/fl5;->ؠ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 4

    new-instance p1, Lokhttp3/internal/io/п;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/п;->ԫ:Lokhttp3/internal/io/ჳ;

    iget-object v2, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/п;->ԭ:Lokhttp3/internal/io/ࠈ;

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/io/п;-><init>(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ჳ;Ljava/util/ArrayList;Lokhttp3/internal/io/ࠈ;)V

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/ɫ;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast p1, Lokhttp3/internal/io/ǁ;

    const/16 v1, 0x300

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    iget v1, p0, Lokhttp3/internal/io/п;->Ԯ:I

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    iget v1, p0, Lokhttp3/internal/io/п;->ԯ:I

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    iget v1, p0, Lokhttp3/internal/io/п;->Ԯ:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v5, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ࠈ;

    check-cast v5, Lokhttp3/internal/io/औ;

    .line 1
    iget-wide v5, v5, Lokhttp3/internal/io/औ;->ၥ:J

    .line 2
    invoke-virtual {p1, v5, v6}, Lokhttp3/internal/io/ǁ;->ރ(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v5, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ࠈ;

    check-cast v5, Lokhttp3/internal/io/ɱ;

    .line 3
    iget v5, v5, Lokhttp3/internal/io/ɱ;->ၥ:I

    .line 4
    invoke-virtual {p1, v5}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v5, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ࠈ;

    check-cast v5, Lokhttp3/internal/io/ɱ;

    .line 5
    iget v5, v5, Lokhttp3/internal/io/ɱ;->ၥ:I

    int-to-short v5, v5

    .line 6
    invoke-virtual {p1, v5}, Lokhttp3/internal/io/ǁ;->ބ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    iget-object v5, p0, Lokhttp3/internal/io/п;->Ԭ:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ࠈ;

    check-cast v5, Lokhttp3/internal/io/ɱ;

    .line 7
    iget v5, v5, Lokhttp3/internal/io/ɱ;->ၥ:I

    int-to-byte v5, v5

    .line 8
    invoke-virtual {p1, v5}, Lokhttp3/internal/io/ǁ;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget v1, p0, Lokhttp3/internal/io/п;->Ԯ:I

    if-ne v1, v2, :cond_5

    rem-int/2addr v0, v4

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/ǁ;->writeByte(I)V

    :cond_5
    return-void
.end method
