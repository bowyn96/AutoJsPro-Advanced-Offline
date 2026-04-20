.class public final Lokhttp3/internal/io/vu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vu1$Ԩ;
    }
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/vu1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/vu1;

    invoke-direct {v0}, Lokhttp3/internal/io/vu1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/vu1;->Ϳ:Lokhttp3/internal/io/vu1;

    sget-object v0, Lokhttp3/internal/io/vu1$Ϳ;->ၥ:Lokhttp3/internal/io/vu1$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ϳ(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/yu1;Ljava/util/List;)Lokhttp3/internal/io/vu1$Ԩ;
    .locals 0

    invoke-interface {p0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/yu1;->ࢡ(Lokhttp3/internal/io/b4;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Ԩ(Lokhttp3/internal/io/ar5;Ljava/util/List;)Lokhttp3/internal/io/xr4;
    .locals 7
    .param p0    # Lokhttp3/internal/io/ar5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ar5;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;)",
            "Lokhttp3/internal/io/xr4;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/io/br5;

    invoke-direct {v1}, Lokhttp3/internal/io/br5;-><init>()V

    sget-object v0, Lokhttp3/internal/io/cr5;->ԫ:Lokhttp3/internal/io/cr5$Ϳ;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/io/cr5$Ϳ;->Ϳ(Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/ar5;Ljava/util/List;)Lokhttp3/internal/io/cr5;

    move-result-object v2

    sget-object p0, Lokhttp3/internal/io/jr5;->ၦ:Lokhttp3/internal/io/jr5$Ϳ;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lokhttp3/internal/io/jr5;->ၮ:Lokhttp3/internal/io/jr5;

    const-string p0, "attributes"

    .line 2
    invoke-static {v3, p0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/br5;->ԩ(Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/jr5;ZIZ)Lokhttp3/internal/io/xr4;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;
    .locals 1
    .param p0    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/w60;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/w60;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public static final Ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/u71;)Lokhttp3/internal/io/xr4;
    .locals 4
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/u71;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    const-string v1, "unknown integer literal type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lokhttp3/internal/io/su;->Ϳ(IZ[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lokhttp3/internal/io/vu1;->ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    return-object p0
.end method

.method public static final ԫ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/ભ;Ljava/util/List;)Lokhttp3/internal/io/xr4;
    .locals 2
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jr5;",
            "Lokhttp3/internal/io/\u0aad;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;)",
            "Lokhttp3/internal/io/xr4;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lokhttp3/internal/io/vu1;->Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    return-object p0
.end method

.method public static final Ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/yu1;)Lokhttp3/internal/io/xr4;
    .locals 6
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/yu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jr5;",
            "Lokhttp3/internal/io/pr5;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;Z",
            "Lokhttp3/internal/io/yu1;",
            ")",
            "Lokhttp3/internal/io/xr4;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {p0}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/us5;

    if-eqz v1, :cond_2

    check-cast v0, Lokhttp3/internal/io/us5;

    invoke-interface {v0}, Lokhttp3/internal/io/ࠕ;->ނ()Lokhttp3/internal/io/xr4;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/internal/io/tu1;->ހ()Lokhttp3/internal/io/cg2;

    move-result-object p4

    :cond_1
    :goto_0
    move-object v4, p4

    goto/16 :goto_1

    :cond_2
    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_9

    if-nez p4, :cond_3

    invoke-static {v0}, Lokhttp3/internal/io/f9;->֏(Lokhttp3/internal/io/b4;)Lokhttp3/internal/io/kl2;

    move-result-object p4

    invoke-static {p4}, Lokhttp3/internal/io/f9;->ԯ(Lokhttp3/internal/io/kl2;)V

    sget-object p4, Lokhttp3/internal/io/yu1$Ϳ;->ၦ:Lokhttp3/internal/io/yu1$Ϳ;

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "<this>"

    check-cast v0, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_6

    .line 2
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, v0, Lokhttp3/internal/io/el2;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/el2;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, p4}, Lokhttp3/internal/io/el2;->ޞ(Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_5
    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->ࢳ()Lokhttp3/internal/io/cg2;

    move-result-object p4

    const-string v0, "this.unsubstitutedMemberScope"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_6
    sget-object v1, Lokhttp3/internal/io/sr5;->Ԩ:Lokhttp3/internal/io/sr5$Ϳ;

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/sr5$Ϳ;->Ԩ(Lokhttp3/internal/io/pr5;Ljava/util/List;)Lokhttp3/internal/io/tt5;

    move-result-object v1

    .line 5
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v0, Lokhttp3/internal/io/el2;

    if-eqz v3, :cond_7

    move-object v2, v0

    check-cast v2, Lokhttp3/internal/io/el2;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, p4}, Lokhttp3/internal/io/el2;->ޏ(Lokhttp3/internal/io/tt5;Lokhttp3/internal/io/yu1;)Lokhttp3/internal/io/cg2;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ભ;->ࢠ(Lokhttp3/internal/io/tt5;)Lokhttp3/internal/io/cg2;

    move-result-object p4

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_9
    instance-of p4, v0, Lokhttp3/internal/io/ar5;

    if-eqz p4, :cond_a

    const/4 p4, 0x4

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    check-cast v0, Lokhttp3/internal/io/ar5;

    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/zo2;->ၥ:Ljava/lang/String;

    const-string v4, "descriptor.name.toString()"

    .line 9
    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-static {p4, v1, v2}, Lokhttp3/internal/io/su;->Ϳ(IZ[Ljava/lang/String;)Lokhttp3/internal/io/mu;

    move-result-object p4

    goto :goto_0

    :cond_a
    instance-of p4, p1, Lokhttp3/internal/io/g91;

    if-eqz p4, :cond_b

    move-object p4, p1

    check-cast p4, Lokhttp3/internal/io/g91;

    .line 10
    sget-object v0, Lokhttp3/internal/io/fs5;->ԩ:Lokhttp3/internal/io/fs5$Ϳ;

    iget-object p4, p4, Lokhttp3/internal/io/g91;->Ԩ:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/io/fs5$Ϳ;->Ϳ(Ljava/lang/String;Ljava/util/Collection;)Lokhttp3/internal/io/cg2;

    move-result-object p4

    goto/16 :goto_0

    .line 11
    :goto_1
    new-instance v5, Lokhttp3/internal/io/vu1$Ԫ;

    invoke-direct {v5, p1, p2, p0, p3}, Lokhttp3/internal/io/vu1$Ԫ;-><init>(Lokhttp3/internal/io/pr5;Ljava/util/List;Lokhttp3/internal/io/jr5;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/vu1;->Ԯ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xr4;

    move-result-object p0

    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported classifier: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԭ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;)Lokhttp3/internal/io/xr4;
    .locals 8
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cg2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jr5;",
            "Lokhttp3/internal/io/pr5;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;Z",
            "Lokhttp3/internal/io/cg2;",
            ")",
            "Lokhttp3/internal/io/xr4;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zr4;

    new-instance v7, Lokhttp3/internal/io/vu1$Ԭ;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/vu1$Ԭ;-><init>(Lokhttp3/internal/io/pr5;Ljava/util/List;Lokhttp3/internal/io/jr5;ZLokhttp3/internal/io/cg2;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zr4;-><init>(Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bs4;

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/bs4;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/jr5;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final Ԯ(Lokhttp3/internal/io/jr5;Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/xr4;
    .locals 7
    .param p0    # Lokhttp3/internal/io/jr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cg2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jr5;",
            "Lokhttp3/internal/io/pr5;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/dt5;",
            ">;Z",
            "Lokhttp3/internal/io/cg2;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/yu1;",
            "+",
            "Lokhttp3/internal/io/xr4;",
            ">;)",
            "Lokhttp3/internal/io/xr4;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pp1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/zr4;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/zr4;-><init>(Lokhttp3/internal/io/pr5;Ljava/util/List;ZLokhttp3/internal/io/cg2;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢦ;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bs4;

    invoke-direct {p1, v0, p0}, Lokhttp3/internal/io/bs4;-><init>(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/jr5;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
