.class public final Lokhttp3/internal/io/tp4$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/tp4$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/v63<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/yr5;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/v63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/v63<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/yr5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final synthetic Ԫ:Lokhttp3/internal/io/tp4$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tp4$Ϳ;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/tp4$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ԫ:Lokhttp3/internal/io/tp4$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ϳ:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 1
    new-instance p1, Lokhttp3/internal/io/v63;

    const/4 p2, 0x0

    const-string v0, "V"

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->ԩ:Lokhttp3/internal/io/v63;

    return-void
.end method


# virtual methods
.method public final varargs Ϳ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/internal/io/ug1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    array-length v1, p2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    .line 1
    :cond_1
    new-instance v1, Lokhttp3/internal/io/x21;

    new-instance v2, Lokhttp3/internal/io/ǹ;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/ǹ;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/io/x21;-><init>(Lokhttp3/internal/io/nh0;)V

    const/16 p2, 0xa

    .line 2
    invoke-static {v1, p2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result p2

    const/16 v2, 0x10

    if-ge p2, v2, :cond_2

    const/16 p2, 0x10

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lokhttp3/internal/io/x21;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v1, p2

    check-cast v1, Lokhttp3/internal/io/y21;

    invoke-virtual {v1}, Lokhttp3/internal/io/y21;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lokhttp3/internal/io/y21;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/w21;

    .line 3
    iget v3, v1, Lokhttp3/internal/io/w21;->Ϳ:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/w21;->Ԩ:Ljava/lang/Object;

    .line 6
    check-cast v1, Lokhttp3/internal/io/ug1;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p2, Lokhttp3/internal/io/yr5;

    invoke-direct {p2, v2}, Lokhttp3/internal/io/yr5;-><init>(Ljava/util/Map;)V

    .line 7
    :goto_2
    new-instance v1, Lokhttp3/internal/io/v63;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs Ԩ(Ljava/lang/String;[Lokhttp3/internal/io/ug1;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Lokhttp3/internal/io/ug1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/io/x21;

    new-instance v1, Lokhttp3/internal/io/ǹ;

    invoke-direct {v1, p2}, Lokhttp3/internal/io/ǹ;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/x21;-><init>(Lokhttp3/internal/io/nh0;)V

    const/16 p2, 0xa

    .line 2
    invoke-static {v0, p2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lokhttp3/internal/io/z35;->ԯ(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    const/16 p2, 0x10

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Lokhttp3/internal/io/x21;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/y21;

    invoke-virtual {v0}, Lokhttp3/internal/io/y21;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/y21;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/w21;

    .line 3
    iget v2, v0, Lokhttp3/internal/io/w21;->Ϳ:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/w21;->Ԩ:Ljava/lang/Object;

    .line 6
    check-cast v0, Lokhttp3/internal/io/ug1;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/yr5;

    invoke-direct {p2, v1}, Lokhttp3/internal/io/yr5;-><init>(Ljava/util/Map;)V

    .line 7
    new-instance v0, Lokhttp3/internal/io/v63;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->ԩ:Lokhttp3/internal/io/v63;

    return-void
.end method

.method public final ԩ(Lokhttp3/internal/io/fp1;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/fp1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.desc"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/io/v63;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/tp4$Ϳ$Ϳ;->ԩ:Lokhttp3/internal/io/v63;

    return-void
.end method
