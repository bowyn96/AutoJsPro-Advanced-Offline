.class public final Lokhttp3/internal/io/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/k00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/zt$Ϳ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const/4 v0, 0x2

    return v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;)I
    .locals 6
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lokhttp3/internal/io/of1;

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p3, :cond_a

    move-object p3, p2

    check-cast p3, Lokhttp3/internal/io/of1;

    invoke-virtual {p3}, Lokhttp3/internal/io/aj0;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Lokhttp3/internal/io/n33;->ԯ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p3}, Lokhttp3/internal/io/aj0;->ԭ()Ljava/util/List;

    move-result-object v2

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v2, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object v2

    sget-object v5, Lokhttp3/internal/io/au;->ၥ:Lokhttp3/internal/io/au;

    invoke-static {v2, v5}, Lokhttp3/internal/io/yk4;->ރ(Lokhttp3/internal/io/pk4;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/pk4;

    move-result-object v2

    .line 1
    iget-object v5, p3, Lokhttp3/internal/io/aj0;->ၶ:Lokhttp3/internal/io/tu1;

    .line 2
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lokhttp3/internal/io/yk4;->ކ(Lokhttp3/internal/io/pk4;Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object v2

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/aj0;->ၸ:Lokhttp3/internal/io/tu3;

    if-eqz p3, :cond_3

    .line 4
    invoke-interface {p3}, Lokhttp3/internal/io/i36;->getType()Lokhttp3/internal/io/tu1;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    invoke-static {p3}, Lokhttp3/internal/io/fa1;->ފ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x2

    new-array v5, v5, [Lokhttp3/internal/io/pk4;

    aput-object v2, v5, v4

    .line 5
    invoke-static {p3}, Lokhttp3/internal/io/ܫ;->ޚ(Ljava/lang/Iterable;)Lokhttp3/internal/io/pk4;

    move-result-object p3

    aput-object p3, v5, v0

    invoke-static {v5}, Lokhttp3/internal/io/uk4;->Ԯ([Ljava/lang/Object;)Lokhttp3/internal/io/pk4;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/io/uk4;->Ԭ(Lokhttp3/internal/io/pk4;)Lokhttp3/internal/io/pk4;

    move-result-object p3

    .line 6
    check-cast p3, Lokhttp3/internal/io/m60;

    .line 7
    new-instance v2, Lokhttp3/internal/io/m60$Ϳ;

    invoke-direct {v2, p3}, Lokhttp3/internal/io/m60$Ϳ;-><init>(Lokhttp3/internal/io/m60;)V

    .line 8
    :cond_4
    invoke-virtual {v2}, Lokhttp3/internal/io/m60$Ϳ;->Ԫ()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {v2}, Lokhttp3/internal/io/m60$Ϳ;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/tu1;

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ࢺ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_5

    invoke-virtual {p3}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p3

    instance-of p3, p3, Lokhttp3/internal/io/it3;

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    return v1

    :cond_7
    new-instance p3, Lokhttp3/internal/io/gt3;

    .line 10
    invoke-direct {p3, v3}, Lokhttp3/internal/io/gt3;-><init>(Lokhttp3/internal/io/ys5;)V

    .line 11
    invoke-static {p3}, Lokhttp3/internal/io/wt5;->ԫ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/wt5;

    move-result-object p3

    .line 12
    invoke-interface {p1, p3}, Lokhttp3/internal/io/p65;->ԩ(Lokhttp3/internal/io/wt5;)Lokhttp3/internal/io/d4;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ۓ;

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of p3, p1, Lokhttp3/internal/io/jr4;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lokhttp3/internal/io/jr4;

    invoke-interface {p3}, Lokhttp3/internal/io/ۓ;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-interface {p3}, Lokhttp3/internal/io/jr4;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->ބ()Lokhttp3/internal/io/zi0$Ϳ;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/zi0$Ϳ;->build()Lokhttp3/internal/io/zi0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    :cond_9
    sget-object p3, Lokhttp3/internal/io/n33;->Ԭ:Lokhttp3/internal/io/n33;

    invoke-virtual {p3, p1, p2, v4}, Lokhttp3/internal/io/n33;->ނ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Z)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lokhttp3/internal/io/sn5;->Ԩ(ILjava/lang/String;)V

    sget-object p2, Lokhttp3/internal/io/zt$Ϳ;->Ϳ:[I

    invoke-static {p1}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x4

    :goto_5
    return v0
.end method
