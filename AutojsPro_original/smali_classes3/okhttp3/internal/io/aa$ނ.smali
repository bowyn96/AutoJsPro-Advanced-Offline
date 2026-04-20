.class public final Lokhttp3/internal/io/aa$ނ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/aa;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tl3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/kw4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/g36<",
        "Lokhttp3/internal/io/xr4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/aa;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/aa;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/aa$ނ;->ၥ:Lokhttp3/internal/io/aa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/aa$ނ;->ၥ:Lokhttp3/internal/io/aa;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->isInline()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ޒ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ޒ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    invoke-virtual {v1}, Lokhttp3/internal/io/tl3;->ؠ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    invoke-virtual {v1}, Lokhttp3/internal/io/tl3;->ހ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    invoke-virtual {v1}, Lokhttp3/internal/io/tl3;->ށ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->ˊ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    move-object v6, v2

    goto/16 :goto_6

    .line 4
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    invoke-virtual {v1}, Lokhttp3/internal/io/tl3;->ؠ()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 6
    iget-object v5, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 7
    iget v5, v5, Lokhttp3/internal/io/tl3;->ჾ:I

    .line 8
    invoke-static {v1, v5}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၵ:Lokhttp3/internal/io/ཛྷ;

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v5, v3}, Lokhttp3/internal/io/ཛྷ;->Ϳ(III)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ޙ()Lokhttp3/internal/io/ʝ;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lokhttp3/internal/io/ۓ;->ԭ()Ljava/util/List;

    move-result-object v1

    const-string v5, "constructor.valueParameters"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/t36;

    invoke-interface {v1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v1

    const-string v5, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v5, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    iget-object v6, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 9
    iget-object v6, v6, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    const-string v7, "<this>"

    .line 10
    invoke-static {v5, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/internal/io/tl3;->ހ()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    iget-object v5, v5, Lokhttp3/internal/io/tl3;->ჿ:Lokhttp3/internal/io/um3;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v5}, Lokhttp3/internal/io/tl3;->ށ()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    iget v5, v5, Lokhttp3/internal/io/tl3;->ॱ:I

    .line 14
    invoke-virtual {v6, v5}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_5

    .line 15
    iget-object v6, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 16
    iget-object v6, v6, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 17
    invoke-virtual {v6, v5, v3}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object v5

    if-nez v5, :cond_b

    .line 18
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ࢺ()Lokhttp3/internal/io/aa$Ϳ;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/us2;->ၶ:Lokhttp3/internal/io/us2;

    invoke-virtual {v5, v1, v6}, Lokhttp3/internal/io/aa$Ϳ;->Ϳ(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/w92;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v2

    const/4 v6, 0x0

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lokhttp3/internal/io/rk3;

    invoke-interface {v9}, Lokhttp3/internal/io/ۓ;->ࡪ()Lokhttp3/internal/io/tu3;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v8

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    :goto_5
    move-object v7, v2

    :cond_a
    check-cast v7, Lokhttp3/internal/io/rk3;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/io/xr4;

    :cond_b
    new-instance v6, Lokhttp3/internal/io/q31;

    invoke-direct {v6, v1, v5}, Lokhttp3/internal/io/q31;-><init>(Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/as4;)V

    .line 19
    :goto_6
    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 20
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->ˊ:Ljava/util/List;

    const-string v5, "classProto.multiFieldValueClassUnderlyingNameList"

    .line 21
    invoke-static {v1, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "it"

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v10, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 22
    iget-object v10, v10, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    .line 23
    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v10, v8}, Lokhttp3/internal/io/ҩ;->Ԫ(Lokhttp3/internal/io/gp2;I)Lokhttp3/internal/io/zo2;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_8
    if-nez v5, :cond_e

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ޒ()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 24
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->ˆ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    iget-object v2, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 26
    iget-object v2, v2, Lokhttp3/internal/io/tl3;->ٴ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 28
    new-instance v8, Lokhttp3/internal/io/v63;

    invoke-direct {v8, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 30
    new-instance v10, Lokhttp3/internal/io/v63;

    invoke-direct {v10, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {v8, v10}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 32
    iget-object v1, v1, Lokhttp3/internal/io/tl3;->ˆ:Ljava/util/List;

    const-string v2, "classProto.multiFieldVal\u2026ClassUnderlyingTypeIdList"

    .line 33
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 34
    iget-object v8, v8, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    .line 35
    invoke-static {v4, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Lokhttp3/internal/io/cu5;->Ϳ(I)Lokhttp3/internal/io/um3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    new-instance v4, Lokhttp3/internal/io/v63;

    invoke-direct {v4, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v8, v4}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 38
    iget-object v2, v1, Lokhttp3/internal/io/tl3;->ٴ:Ljava/util/List;

    :cond_10
    const-string v1, "when (typeIdCount to typ\u2026tation: $this\")\n        }"

    .line 39
    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/um3;

    iget-object v7, v0, Lokhttp3/internal/io/aa;->ၻ:Lokhttp3/internal/io/r9;

    .line 40
    iget-object v7, v7, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    .line 41
    invoke-static {v4, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v4, v3}, Lokhttp3/internal/io/tr5;->ԫ(Lokhttp3/internal/io/um3;Z)Lokhttp3/internal/io/xr4;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v2, Lokhttp3/internal/io/pm2;

    invoke-static {v5, v1}, Lokhttp3/internal/io/ܫ;->ࢰ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lokhttp3/internal/io/pm2;-><init>(Ljava/util/List;)V

    :goto_b
    if-eqz v6, :cond_13

    if-nez v2, :cond_12

    goto :goto_c

    .line 44
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class cannot have both inline class representation and multi field class representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_c
    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->ޒ()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lokhttp3/internal/io/aa;->isInline()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_14
    if-nez v6, :cond_16

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value class has no value class representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_d
    if-eqz v6, :cond_17

    goto :goto_e

    :cond_17
    move-object v6, v2

    :goto_e
    return-object v6

    .line 45
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal multi-field value class representation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a value class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Value class has no underlying property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline class has no primary constructor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline class has no underlying property name in metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
