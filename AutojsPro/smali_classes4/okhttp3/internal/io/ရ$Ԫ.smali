.class public final Lokhttp3/internal/io/ရ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ရ;-><init>(Lokhttp3/internal/io/n9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u101b$\u037f;",
        "Lokhttp3/internal/io/\u0aad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ရ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ရ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ရ$Ԫ;->ၥ:Lokhttp3/internal/io/ရ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lokhttp3/internal/io/ရ$Ϳ;

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ရ$Ԫ;->ၥ:Lokhttp3/internal/io/ရ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/ရ$Ϳ;->Ϳ:Lokhttp3/internal/io/ள;

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/ရ;->Ϳ:Lokhttp3/internal/io/n9;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/n9;->ؠ:Ljava/lang/Iterable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/फ;

    invoke-interface {v3, v1}, Lokhttp3/internal/io/फ;->Ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_1
    sget-object v2, Lokhttp3/internal/io/ရ;->Ԫ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/ရ$Ϳ;->Ԩ:Lokhttp3/internal/io/ą;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, v0, Lokhttp3/internal/io/ရ;->Ϳ:Lokhttp3/internal/io/n9;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/n9;->Ԫ:Lokhttp3/internal/io/Ⴊ;

    .line 10
    invoke-interface {p1, v1}, Lokhttp3/internal/io/Ⴊ;->Ϳ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ą;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 11
    :cond_3
    iget-object v2, p1, Lokhttp3/internal/io/ą;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 12
    iget-object v11, p1, Lokhttp3/internal/io/ą;->Ԩ:Lokhttp3/internal/io/tl3;

    .line 13
    iget-object v12, p1, Lokhttp3/internal/io/ą;->ԩ:Lokhttp3/internal/io/ཛྷ;

    .line 14
    iget-object p1, p1, Lokhttp3/internal/io/ą;->Ԫ:Lokhttp3/internal/io/kw4;

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->ԭ()Lokhttp3/internal/io/ள;

    move-result-object v4

    const-string v5, "classId.shortClassName"

    if-eqz v4, :cond_7

    invoke-static {v0, v4}, Lokhttp3/internal/io/ရ;->Ϳ(Lokhttp3/internal/io/ရ;Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ભ;

    move-result-object v0

    instance-of v4, v0, Lokhttp3/internal/io/aa;

    if-eqz v4, :cond_4

    check-cast v0, Lokhttp3/internal/io/aa;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object v1

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ࢺ()Lokhttp3/internal/io/aa$Ϳ;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ށ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 17
    :cond_6
    iget-object v0, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    goto/16 :goto_4

    .line 18
    :cond_7
    iget-object v4, v0, Lokhttp3/internal/io/ရ;->Ϳ:Lokhttp3/internal/io/n9;

    .line 19
    iget-object v4, v4, Lokhttp3/internal/io/n9;->Ԭ:Lokhttp3/internal/io/x53;

    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v6

    const-string v7, "classId.packageFqName"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lokhttp3/internal/io/ч;->ނ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lokhttp3/internal/io/v53;

    instance-of v8, v7, Lokhttp3/internal/io/ha;

    if-eqz v8, :cond_a

    check-cast v7, Lokhttp3/internal/io/ha;

    invoke-virtual {v1}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object v8

    invoke-static {v8, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast v7, Lokhttp3/internal/io/ja;

    invoke-virtual {v7}, Lokhttp3/internal/io/ja;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/Ϳ;->ށ()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 22
    :goto_3
    move-object v5, v6

    check-cast v5, Lokhttp3/internal/io/v53;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    iget-object v4, v0, Lokhttp3/internal/io/ရ;->Ϳ:Lokhttp3/internal/io/n9;

    new-instance v7, Lokhttp3/internal/io/cu5;

    .line 23
    iget-object v0, v11, Lokhttp3/internal/io/tl3;->ˉ:Lokhttp3/internal/io/bn3;

    const-string v1, "classProto.typeTable"

    .line 24
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lokhttp3/internal/io/cu5;-><init>(Lokhttp3/internal/io/bn3;)V

    sget-object v0, Lokhttp3/internal/io/y56;->Ԩ:Lokhttp3/internal/io/y56$Ϳ;

    .line 25
    iget-object v1, v11, Lokhttp3/internal/io/tl3;->ࠤ:Lokhttp3/internal/io/hn3;

    const-string v3, "classProto.versionRequirementTable"

    .line 26
    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/y56$Ϳ;->Ϳ(Lokhttp3/internal/io/hn3;)Lokhttp3/internal/io/y56;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v9, v12

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/n9;->Ϳ(Lokhttp3/internal/io/v53;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ca;)Lokhttp3/internal/io/r9;

    move-result-object v0

    :goto_4
    move-object v5, v0

    new-instance v3, Lokhttp3/internal/io/aa;

    move-object v4, v3

    move-object v6, v11

    move-object v7, v2

    move-object v8, v12

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/io/aa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V

    :goto_5
    return-object v3
.end method
