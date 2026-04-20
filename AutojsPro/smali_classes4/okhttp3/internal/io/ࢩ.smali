.class public abstract Lokhttp3/internal/io/ࢩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ʡ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ࢩ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lokhttp3/internal/io/\u08a9$\u037f<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u02a1<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/hu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hu1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/hu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢩ;->Ϳ:Lokhttp3/internal/io/hu1;

    return-void
.end method

.method public static synthetic ށ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p4, p7, 0x4

    const/4 p8, 0x0

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    const/4 v4, 0x0

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ࢩ;->ހ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ބ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;ZZZILjava/lang/Object;)Lokhttp3/internal/io/eg2;
    .locals 7

    and-int/lit8 p6, p7, 0x8

    const/4 p8, 0x0

    if-eqz p6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p8, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ࢩ;->ރ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;ZZZ)Lokhttp3/internal/io/eg2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;
    .locals 9
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ཟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lokhttp3/internal/io/\u0f5f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v2, "proto"

    invoke-static {p2, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/ཟ;->ၦ:Lokhttp3/internal/io/ཟ;

    if-ne p3, v2, :cond_0

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/nm3;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lokhttp3/internal/io/ࢩ;->މ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    iget-object v4, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 2
    iget-object v5, p1, Lokhttp3/internal/io/kn3;->Ԩ:Lokhttp3/internal/io/cu5;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ࢩ;->ނ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཟ;Z)Lokhttp3/internal/io/eg2;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/ࢩ;->ށ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/zm3;Lokhttp3/internal/io/gp2;)Ljava/util/List;
    .locals 3
    .param p1    # Lokhttp3/internal/io/zm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zm3;",
            "Lokhttp3/internal/io/gp2;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/hp1;->Ԯ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pl3;

    const-string v2, "it"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/ں;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ں;->ԫ:Lokhttp3/internal/io/ঀ;

    invoke-virtual {v2, v1, p2}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ԫ(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;)Ljava/util/List;
    .locals 9
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ཟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lokhttp3/internal/io/\u0f5f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 2
    iget-object v4, p1, Lokhttp3/internal/io/kn3;->Ԩ:Lokhttp3/internal/io/cu5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ࢩ;->ނ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཟ;Z)Lokhttp3/internal/io/eg2;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 4
    new-instance v2, Lokhttp3/internal/io/eg2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/eg2;->Ϳ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x40

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/ࢩ;->ށ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;)Ljava/util/List;
    .locals 1
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࢩ;->މ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ԭ(Lokhttp3/internal/io/kn3$Ϳ;)Ljava/util/List;
    .locals 3
    .param p1    # Lokhttp3/internal/io/kn3$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3$\u037f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢩ;->ފ(Lokhttp3/internal/io/kn3$Ϳ;)Lokhttp3/internal/io/ju1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/ࢩ$Ԩ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/ࢩ$Ԩ;-><init>(Lokhttp3/internal/io/ࢩ;Ljava/util/ArrayList;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ju1;->ԫ(Lokhttp3/internal/io/ju1$Ԫ;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class for loading annotations is not found: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/kn3$Ϳ;->Ԭ:Lokhttp3/internal/io/ள;

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԩ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/bm3;)Ljava/util/List;
    .locals 11
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/bm3;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 2
    iget p2, p2, Lokhttp3/internal/io/bm3;->ၯ:I

    .line 3
    invoke-interface {v0, p2}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/kn3$Ϳ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/kn3$Ϳ;->Ԭ:Lokhttp3/internal/io/ள;

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lokhttp3/internal/io/ם;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    .line 6
    invoke-static {p2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/eg2;

    const/16 v1, 0x23

    .line 7
    invoke-static {p2, v1, v0}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {v4, p2}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-static/range {v2 .. v10}, Lokhttp3/internal/io/ࢩ;->ށ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/um3;Lokhttp3/internal/io/gp2;)Ljava/util/List;
    .locals 3
    .param p1    # Lokhttp3/internal/io/um3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/um3;",
            "Lokhttp3/internal/io/gp2;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/hp1;->Ԭ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;->Ԭ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/pl3;

    const-string v2, "it"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/io/ں;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/ں;->ԫ:Lokhttp3/internal/io/ঀ;

    invoke-virtual {v2, v1, p2}, Lokhttp3/internal/io/ঀ;->Ϳ(Lokhttp3/internal/io/pl3;Lokhttp3/internal/io/gp2;)Lokhttp3/internal/io/Ⴄ;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final ֏(Lokhttp3/internal/io/kn3;Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/ཟ;ILokhttp3/internal/io/dn3;)Ljava/util/List;
    .locals 9
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ཟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/dn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/\u0781;",
            "Lokhttp3/internal/io/\u0f5f;",
            "I",
            "Lokhttp3/internal/io/dn3;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 2
    iget-object v4, p1, Lokhttp3/internal/io/kn3;->Ԩ:Lokhttp3/internal/io/cu5;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ࢩ;->ނ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཟ;Z)Lokhttp3/internal/io/eg2;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 4
    instance-of p5, p2, Lokhttp3/internal/io/fm3;

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    check-cast p2, Lokhttp3/internal/io/fm3;

    invoke-static {p2}, Lokhttp3/internal/io/ҋ;->ԭ(Lokhttp3/internal/io/fm3;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_0
    instance-of p5, p2, Lokhttp3/internal/io/nm3;

    if-eqz p5, :cond_1

    check-cast p2, Lokhttp3/internal/io/nm3;

    invoke-static {p2}, Lokhttp3/internal/io/ҋ;->Ԯ(Lokhttp3/internal/io/nm3;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_1
    instance-of p5, p2, Lokhttp3/internal/io/vl3;

    if-eqz p5, :cond_4

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/kn3$Ϳ;

    .line 5
    iget-object p5, p2, Lokhttp3/internal/io/kn3$Ϳ;->ԭ:Lokhttp3/internal/io/tl3$Ԫ;

    .line 6
    sget-object v1, Lokhttp3/internal/io/tl3$Ԫ;->ၯ:Lokhttp3/internal/io/tl3$Ԫ;

    if-ne p5, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p2, p2, Lokhttp3/internal/io/kn3$Ϳ;->Ԯ:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p4, v0

    .line 8
    new-instance v2, Lokhttp3/internal/io/eg2;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p3, p3, Lokhttp3/internal/io/eg2;->Ϳ:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/ࢩ;->ށ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Unsupported message: "

    .line 13
    invoke-static {p3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;)Ljava/util/List;
    .locals 1
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/ࢩ;->މ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/eg2;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ࢩ;->ޅ(Lokhttp3/internal/io/kn3;ZZLjava/lang/Boolean;Z)Lokhttp3/internal/io/ju1;

    move-result-object p3

    if-nez p3, :cond_1

    .line 1
    instance-of p3, p1, Lokhttp3/internal/io/kn3$Ϳ;

    if-eqz p3, :cond_0

    check-cast p1, Lokhttp3/internal/io/kn3$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࢩ;->ފ(Lokhttp3/internal/io/kn3$Ϳ;)Lokhttp3/internal/io/ju1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    .line 2
    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object p1

    :cond_2
    move-object p1, p0

    check-cast p1, Lokhttp3/internal/io/ࢧ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ࢧ;->Ԩ:Lokhttp3/internal/io/hg2;

    invoke-interface {p1, p3}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ࢧ$Ϳ;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/ࢧ$Ϳ;->Ϳ:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    :cond_3
    return-object p1
.end method

.method public final ނ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཟ;Z)Lokhttp3/internal/io/eg2;
    .locals 9
    .param p1    # Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ཟ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/vl3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p4, Lokhttp3/internal/io/eg2;->Ԩ:Lokhttp3/internal/io/eg2$Ϳ;

    sget-object p5, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    check-cast p1, Lokhttp3/internal/io/vl3;

    invoke-virtual {p5, p1, p2, p3}, Lokhttp3/internal/io/np1;->Ϳ(Lokhttp3/internal/io/vl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/vo1$Ԩ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/fm3;

    if-eqz v0, :cond_2

    sget-object p4, Lokhttp3/internal/io/eg2;->Ԩ:Lokhttp3/internal/io/eg2$Ϳ;

    sget-object p5, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    check-cast p1, Lokhttp3/internal/io/fm3;

    invoke-virtual {p5, p1, p2, p3}, Lokhttp3/internal/io/np1;->ԩ(Lokhttp3/internal/io/fm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;)Lokhttp3/internal/io/vo1$Ԩ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p4, p1}, Lokhttp3/internal/io/eg2$Ϳ;->Ԩ(Lokhttp3/internal/io/vo1;)Lokhttp3/internal/io/eg2;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/nm3;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;

    sget-object v2, Lokhttp3/internal/io/hp1;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lokhttp3/internal/io/y40;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hp1$Ԫ;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_6

    const/4 p1, 0x2

    const-string p3, "desc"

    const-string p5, "name"

    if-eq p4, p1, :cond_5

    const/4 p1, 0x3

    if-eq p4, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/io/hp1$Ԫ;->ԫ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၵ:Lokhttp3/internal/io/hp1$Ԩ;

    const-string p4, "signature.setter"

    .line 2
    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p4, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    .line 4
    invoke-interface {p2, p4}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p4

    .line 5
    iget p1, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 6
    invoke-interface {p2, p1}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p4, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/eg2;

    .line 8
    invoke-static {p4, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/hp1$Ԫ;->Ԫ()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    const-string p4, "signature.getter"

    .line 12
    invoke-static {p1, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget p4, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    .line 14
    invoke-interface {p2, p4}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p4

    .line 15
    iget p1, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 16
    invoke-interface {p2, p1}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p4, p5}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/eg2;

    .line 18
    invoke-static {p4, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_6
    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/nm3;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lokhttp3/internal/io/ࢩ;->ރ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;ZZZ)Lokhttp3/internal/io/eg2;

    move-result-object v1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public final ރ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;ZZZ)Lokhttp3/internal/io/eg2;
    .locals 2
    .param p1    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/hp1;->Ԫ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/y40;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hp1$Ԫ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_2

    sget-object p4, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    invoke-virtual {p4, p1, p2, p3, p6}, Lokhttp3/internal/io/np1;->Ԩ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Z)Lokhttp3/internal/io/vo1$Ϳ;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    sget-object p2, Lokhttp3/internal/io/eg2;->Ԩ:Lokhttp3/internal/io/eg2$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/eg2$Ϳ;->Ԩ(Lokhttp3/internal/io/vo1;)Lokhttp3/internal/io/eg2;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p5, :cond_4

    .line 1
    iget p1, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၦ:I

    const/4 p3, 0x2

    and-int/2addr p1, p3

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    iget-object p1, v0, Lokhttp3/internal/io/hp1$Ԫ;->ၯ:Lokhttp3/internal/io/hp1$Ԩ;

    const-string p3, "signature.syntheticMethod"

    .line 3
    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p3, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    .line 5
    invoke-interface {p2, p3}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    iget p1, p1, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 7
    invoke-interface {p2, p1}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    .line 8
    invoke-static {p3, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "desc"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/eg2;

    .line 9
    invoke-static {p3, p1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p2, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    return-object v1
.end method

.method public final ޅ(Lokhttp3/internal/io/kn3;ZZLjava/lang/Boolean;Z)Lokhttp3/internal/io/ju1;
    .locals 3
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/tl3$Ԫ;->ၮ:Lokhttp3/internal/io/tl3$Ԫ;

    const-string v1, "container"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lokhttp3/internal/io/kn3$Ϳ;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/kn3$Ϳ;

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/kn3$Ϳ;->ԭ:Lokhttp3/internal/io/tl3$Ԫ;

    if-ne v2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/ࢩ;->Ϳ:Lokhttp3/internal/io/hu1;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/kn3$Ϳ;->Ԭ:Lokhttp3/internal/io/ள;

    const-string p3, "DefaultImpls"

    .line 4
    invoke-static {p3}, Lokhttp3/internal/io/zo2;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lokhttp3/internal/io/ள;->Ԫ(Lokhttp3/internal/io/zo2;)Lokhttp3/internal/io/ள;

    move-result-object p2

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lokhttp3/internal/io/kn3$Ԩ;

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p1, Lokhttp3/internal/io/kn3;->ԩ:Lokhttp3/internal/io/kw4;

    .line 6
    instance-of p4, p2, Lokhttp3/internal/io/dp1;

    if-eqz p4, :cond_1

    check-cast p2, Lokhttp3/internal/io/dp1;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/dp1;->ԩ:Lokhttp3/internal/io/no1;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Lokhttp3/internal/io/ࢩ;->Ϳ:Lokhttp3/internal/io/hu1;

    new-instance p3, Lokhttp3/internal/io/ig0;

    invoke-virtual {p2}, Lokhttp3/internal/io/no1;->ԫ()Ljava/lang/String;

    move-result-object p2

    const-string p4, "facadeClassName.internalName"

    invoke-static {p2, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    const/16 p5, 0x2e

    invoke-static {p2, p4, p5}, Lokhttp3/internal/io/z45;->ދ(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lokhttp3/internal/io/ig0;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lokhttp3/internal/io/ள;->ހ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ள;

    move-result-object p2

    :goto_2
    invoke-static {p1, p2}, Lokhttp3/internal/io/ໄ;->ށ(Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Lokhttp3/internal/io/kn3$Ϳ;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lokhttp3/internal/io/kn3$Ϳ;

    .line 9
    iget-object p3, p2, Lokhttp3/internal/io/kn3$Ϳ;->ԭ:Lokhttp3/internal/io/tl3$Ԫ;

    .line 10
    sget-object p4, Lokhttp3/internal/io/tl3$Ԫ;->ၷ:Lokhttp3/internal/io/tl3$Ԫ;

    if-ne p3, p4, :cond_6

    .line 11
    iget-object p2, p2, Lokhttp3/internal/io/kn3$Ϳ;->ԫ:Lokhttp3/internal/io/kn3$Ϳ;

    if-eqz p2, :cond_6

    .line 12
    iget-object p3, p2, Lokhttp3/internal/io/kn3$Ϳ;->ԭ:Lokhttp3/internal/io/tl3$Ԫ;

    .line 13
    sget-object p4, Lokhttp3/internal/io/tl3$Ԫ;->ၦ:Lokhttp3/internal/io/tl3$Ԫ;

    if-eq p3, p4, :cond_5

    sget-object p4, Lokhttp3/internal/io/tl3$Ԫ;->ၯ:Lokhttp3/internal/io/tl3$Ԫ;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    if-eq p3, v0, :cond_5

    sget-object p4, Lokhttp3/internal/io/tl3$Ԫ;->ၵ:Lokhttp3/internal/io/tl3$Ԫ;

    if-ne p3, p4, :cond_6

    :cond_5
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ࢩ;->ފ(Lokhttp3/internal/io/kn3$Ϳ;)Lokhttp3/internal/io/ju1;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of p2, p1, Lokhttp3/internal/io/kn3$Ԩ;

    if-eqz p2, :cond_8

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/kn3;->ԩ:Lokhttp3/internal/io/kw4;

    .line 15
    instance-of p2, p1, Lokhttp3/internal/io/dp1;

    if-eqz p2, :cond_8

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/dp1;

    .line 16
    iget-object p2, p1, Lokhttp3/internal/io/dp1;->Ԫ:Lokhttp3/internal/io/ju1;

    if-nez p2, :cond_7

    .line 17
    iget-object p2, p0, Lokhttp3/internal/io/ࢩ;->Ϳ:Lokhttp3/internal/io/hu1;

    invoke-virtual {p1}, Lokhttp3/internal/io/dp1;->Ԫ()Lokhttp3/internal/io/ள;

    move-result-object p1

    invoke-static {p2, p1}, Lokhttp3/internal/io/ໄ;->ށ(Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v1
.end method

.method public final ކ(Lokhttp3/internal/io/ள;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->ԭ()Lokhttp3/internal/io/ள;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢩ;->Ϳ:Lokhttp3/internal/io/hu1;

    invoke-static {v0, p1}, Lokhttp3/internal/io/ໄ;->ށ(Lokhttp3/internal/io/hu1;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ju1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lokhttp3/internal/io/dx4;->Ϳ:Lokhttp3/internal/io/dx4;

    new-instance v0, Lokhttp3/internal/io/tv3;

    invoke-direct {v0}, Lokhttp3/internal/io/tv3;-><init>()V

    new-instance v1, Lokhttp3/internal/io/cx4;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/cx4;-><init>(Lokhttp3/internal/io/tv3;)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/ju1;->ԫ(Lokhttp3/internal/io/ju1$Ԫ;)V

    iget-boolean p1, v0, Lokhttp3/internal/io/tv3;->ၥ:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract އ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/kw4;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lokhttp3/internal/io/ju1$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method

.method public final ވ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;
    .locals 1
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0bb3;",
            "Lokhttp3/internal/io/kw4;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lokhttp3/internal/io/ju1$\u037f;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "result"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/dx4;->Ϳ:Lokhttp3/internal/io/dx4;

    .line 1
    sget-object v0, Lokhttp3/internal/io/dx4;->Ԩ:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/ࢩ;->އ(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/kw4;Ljava/util/List;)Lokhttp3/internal/io/ju1$Ϳ;

    move-result-object p1

    return-object p1
.end method

.method public final މ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v1, p1

    move/from16 v0, p3

    sget-object v2, Lokhttp3/internal/io/l60;->ޏ:Lokhttp3/internal/io/l60$Ϳ;

    move-object/from16 v4, p2

    .line 1
    iget v3, v4, Lokhttp3/internal/io/nm3;->ၯ:I

    const-string v5, "IS_CONST.get(proto.flags)"

    .line 2
    invoke-static {v2, v3, v5}, Lokhttp3/internal/io/r66;->ԩ(Lokhttp3/internal/io/l60$Ϳ;ILjava/lang/String;)Z

    move-result v2

    .line 3
    invoke-static/range {p2 .. p2}, Lokhttp3/internal/io/np1;->Ԫ(Lokhttp3/internal/io/nm3;)Z

    move-result v12

    const/4 v13, 0x1

    if-ne v0, v13, :cond_1

    .line 4
    iget-object v5, v1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 5
    iget-object v6, v1, Lokhttp3/internal/io/kn3;->Ԩ:Lokhttp3/internal/io/cu5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x28

    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    .line 6
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/io/ࢩ;->ބ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;ZZZILjava/lang/Object;)Lokhttp3/internal/io/eg2;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    invoke-static/range {v0 .. v8}, Lokhttp3/internal/io/ࢩ;->ށ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v5, v1, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 8
    iget-object v6, v1, Lokhttp3/internal/io/kn3;->Ԩ:Lokhttp3/internal/io/cu5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v4, p2

    .line 9
    invoke-static/range {v3 .. v11}, Lokhttp3/internal/io/ࢩ;->ބ(Lokhttp3/internal/io/ࢩ;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;ZZZILjava/lang/Object;)Lokhttp3/internal/io/eg2;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0

    .line 10
    :cond_2
    iget-object v4, v3, Lokhttp3/internal/io/eg2;->Ϳ:Ljava/lang/String;

    const-string v5, "$delegate"

    const/4 v6, 0x0

    .line 11
    invoke-static {v4, v5, v6}, Lokhttp3/internal/io/c55;->ޏ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    if-eq v4, v13, :cond_4

    .line 12
    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    return-object v0

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/ࢩ;->ހ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/eg2;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ފ(Lokhttp3/internal/io/kn3$Ϳ;)Lokhttp3/internal/io/ju1;
    .locals 2

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/kn3;->ԩ:Lokhttp3/internal/io/kw4;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/io/lu1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/lu1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/lu1;->Ԩ:Lokhttp3/internal/io/ju1;

    :cond_1
    return-object v1
.end method
