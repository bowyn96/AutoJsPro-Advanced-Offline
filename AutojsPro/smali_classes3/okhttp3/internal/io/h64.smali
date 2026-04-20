.class public final Lokhttp3/internal/io/h64;
.super Lokhttp3/internal/io/gx1$Ԯ;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/h64;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/h64;

    invoke-direct {v0}, Lokhttp3/internal/io/h64;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h64;->Ԩ:Lokhttp3/internal/io/h64;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Lokhttp3/internal/io/gx1$Ԯ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->֏(J)I

    move-result v2

    invoke-static {p3, p4}, Lokhttp3/internal/io/ౘ;->ԯ(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lokhttp3/internal/io/h64$Ϳ;->ၥ:Lokhttp3/internal/io/h64$Ϳ;

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ue2;

    invoke-interface {p2, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object p2

    .line 1
    iget v0, p2, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 2
    invoke-static {p3, p4, v0}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v2

    .line 3
    iget v0, p2, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 4
    invoke-static {p3, p4, v0}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result v3

    const/4 v4, 0x0

    new-instance v5, Lokhttp3/internal/io/h64$Ԩ;

    invoke-direct {v5, p2}, Lokhttp3/internal/io/h64$Ԩ;-><init>(Lokhttp3/internal/io/bc3;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ue2;

    invoke-interface {v4, p3, p4}, Lokhttp3/internal/io/ue2;->ގ(J)Lokhttp3/internal/io/bc3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/bc3;

    .line 5
    iget v5, v4, Lokhttp3/internal/io/bc3;->ၥ:I

    .line 6
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget v4, v4, Lokhttp3/internal/io/bc3;->ၦ:I

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p4, v1}, Lokhttp3/internal/io/һ;->ԭ(JI)I

    move-result v5

    invoke-static {p3, p4, v3}, Lokhttp3/internal/io/һ;->Ԭ(JI)I

    move-result v6

    const/4 v7, 0x0

    new-instance v8, Lokhttp3/internal/io/h64$Ԫ;

    invoke-direct {v8, v0}, Lokhttp3/internal/io/h64$Ԫ;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lokhttp3/internal/io/af2;->Ԩ(Lokhttp3/internal/io/bf2;IILjava/util/Map;Lokhttp3/internal/io/ph0;ILjava/lang/Object;)Lokhttp3/internal/io/ze2;

    move-result-object p1

    :goto_3
    return-object p1
.end method
