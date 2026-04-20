.class public final Lokhttp3/internal/io/vq1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/vq1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/zi0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/\u10d4<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/vq1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/vq1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    iget-object v0, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/b84;->Ԫ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/to1$Ԯ;

    const/4 v2, 0x1

    const-string v3, "desc"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 2
    iget-object v5, v1, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 3
    check-cast v0, Lokhttp3/internal/io/to1$Ԯ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/to1$Ԯ;->Ϳ:Lokhttp3/internal/io/vo1$Ԩ;

    .line 5
    iget-object v6, v0, Lokhttp3/internal/io/vo1$Ԩ;->Ϳ:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/vo1$Ԩ;->Ԩ:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ؠ()Lokhttp3/internal/io/ე;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ე;->ԩ()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 8
    invoke-static {v6, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<init>"

    invoke-static {v6, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_1

    invoke-interface {v5}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v3}, Lokhttp3/internal/io/oq1;->ؠ(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lokhttp3/internal/io/oq1;->ޅ()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "$default"

    .line 9
    invoke-static {v6, v8}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Lokhttp3/internal/io/oq1;->ވ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/io/oq1;->މ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    .line 11
    :cond_2
    instance-of v1, v0, Lokhttp3/internal/io/to1$Ԭ;

    const/16 v5, 0xa

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->ރ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 12
    iget-object v0, v0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 13
    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/pr1;

    invoke-interface {v4}, Lokhttp3/internal/io/pr1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lokhttp3/internal/io/ร;

    invoke-direct {v1, v0, v3, v2}, Lokhttp3/internal/io/ร;-><init>(Ljava/lang/Class;Ljava/util/List;I)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 15
    check-cast v0, Lokhttp3/internal/io/to1$Ԭ;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/io/to1$Ԭ;->Ϳ:Lokhttp3/internal/io/vo1$Ԩ;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/vo1$Ԩ;->Ԩ:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v0, v2}, Lokhttp3/internal/io/oq1;->ؠ(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v5}, Lokhttp3/internal/io/oq1;->ދ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_5
    instance-of v1, v0, Lokhttp3/internal/io/to1$Ϳ;

    if-eqz v1, :cond_7

    check-cast v0, Lokhttp3/internal/io/to1$Ϳ;

    .line 21
    iget-object v11, v0, Lokhttp3/internal/io/to1$Ϳ;->Ϳ:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 23
    iget-object v0, v0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 24
    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    new-instance v1, Lokhttp3/internal/io/ร;

    const/4 v9, 0x1

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/io/ร;-><init>(Ljava/lang/Class;Ljava/util/List;IILjava/util/List;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v0, v4

    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lokhttp3/internal/io/vq1;->ޅ(Lokhttp3/internal/io/vq1;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/zi0;Z)Lokhttp3/internal/io/ส;

    move-result-object v0

    goto :goto_5

    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v1

    .line 25
    sget-object v3, Lokhttp3/internal/io/a06;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 26
    invoke-interface {v1, v3}, Lokhttp3/internal/io/ʇ;->ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/zi0;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/ભ;

    invoke-interface {v1}, Lokhttp3/internal/io/ભ;->އ()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ބ()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lokhttp3/internal/io/ส$ؠ$Ԩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ส$ؠ$Ԩ;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lokhttp3/internal/io/ส$ؠ$Ԯ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ส$ؠ$Ԯ;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 28
    :cond_a
    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lokhttp3/internal/io/vq1;->ކ(Lokhttp3/internal/io/vq1;Ljava/lang/reflect/Method;)Lokhttp3/internal/io/ส$ؠ;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_c

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ԩ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Ӯ;->ԫ(Lokhttp3/internal/io/ე;Lokhttp3/internal/io/ऊ;Z)Lokhttp3/internal/io/ე;

    move-result-object v4

    :cond_c
    move-object v1, v4

    :goto_6
    return-object v1
.end method
