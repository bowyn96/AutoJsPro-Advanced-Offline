.class public Lokhttp3/internal/io/u36;
.super Lokhttp3/internal/io/a46;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t36;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/u36$Ϳ;
    }
.end annotation


# instance fields
.field public final ၵ:I

.field public final ၶ:Z

.field public final ၷ:Z

.field public final ၸ:Z

.field public final ၹ:Lokhttp3/internal/io/tu1;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/t36;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V
    .locals 7
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t36;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/a46;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    move v0, p3

    iput v0, v6, Lokhttp3/internal/io/u36;->ၵ:I

    move v0, p7

    iput-boolean v0, v6, Lokhttp3/internal/io/u36;->ၶ:Z

    move v0, p8

    iput-boolean v0, v6, Lokhttp3/internal/io/u36;->ၷ:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lokhttp3/internal/io/u36;->ၸ:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lokhttp3/internal/io/u36;->ၹ:Lokhttp3/internal/io/tu1;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lokhttp3/internal/io/u36;->ၺ:Lokhttp3/internal/io/t36;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/u36;->ၵ:I

    return v0
.end method

.method public final getVisibility()Lokhttp3/internal/io/k9;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/j9;->Ԭ:Lokhttp3/internal/io/j9$ށ;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->Ϳ()Lokhttp3/internal/io/t36;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/t36;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u36;->ၺ:Lokhttp3/internal/io/t36;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/t36;->Ϳ()Lokhttp3/internal/io/t36;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic Ϳ()Lokhttp3/internal/io/ۓ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->Ϳ()Lokhttp3/internal/io/t36;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ԩ()Lokhttp3/internal/io/b4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->Ԩ()Lokhttp3/internal/io/ۓ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ۓ;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0}, Lokhttp3/internal/io/e4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ۓ;

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/wt5;->Ԯ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ԫ()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lokhttp3/internal/io/t36;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->Ԩ()Lokhttp3/internal/io/ۓ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ۓ;->ԫ()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/ۓ;

    invoke-interface {v2}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v2

    .line 1
    iget v3, p0, Lokhttp3/internal/io/u36;->ၵ:I

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/t36;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic ޠ()Lokhttp3/internal/io/ബ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ޡ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/u36;->ၸ:Z

    return v0
.end method

.method public final ࡠ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/u36;->ၷ:Z

    return v0
.end method

.method public ࡧ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/zo2;I)Lokhttp3/internal/io/t36;
    .locals 14
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p0

    new-instance v13, Lokhttp3/internal/io/u36;

    invoke-virtual {p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->ࢩ()Z

    move-result v8

    .line 1
    iget-boolean v9, v0, Lokhttp3/internal/io/u36;->ၷ:Z

    .line 2
    iget-boolean v10, v0, Lokhttp3/internal/io/u36;->ၸ:Z

    .line 3
    iget-object v11, v0, Lokhttp3/internal/io/u36;->ၹ:Lokhttp3/internal/io/tu1;

    .line 4
    sget-object v12, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    return-object v13
.end method

.method public final ࡨ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࡩ()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u36;->ၹ:Lokhttp3/internal/io/tu1;

    return-object v0
.end method

.method public final ࢦ(Lokhttp3/internal/io/f4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/f4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/f4<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/f4;->Ԭ(Lokhttp3/internal/io/t36;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢩ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/u36;->ၶ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->Ԩ()Lokhttp3/internal/io/ۓ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ऊ;

    invoke-interface {v0}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ऊ$Ϳ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic ࢯ()Lokhttp3/internal/io/g4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->Ϳ()Lokhttp3/internal/io/t36;

    move-result-object v0

    return-object v0
.end method
