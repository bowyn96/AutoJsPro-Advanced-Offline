.class public final Lokhttp3/internal/io/ծ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic Ԭ:I


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʖ;

.field public final Ԩ:Lokhttp3/internal/io/ж$Ϳ;

.field public final ԩ:Lokhttp3/internal/io/mr5;

.field public final Ԫ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ԫ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/gd2;Ljava/lang/Class;Lokhttp3/internal/io/ж$Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/\u0436$\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ծ;->Ԫ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/ծ;->Ԩ:Lokhttp3/internal/io/ж$Ϳ;

    .line 1
    sget-object p3, Lokhttp3/internal/io/mr5;->ၶ:Lokhttp3/internal/io/mr5;

    .line 2
    iput-object p3, p0, Lokhttp3/internal/io/ծ;->ԩ:Lokhttp3/internal/io/mr5;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    iput-object p3, p0, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    iput-object p3, p0, Lokhttp3/internal/io/ծ;->ԫ:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->ނ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    check-cast p1, Lokhttp3/internal/io/hd2;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hd2;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ծ;->ԫ:Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0436$\u037f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/ծ;->Ԫ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/ծ;->Ԩ:Lokhttp3/internal/io/ж$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ޚ()Lokhttp3/internal/io/mr5;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/ծ;->ԩ:Lokhttp3/internal/io/mr5;

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->ނ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    check-cast p1, Lokhttp3/internal/io/hd2;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/hd2;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ծ;->ԫ:Ljava/lang/Class;

    return-void
.end method

.method public static ԫ(Lokhttp3/internal/io/gd2;Ljava/lang/Class;)Lokhttp3/internal/io/ո;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/\u0578;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/hd2;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hd2;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance p0, Lokhttp3/internal/io/ո;

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ո;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Lokhttp3/internal/io/ծ;

    invoke-direct {v0, p0, p1, p0}, Lokhttp3/internal/io/ծ;-><init>(Lokhttp3/internal/io/gd2;Ljava/lang/Class;Lokhttp3/internal/io/ж$Ϳ;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    new-instance v11, Lokhttp3/internal/io/ո;

    iget-object v5, v0, Lokhttp3/internal/io/ծ;->ԫ:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ծ;->Ԫ(Ljava/util/List;)Lokhttp3/internal/io/ɬ;

    move-result-object v6

    iget-object v7, v0, Lokhttp3/internal/io/ծ;->ԩ:Lokhttp3/internal/io/mr5;

    iget-object v8, v0, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 7
    iget-object v10, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    const/4 v2, 0x0

    move-object v1, v11

    move-object v3, p1

    move-object v9, p0

    .line 8
    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/ո;-><init>(Lokhttp3/internal/io/og1;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ж$Ϳ;Lokhttp3/internal/io/as5;)V

    move-object p0, v11

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;
    .locals 4

    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ຈ;->Ԫ(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ຈ;->Ϳ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ʖ;->ࢦ(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/ծ;->ԩ(Lokhttp3/internal/io/ຈ;Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/ຈ;Ljava/lang/Class;Ljava/lang/Class;)Lokhttp3/internal/io/ຈ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0e88;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/\u0e88;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->ؠ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/ծ;->Ϳ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lokhttp3/internal/io/ʫ;->ށ(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->ؠ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/ծ;->Ϳ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/ຈ;Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;
    .locals 4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ؠ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/annotation/Target;

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/lang/annotation/Retention;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ຈ;->Ԫ(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ຈ;->Ϳ(Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ʖ;->ࢦ(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/ծ;->ԩ(Lokhttp3/internal/io/ຈ;Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final Ԫ(Ljava/util/List;)Lokhttp3/internal/io/ɬ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/og1;",
            ">;)",
            "Lokhttp3/internal/io/\u026c;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    if-nez v1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ຈ;->Ԩ:Lokhttp3/internal/io/ຈ$Ԫ;

    return-object p1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ຈ$Ϳ;->ԩ:Lokhttp3/internal/io/ຈ$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ծ;->ԫ:Ljava/lang/Class;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lokhttp3/internal/io/ծ;->Ԫ:Ljava/lang/Class;

    invoke-virtual {p0, v1, v3, v2}, Lokhttp3/internal/io/ծ;->Ԩ(Lokhttp3/internal/io/ຈ;Ljava/lang/Class;Ljava/lang/Class;)Lokhttp3/internal/io/ຈ;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/ծ;->Ԫ:Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/internal/io/ʫ;->ؠ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/ծ;->Ϳ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/og1;

    iget-object v3, p0, Lokhttp3/internal/io/ծ;->Ԩ:Lokhttp3/internal/io/ж$Ϳ;

    if-eqz v3, :cond_2

    .line 1
    iget-object v4, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-interface {v3, v4}, Lokhttp3/internal/io/ж$Ϳ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v4, v3}, Lokhttp3/internal/io/ծ;->Ԩ(Lokhttp3/internal/io/ຈ;Ljava/lang/Class;Ljava/lang/Class;)Lokhttp3/internal/io/ຈ;

    move-result-object v1

    .line 3
    :cond_2
    iget-object v2, v2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/ʫ;->ؠ(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/io/ծ;->Ϳ(Lokhttp3/internal/io/ຈ;[Ljava/lang/annotation/Annotation;)Lokhttp3/internal/io/ຈ;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/ծ;->Ԩ:Lokhttp3/internal/io/ж$Ϳ;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ж$Ϳ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lokhttp3/internal/io/ծ;->Ԩ(Lokhttp3/internal/io/ຈ;Ljava/lang/Class;Ljava/lang/Class;)Lokhttp3/internal/io/ຈ;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/io/ຈ;->ԩ()Lokhttp3/internal/io/ɬ;

    move-result-object p1

    return-object p1
.end method
