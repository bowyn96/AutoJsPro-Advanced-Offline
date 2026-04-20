.class public abstract Lokhttp3/internal/io/ĭ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ำ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Z

.field public ԩ:Z

.field public Ԫ:Z

.field public ԫ:Z

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Lokhttp3/internal/io/ำ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ำ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/ĭ;->Ԩ:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ĭ;->ԯ:Ljava/util/HashMap;

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/ĭ;Lokhttp3/internal/io/ཪ;ILokhttp3/internal/io/ht2;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    int-to-float p2, p2

    .line 1
    invoke-static {p2, p2}, Lokhttp3/internal/io/bi;->Ϳ(FF)J

    move-result-wide v0

    :cond_0
    invoke-virtual {p0, p3, v0, v1}, Lokhttp3/internal/io/ĭ;->Ԩ(Lokhttp3/internal/io/ht2;J)J

    move-result-wide v0

    .line 2
    iget-object p3, p3, Lokhttp3/internal/io/ht2;->ၸ:Lokhttp3/internal/io/ht2;

    .line 3
    invoke-static {p3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    invoke-interface {p2}, Lokhttp3/internal/io/ำ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object p2

    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/ĭ;->ԩ(Lokhttp3/internal/io/ht2;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/ĭ;->Ԫ(Lokhttp3/internal/io/ht2;Lokhttp3/internal/io/ཪ;)I

    move-result p2

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lokhttp3/internal/io/ks0;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result p2

    :goto_1
    invoke-static {p2}, Lokhttp3/internal/io/ly3;->Ԫ(F)I

    move-result p2

    iget-object p3, p0, Lokhttp3/internal/io/ĭ;->ԯ:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lokhttp3/internal/io/ĭ;->ԯ:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lkotlin/collections/Ԩ;->ނ(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Lokhttp3/internal/io/ߺ;->Ϳ:Lokhttp3/internal/io/ks0;

    const-string v0, "<this>"

    .line 4
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lokhttp3/internal/io/ཪ;->Ϳ:Lokhttp3/internal/io/di0;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 7
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract Ԩ(Lokhttp3/internal/io/ht2;J)J
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public abstract ԩ(Lokhttp3/internal/io/ht2;)Ljava/util/Map;
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ht2;",
            ")",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/\u0f6a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public abstract Ԫ(Lokhttp3/internal/io/ht2;Lokhttp3/internal/io/ཪ;)I
    .param p1    # Lokhttp3/internal/io/ht2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ཪ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
.end method

.method public final ԫ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ĭ;->ԩ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ĭ;->ԫ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ĭ;->Ԭ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/io/ĭ;->ԭ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final Ԭ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ĭ;->ԯ()V

    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->Ԯ:Lokhttp3/internal/io/ำ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ԭ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ĭ;->Ԩ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ޅ()Lokhttp3/internal/io/ำ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ĭ;->ԩ:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ࡠ()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lokhttp3/internal/io/ĭ;->ԫ:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lokhttp3/internal/io/ĭ;->Ԫ:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lokhttp3/internal/io/ĭ;->Ԭ:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    invoke-interface {v1}, Lokhttp3/internal/io/ำ;->ࡠ()V

    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/io/ĭ;->ԭ:Z

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ĭ;->ԭ()V

    return-void
.end method

.method public final Ԯ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->ԯ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    new-instance v1, Lokhttp3/internal/io/ĭ$Ϳ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/ĭ$Ϳ;-><init>(Lokhttp3/internal/io/ĭ;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ำ;->މ(Lokhttp3/internal/io/ph0;)V

    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->ԯ:Ljava/util/HashMap;

    iget-object v1, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    invoke-interface {v1}, Lokhttp3/internal/io/ำ;->ނ()Lokhttp3/internal/io/ht2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ĭ;->ԩ(Lokhttp3/internal/io/ht2;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ĭ;->Ԩ:Z

    return-void
.end method

.method public final ԯ()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/ĭ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->Ϳ:Lokhttp3/internal/io/ำ;

    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ޅ()Lokhttp3/internal/io/ำ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/ĭ;->Ԯ:Lokhttp3/internal/io/ำ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ĭ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ĭ;->Ԯ:Lokhttp3/internal/io/ำ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/ĭ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ޅ()Lokhttp3/internal/io/ำ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lokhttp3/internal/io/ĭ;->ԯ()V

    :cond_4
    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ޅ()Lokhttp3/internal/io/ำ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lokhttp3/internal/io/ำ;->ԫ()Lokhttp3/internal/io/ĭ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lokhttp3/internal/io/ĭ;->Ԯ:Lokhttp3/internal/io/ำ;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/ĭ;->Ԯ:Lokhttp3/internal/io/ำ;

    :cond_6
    :goto_1
    return-void
.end method
