.class public final Lokhttp3/internal/io/ť;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ye2;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ť;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ť;

    invoke-direct {v0}, Lokhttp3/internal/io/ť;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ť;->Ϳ:Lokhttp3/internal/io/ť;

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
    .locals 10
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

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
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޅ(Ljava/util/List;)I

    move-result p2

    if-ltz p2, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/bc3;

    .line 1
    iget v3, v1, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 3
    iget v1, v1, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 4
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-eq v2, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v4, p3

    move v5, p4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    new-instance v7, Lokhttp3/internal/io/ť$Ԫ;

    invoke-direct {v7, v0}, Lokhttp3/internal/io/ť$Ԫ;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ue2;

    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 5
    iget v1, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 6
    iget v2, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lokhttp3/internal/io/ť$Ԩ;

    invoke-direct {v4, p2}, Lokhttp3/internal/io/ť$Ԩ;-><init>(Lokhttp3/internal/io/bc3;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/io/ť$Ϳ;->ၥ:Lokhttp3/internal/io/ť$Ϳ;

    :goto_3
    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    :goto_4
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
