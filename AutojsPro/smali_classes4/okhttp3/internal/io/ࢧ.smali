.class public abstract Lokhttp3/internal/io/ࢧ;
.super Lokhttp3/internal/io/ࢩ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ܪ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ࢧ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08a9<",
        "TA;",
        "Lokhttp3/internal/io/\u08a7$\u037f<",
        "+TA;+TC;>;>;",
        "Lokhttp3/internal/io/\u072a<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/hg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hg2<",
            "Lokhttp3/internal/io/ju1;",
            "Lokhttp3/internal/io/\u08a7$\u037f<",
            "TA;TC;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/hu1;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/v25;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/hu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ࢩ;-><init>(Lokhttp3/internal/io/hu1;)V

    new-instance p2, Lokhttp3/internal/io/ࢧ$Ԭ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ࢧ$Ԭ;-><init>(Lokhttp3/internal/io/ࢧ;)V

    invoke-interface {p1, p2}, Lokhttp3/internal/io/v25;->ԫ(Lokhttp3/internal/io/ph0;)Lokhttp3/internal/io/hg2;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ࢧ;->Ԩ:Lokhttp3/internal/io/hg2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/tu1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            "Lokhttp3/internal/io/tu1;",
            ")TC;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/internal/io/ཟ;->ၦ:Lokhttp3/internal/io/ཟ;

    sget-object v6, Lokhttp3/internal/io/ࢧ$Ԫ;->ၥ:Lokhttp3/internal/io/ࢧ$Ԫ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ࢧ;->ދ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/ཟ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/tu1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lokhttp3/internal/io/kn3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            "Lokhttp3/internal/io/tu1;",
            ")TC;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/internal/io/ཟ;->ၮ:Lokhttp3/internal/io/ཟ;

    sget-object v6, Lokhttp3/internal/io/ࢧ$Ԩ;->ၥ:Lokhttp3/internal/io/ࢧ$Ԩ;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/ࢧ;->ދ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/ཟ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ދ(Lokhttp3/internal/io/kn3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/ཟ;Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/kn3;",
            "Lokhttp3/internal/io/nm3;",
            "Lokhttp3/internal/io/\u0f5f;",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u08a7$\u037f<",
            "+TA;+TC;>;-",
            "Lokhttp3/internal/io/eg2;",
            "+TC;>;)TC;"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    sget-object v0, Lokhttp3/internal/io/l60;->ޏ:Lokhttp3/internal/io/l60$Ϳ;

    move-object v8, p2

    .line 1
    iget v1, v8, Lokhttp3/internal/io/nm3;->ၯ:I

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/l60$Ϳ;->Ԫ(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Lokhttp3/internal/io/np1;->Ԫ(Lokhttp3/internal/io/nm3;)Z

    move-result v5

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ࢩ;->ޅ(Lokhttp3/internal/io/kn3;ZZLjava/lang/Boolean;Z)Lokhttp3/internal/io/ju1;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, v7, Lokhttp3/internal/io/kn3$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Lokhttp3/internal/io/kn3$Ϳ;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࢩ;->ފ(Lokhttp3/internal/io/kn3$Ϳ;)Lokhttp3/internal/io/ju1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v0

    :goto_1
    if-nez v10, :cond_2

    return-object v9

    .line 4
    :cond_2
    invoke-interface {v10}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 6
    sget-object v1, Lokhttp3/internal/io/fa;->Ԩ:Lokhttp3/internal/io/fa$Ϳ;

    .line 7
    sget-object v1, Lokhttp3/internal/io/fa;->ԭ:Lokhttp3/internal/io/wo1;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "version"

    .line 9
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    iget v3, v1, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    iget v1, v1, Lokhttp3/internal/io/ཛྷ;->Ԫ:I

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/io/ཛྷ;->Ϳ(III)Z

    move-result v5

    .line 10
    iget-object v2, v7, Lokhttp3/internal/io/kn3;->Ϳ:Lokhttp3/internal/io/gp2;

    .line 11
    iget-object v3, v7, Lokhttp3/internal/io/kn3;->Ԩ:Lokhttp3/internal/io/cu5;

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/ࢩ;->ނ(Lkotlin/reflect/jvm/internal/impl/protobuf/ށ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/ཟ;Z)Lokhttp3/internal/io/eg2;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v9

    :cond_3
    iget-object v1, v6, Lokhttp3/internal/io/ࢧ;->Ԩ:Lokhttp3/internal/io/hg2;

    invoke-interface {v1, v10}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p5

    invoke-interface {v2, v1, v0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v9

    :cond_4
    invoke-static {p4}, Lokhttp3/internal/io/ly5;->Ϳ(Lokhttp3/internal/io/tu1;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    check-cast v0, Lokhttp3/internal/io/ബ;

    .line 14
    instance-of v1, v0, Lokhttp3/internal/io/ຜ;

    if-eqz v1, :cond_5

    new-instance v1, Lokhttp3/internal/io/lv5;

    check-cast v0, Lokhttp3/internal/io/ຜ;

    .line 15
    iget-object v0, v0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/lv5;-><init>(B)V

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lokhttp3/internal/io/cp4;

    if-eqz v1, :cond_6

    new-instance v1, Lokhttp3/internal/io/qv5;

    check-cast v0, Lokhttp3/internal/io/cp4;

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/qv5;-><init>(S)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lokhttp3/internal/io/t71;

    if-eqz v1, :cond_7

    new-instance v1, Lokhttp3/internal/io/mv5;

    check-cast v0, Lokhttp3/internal/io/t71;

    .line 19
    iget-object v0, v0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/mv5;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lokhttp3/internal/io/k92;

    if-eqz v1, :cond_8

    new-instance v1, Lokhttp3/internal/io/ov5;

    check-cast v0, Lokhttp3/internal/io/k92;

    .line 21
    iget-object v0, v0, Lokhttp3/internal/io/ബ;->Ϳ:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ov5;-><init>(J)V

    goto :goto_2

    :cond_8
    :goto_3
    return-object v0
.end method
