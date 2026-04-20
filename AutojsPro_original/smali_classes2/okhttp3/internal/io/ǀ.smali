.class public final Lokhttp3/internal/io/ǀ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ǀ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ǀ;

    invoke-direct {v0}, Lokhttp3/internal/io/ǀ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ǀ;->Ϳ:Lokhttp3/internal/io/ǀ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ϳ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic Ԩ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԫ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
    .locals 11
    .param p1    # Lokhttp3/internal/io/bf2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/bf2;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/ue2;",
            ">;J)",
            "Lokhttp3/internal/io/ze2;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ue2;

    invoke-interface {v4, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lokhttp3/internal/io/bc3;

    .line 1
    iget v4, v4, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_3

    const/4 v6, 0x1

    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lokhttp3/internal/io/bc3;

    .line 3
    iget v8, v8, Lokhttp3/internal/io/bc3;->ၥ:I

    if-ge v4, v8, :cond_2

    move-object p2, v7

    move v4, v8

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    check-cast p2, Lokhttp3/internal/io/bc3;

    if-eqz p2, :cond_4

    .line 5
    iget p2, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result p2

    :goto_3
    move v5, p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/bc3;

    .line 7
    iget v1, v1, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 8
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result v2

    if-gt v3, v2, :cond_7

    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lokhttp3/internal/io/bc3;

    .line 9
    iget v6, v6, Lokhttp3/internal/io/bc3;->ၦ:I

    if-ge v1, v6, :cond_6

    move-object p2, v4

    move v1, v6

    :cond_6
    if-eq v3, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p2

    .line 10
    :goto_5
    check-cast v1, Lokhttp3/internal/io/bc3;

    if-eqz v1, :cond_8

    .line 11
    iget p2, v1, Lokhttp3/internal/io/bc3;->ၦ:I

    goto :goto_6

    .line 12
    :cond_8
    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result p2

    :goto_6
    move v6, p2

    const/4 v7, 0x0

    new-instance v8, Lokhttp3/internal/io/ǀ$Ϳ;

    invoke-direct {v8, v0}, Lokhttp3/internal/io/ǀ$Ϳ;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic Ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ϳ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic ԫ(Lokhttp3/internal/io/ea1;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lokhttp3/internal/io/xe2;->Ԩ(Lokhttp3/internal/io/ye2;Lokhttp3/internal/io/ea1;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
