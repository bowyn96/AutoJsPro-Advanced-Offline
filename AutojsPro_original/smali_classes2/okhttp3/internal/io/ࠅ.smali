.class public final Lokhttp3/internal/io/ࠅ;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ლ;

.field public final ၵ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/or;",
            ">;"
        }
    .end annotation
.end field

.field public final ၶ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/or;",
            "Lokhttp3/internal/io/\u0808;",
            ">;"
        }
    .end annotation
.end field

.field public final ၷ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/or;",
            ">;"
        }
    .end annotation
.end field

.field public final ၸ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/qr;",
            ">;"
        }
    .end annotation
.end field

.field public final ၹ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/qr;",
            ">;"
        }
    .end annotation
.end field

.field public ၺ:Lokhttp3/internal/io/അ;

.field public ၻ:[B


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/n03;-><init>(II)V

    const-string v0, "thisClass == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၰ:Lokhttp3/internal/io/ლ;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၶ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၺ:Lokhttp3/internal/io/അ;

    return-void
.end method

.method public static ޙ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ze;",
            "Lokhttp3/internal/io/\u026b;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lokhttp3/internal/io/pr;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pr;

    invoke-virtual {v1, p0, p1, p2, v3}, Lokhttp3/internal/io/pr;->ԩ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;II)I

    move-result p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ޜ(Lokhttp3/internal/io/ɫ;Ljava/lang/String;I)V
    .locals 3

    check-cast p0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "_size:"

    .line 1
    invoke-static {p1, v2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "  %-21s %08x"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ǁ;->Ϳ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/ࠅ;->ޟ()Lokhttp3/internal/io/അ;

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/or;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/x10;->ނ(Lokhttp3/internal/io/ഞ;)Lokhttp3/internal/io/w10;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/or;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/ze;->ԯ:Lokhttp3/internal/io/x10;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/x10;->ނ(Lokhttp3/internal/io/ഞ;)Lokhttp3/internal/io/w10;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/qr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p1, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 8
    iget-object v3, p1, Lokhttp3/internal/io/ze;->Ԩ:Lokhttp3/internal/io/uj2;

    .line 9
    iget-object v4, v1, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/li2;->ނ(Lokhttp3/internal/io/ȡ;)Lokhttp3/internal/io/ki2;

    iget-object v1, v1, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/uj2;->ހ(Lokhttp3/internal/io/n03;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/qr;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lokhttp3/internal/io/ze;->֏:Lokhttp3/internal/io/li2;

    .line 12
    iget-object v3, p1, Lokhttp3/internal/io/ze;->Ԩ:Lokhttp3/internal/io/uj2;

    .line 13
    iget-object v4, v1, Lokhttp3/internal/io/qr;->ၦ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v2, v4}, Lokhttp3/internal/io/li2;->ނ(Lokhttp3/internal/io/ȡ;)Lokhttp3/internal/io/ki2;

    iget-object v1, v1, Lokhttp3/internal/io/qr;->ၮ:Lokhttp3/internal/io/ʮ;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/uj2;->ހ(Lokhttp3/internal/io/n03;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၾ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ޓ(Lokhttp3/internal/io/ei4;I)V
    .locals 0

    new-instance p2, Lokhttp3/internal/io/ǁ;

    invoke-direct {p2}, Lokhttp3/internal/io/ǁ;-><init>()V

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    .line 2
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ࠅ;->ޚ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ؠ()[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၻ:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ޔ(I)V

    return-void
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/ࠅ;->ޚ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ࠅ;->ၻ:[B

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ǁ;->ށ([B)V

    :goto_0
    return-void
.end method

.method public final ޚ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " class data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/io/ࠅ;->ၰ:Lokhttp3/internal/io/ლ;

    invoke-virtual {v4}, Lokhttp3/internal/io/ლ;->ؠ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "static_fields"

    invoke-static {p2, v3, v2}, Lokhttp3/internal/io/ࠅ;->ޜ(Lokhttp3/internal/io/ɫ;Ljava/lang/String;I)V

    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "instance_fields"

    invoke-static {p2, v4, v2}, Lokhttp3/internal/io/ࠅ;->ޜ(Lokhttp3/internal/io/ɫ;Ljava/lang/String;I)V

    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "direct_methods"

    invoke-static {p2, v5, v2}, Lokhttp3/internal/io/ࠅ;->ޜ(Lokhttp3/internal/io/ɫ;Ljava/lang/String;I)V

    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "virtual_methods"

    invoke-static {p2, v6, v2}, Lokhttp3/internal/io/ࠅ;->ޜ(Lokhttp3/internal/io/ɫ;Ljava/lang/String;I)V

    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-static {p1, p2, v3, v2}, Lokhttp3/internal/io/ࠅ;->ޙ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    invoke-static {p1, p2, v4, v2}, Lokhttp3/internal/io/ࠅ;->ޙ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-static {p1, p2, v5, v2}, Lokhttp3/internal/io/ࠅ;->ޙ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-static {p1, p2, v6, v2}, Lokhttp3/internal/io/ࠅ;->ޙ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->Ԫ()V

    :cond_1
    return-void
.end method

.method public final ޟ()Lokhttp3/internal/io/അ;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၺ:Lokhttp3/internal/io/അ;

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/or;

    iget-object v3, p0, Lokhttp3/internal/io/ࠅ;->ၶ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ࠈ;

    instance-of v3, v1, Lokhttp3/internal/io/ഷ;

    if-eqz v3, :cond_0

    check-cast v1, Lokhttp3/internal/io/ഷ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ഷ;->ޗ()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    new-instance v1, Lokhttp3/internal/io/അ$Ϳ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/അ$Ϳ;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/or;

    iget-object v5, p0, Lokhttp3/internal/io/ࠅ;->ၶ:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ࠈ;

    if-nez v5, :cond_4

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/or;->ၦ:Lokhttp3/internal/io/ഞ;

    .line 3
    invoke-virtual {v4}, Lokhttp3/internal/io/ഞ;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/tt;->ԫ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    .line 4
    :cond_4
    invoke-virtual {v1, v3, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_5
    iput-boolean v2, v1, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 6
    new-instance v0, Lokhttp3/internal/io/അ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/അ;-><init>(Lokhttp3/internal/io/അ$Ϳ;)V

    .line 7
    :goto_3
    iput-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၺ:Lokhttp3/internal/io/അ;

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၺ:Lokhttp3/internal/io/അ;

    return-object v0
.end method

.method public final ޠ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၵ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၷ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࠅ;->ၹ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
