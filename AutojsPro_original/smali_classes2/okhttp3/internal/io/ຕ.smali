.class public final Lokhttp3/internal/io/ຕ;
.super Lokhttp3/internal/io/ǖ;
.source "SourceFile"


# static fields
.field public static final ֏:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/m53;

.field public final ԩ:Lokhttp3/internal/io/gd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/gd2<",
            "*>;"
        }
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ʖ;

.field public final ԫ:Lokhttp3/internal/io/ո;

.field public Ԭ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public ԭ:Z

.field public Ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/xx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lokhttp3/internal/io/ຕ;->֏:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0578;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ǖ;-><init>(Lokhttp3/internal/io/og1;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    iput-object p1, p0, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    if-nez p1, :cond_0

    iput-object p2, p0, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    iput-object p4, p0, Lokhttp3/internal/io/ຕ;->Ԯ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/m53;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/m53;->Ԫ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v1, p1, Lokhttp3/internal/io/m53;->ԫ:Lokhttp3/internal/io/ո;

    .line 3
    invoke-direct {p0, v0}, Lokhttp3/internal/io/ǖ;-><init>(Lokhttp3/internal/io/og1;)V

    iput-object p1, p0, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/m53;->Ϳ:Lokhttp3/internal/io/gd2;

    .line 5
    iput-object v0, p0, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    iput-object v1, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 6
    iget-object v0, p1, Lokhttp3/internal/io/m53;->ԭ:Lokhttp3/internal/io/ʖ;

    iget-object v1, p1, Lokhttp3/internal/io/m53;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʖ;->ލ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/xx2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lokhttp3/internal/io/m53;->ԭ:Lokhttp3/internal/io/ʖ;

    iget-object p1, p1, Lokhttp3/internal/io/m53;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/io/ʖ;->ގ(Lokhttp3/internal/io/gs4;Lokhttp3/internal/io/xx2;)Lokhttp3/internal/io/xx2;

    move-result-object v0

    .line 7
    :cond_1
    iput-object v0, p0, Lokhttp3/internal/io/ຕ;->ԯ:Lokhttp3/internal/io/xx2;

    return-void
.end method

.method public static ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ຕ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0578;",
            ")",
            "Lokhttp3/internal/io/\u0e95;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ຕ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lokhttp3/internal/io/ຕ;-><init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final Ϳ()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/ຕ;->ԭ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/ຕ;->ԭ:Z

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʖ;->ࡨ(Lokhttp3/internal/io/gs4;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    sget-object v2, Lokhttp3/internal/io/id2;->ႎ:Lokhttp3/internal/io/id2;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/ຕ;->֏:[Ljava/lang/Class;

    :cond_1
    iput-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԭ:[Ljava/lang/Class;

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԭ:[Ljava/lang/Class;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ck1$Ԭ;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʖ;->ށ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    iget-object v2, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ո;->ၵ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2}, Lokhttp3/internal/io/gd2;->Ԯ(Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ck1$Ԭ;->Ԭ(Lokhttp3/internal/io/ck1$Ԭ;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/ډ;
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lokhttp3/internal/io/m53;->֏:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/m53;->Ԭ()V

    :cond_1
    iget-object v2, v0, Lokhttp3/internal/io/m53;->ބ:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    iget-object v0, v0, Lokhttp3/internal/io/m53;->ބ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ډ;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lokhttp3/internal/io/m53;->ބ:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, v0, Lokhttp3/internal/io/m53;->ބ:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/io/m53;->ԭ(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final Ԫ(Ljava/lang/String;[Ljava/lang/Class;)Lokhttp3/internal/io/ν;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/\u03bd;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/ո;->ޒ()Lokhttp3/internal/io/ྊ;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ྊ;->ၥ:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/zf2;

    invoke-direct {v1, p1, p2}, Lokhttp3/internal/io/zf2;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ν;

    :goto_0
    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʖ;->ޚ(Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qk1$Ԩ;->Ϳ(Lokhttp3/internal/io/qk1$Ԩ;)Lokhttp3/internal/io/qk1$Ԩ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public final Ԭ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u03bd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->ԫ:Lokhttp3/internal/io/ո;

    invoke-virtual {v0}, Lokhttp3/internal/io/ո;->ޖ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ν;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ຕ;->ؠ(Lokhttp3/internal/io/ν;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ࠌ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/\u080c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/ࠌ;

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/ࠌ;

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Class;

    const-class v1, Lokhttp3/internal/io/ࠌ$Ϳ;

    if-eq p1, v1, :cond_4

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v0, Lokhttp3/internal/io/ࠌ;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->ؠ()V

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԩ()Z

    move-result v0

    invoke-static {p1, v0}, Lokhttp3/internal/io/ʫ;->ԯ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ࠌ;

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; expected Class<Converter>"

    .line 2
    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/f76;->Ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԯ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԯ:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԩ:Lokhttp3/internal/io/m53;

    .line 1
    iget-boolean v1, v0, Lokhttp3/internal/io/m53;->֏:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/m53;->Ԭ()V

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/m53;->ؠ:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iput-object v1, p0, Lokhttp3/internal/io/ຕ;->Ԯ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԯ:Ljava/util/List;

    return-object v0
.end method

.method public final ֏(Lokhttp3/internal/io/zk3;)Z
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ຕ;->Ԯ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ޤ(Lokhttp3/internal/io/zk3;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final ؠ(Lokhttp3/internal/io/ν;)Z
    .locals 4

    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ޣ()Ljava/lang/Class;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ຕ;->Ԫ:Lokhttp3/internal/io/ʖ;

    iget-object v2, p0, Lokhttp3/internal/io/ຕ;->ԩ:Lokhttp3/internal/io/gd2;

    invoke-virtual {v0, v2, p1}, Lokhttp3/internal/io/ʖ;->ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/gs4;)Lokhttp3/internal/io/rj1$Ϳ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/io/rj1$Ϳ;->ၮ:Lokhttp3/internal/io/rj1$Ϳ;

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ހ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "valueOf"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v3

    if-ne v3, v2, :cond_2

    return v2

    :cond_2
    const-string v3, "fromString"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ޟ()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ν;->ޢ()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
