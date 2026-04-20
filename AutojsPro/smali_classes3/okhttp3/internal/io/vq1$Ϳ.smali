.class public final Lokhttp3/internal/io/vq1$Ϳ;
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

    iput-object p1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    iget-object v0, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v0}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/b84;->Ԫ(Lokhttp3/internal/io/zi0;)Lokhttp3/internal/io/to1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/to1$Ԭ;

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->ރ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/xp1;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/pr1;

    invoke-interface {v2}, Lokhttp3/internal/io/pr1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ร;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lokhttp3/internal/io/ร;-><init>(Ljava/lang/Class;Ljava/util/List;I)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 5
    check-cast v0, Lokhttp3/internal/io/to1$Ԭ;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/to1$Ԭ;->Ϳ:Lokhttp3/internal/io/vo1$Ԩ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/vo1$Ԩ;->Ԩ:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "desc"

    .line 9
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/oq1;->އ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/oq1;->ދ(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    instance-of v1, v0, Lokhttp3/internal/io/to1$Ԯ;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 12
    check-cast v0, Lokhttp3/internal/io/to1$Ԯ;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/to1$Ԯ;->Ϳ:Lokhttp3/internal/io/vo1$Ԩ;

    .line 14
    iget-object v2, v0, Lokhttp3/internal/io/vo1$Ԩ;->Ϳ:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/vo1$Ԩ;->Ԩ:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/oq1;->ހ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lokhttp3/internal/io/to1$Ԫ;

    if-eqz v1, :cond_4

    check-cast v0, Lokhttp3/internal/io/to1$Ԫ;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/to1$Ԫ;->Ϳ:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, v0, Lokhttp3/internal/io/to1$Ԩ;

    if-eqz v1, :cond_b

    check-cast v0, Lokhttp3/internal/io/to1$Ԩ;

    .line 19
    iget-object v0, v0, Lokhttp3/internal/io/to1$Ԩ;->Ϳ:Ljava/lang/reflect/Constructor;

    .line 20
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v3

    invoke-static {v1, v0, v3, v2}, Lokhttp3/internal/io/vq1;->ޅ(Lokhttp3/internal/io/vq1;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/zi0;Z)Lokhttp3/internal/io/ส;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 21
    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ބ()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lokhttp3/internal/io/ส$ؠ$Ϳ;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->އ()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/ส$ؠ$Ϳ;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_3

    :cond_6
    new-instance v1, Lokhttp3/internal/io/ส$ؠ$Ԭ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ส$ؠ$Ԭ;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v1

    .line 23
    sget-object v3, Lokhttp3/internal/io/a06;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 24
    invoke-interface {v1, v3}, Lokhttp3/internal/io/ʇ;->ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ބ()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lokhttp3/internal/io/ส$ؠ$Ԩ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ส$ؠ$Ԩ;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lokhttp3/internal/io/ส$ؠ$Ԯ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ส$ؠ$Ԯ;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    .line 26
    :cond_9
    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-static {v1, v0}, Lokhttp3/internal/io/vq1;->ކ(Lokhttp3/internal/io/vq1;Ljava/lang/reflect/Method;)Lokhttp3/internal/io/ส$ؠ;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v1}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v1

    .line 27
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Ӯ;->ԫ(Lokhttp3/internal/io/ე;Lokhttp3/internal/io/ऊ;Z)Lokhttp3/internal/io/ე;

    move-result-object v1

    goto :goto_5

    .line 28
    :cond_a
    new-instance v1, Lokhttp3/internal/io/pu1;

    const-string v2, "Could not compute caller for function: "

    .line 29
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    invoke-virtual {v3}, Lokhttp3/internal/io/vq1;->ވ()Lokhttp3/internal/io/zi0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    instance-of v1, v0, Lokhttp3/internal/io/to1$Ϳ;

    if-eqz v1, :cond_d

    check-cast v0, Lokhttp3/internal/io/to1$Ϳ;

    .line 31
    iget-object v8, v0, Lokhttp3/internal/io/to1$Ϳ;->Ϳ:Ljava/util/List;

    .line 32
    iget-object v0, p0, Lokhttp3/internal/io/vq1$Ϳ;->ၥ:Lokhttp3/internal/io/vq1;

    .line 33
    iget-object v0, v0, Lokhttp3/internal/io/vq1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 34
    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v7, 0x1

    new-instance v1, Lokhttp3/internal/io/ร;

    const/4 v6, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/ร;-><init>(Ljava/lang/Class;Ljava/util/List;IILjava/util/List;)V

    :goto_5
    return-object v1

    :cond_d
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0
.end method
