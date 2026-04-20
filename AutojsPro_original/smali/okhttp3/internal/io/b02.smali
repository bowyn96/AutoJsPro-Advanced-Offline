.class public final Lokhttp3/internal/io/b02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/yk2;
.implements Lokhttp3/internal/io/ڵ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/yk2<",
        "Lokhttp3/internal/io/\u06b5;",
        ">;",
        "Lokhttp3/internal/io/\u06b5;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/b12;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/a02;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၮ:Z

.field public final ၯ:Lokhttp3/internal/io/cw1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b12;Lokhttp3/internal/io/a02;ZLokhttp3/internal/io/cw1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/b12;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/a02;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cw1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/b02;->ၥ:Lokhttp3/internal/io/b12;

    iput-object p2, p0, Lokhttp3/internal/io/b02;->ၦ:Lokhttp3/internal/io/a02;

    iput-boolean p3, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/b02;->ၯ:Lokhttp3/internal/io/cw1;

    return-void
.end method

.method public static final ԩ(Lokhttp3/internal/io/a02$Ϳ;Lokhttp3/internal/io/b02;)Z
    .locals 1

    .line 1
    iget p0, p0, Lokhttp3/internal/io/a02$Ϳ;->Ԩ:I

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/b02;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {p1}, Lokhttp3/internal/io/b12;->Ԭ()Lokhttp3/internal/io/r02;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/r02;->Ԩ()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getKey()Lokhttp3/internal/io/io3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/io3<",
            "Lokhttp3/internal/io/\u06b5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ۅ;->Ϳ:Lokhttp3/internal/io/io3;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Ϳ(ILokhttp3/internal/io/ph0;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u06b5$\u037f;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/xv3;

    invoke-direct {v0}, Lokhttp3/internal/io/xv3;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/b02;->ၦ:Lokhttp3/internal/io/a02;

    iget-object v2, p0, Lokhttp3/internal/io/b02;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {v2}, Lokhttp3/internal/io/b12;->Ԫ()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/io/b02;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {v3}, Lokhttp3/internal/io/b12;->Ԭ()Lokhttp3/internal/io/r02;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/io/r02;->ԩ()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/d02;

    invoke-interface {v3}, Lokhttp3/internal/io/d02;->getIndex()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/a02;->Ϳ(II)Lokhttp3/internal/io/a02$Ϳ;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_13

    iget-object v2, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/a02$Ϳ;

    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/io/b02;->Ԩ(Lokhttp3/internal/io/a02$Ϳ;I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/io/a02$Ϳ;

    .line 1
    iget v2, v1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    .line 2
    iget v1, v1, Lokhttp3/internal/io/a02$Ϳ;->Ԩ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v5, 0x2

    if-ne p1, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_7

    :cond_3
    const/4 v5, 0x5

    if-ne p1, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 3
    iget-boolean v3, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_5
    const/4 v5, 0x6

    if-ne p1, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    iget-boolean v3, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_7
    const/4 v5, 0x3

    if-ne p1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_b

    iget-object v3, p0, Lokhttp3/internal/io/b02;->ၯ:Lokhttp3/internal/io/cw1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v4, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v3, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_a
    iget-boolean v3, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_b
    const/4 v5, 0x4

    if-ne p1, v5, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_12

    iget-object v3, p0, Lokhttp3/internal/io/b02;->ၯ:Lokhttp3/internal/io/cw1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v4, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v3, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_e
    iget-boolean v3, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz v3, :cond_10

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_10
    :goto_7
    add-int/lit8 v1, v1, 0x1

    :goto_8
    iget-object v3, p0, Lokhttp3/internal/io/b02;->ၦ:Lokhttp3/internal/io/a02;

    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/io/a02;->Ϳ(II)Lokhttp3/internal/io/a02$Ϳ;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/b02;->ၦ:Lokhttp3/internal/io/a02;

    iget-object v3, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast v3, Lokhttp3/internal/io/a02$Ϳ;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/a02;->ԫ(Lokhttp3/internal/io/a02$Ϳ;)V

    iput-object v1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/b02;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {v1}, Lokhttp3/internal/io/b12;->ԭ()Lokhttp3/internal/io/fz3;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lokhttp3/internal/io/fz3;->ԯ()V

    :cond_11
    new-instance v1, Lokhttp3/internal/io/b02$Ϳ;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/internal/io/b02$Ϳ;-><init>(Lokhttp3/internal/io/b02;Lokhttp3/internal/io/xv3;I)V

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_13
    iget-object p1, p0, Lokhttp3/internal/io/b02;->ၦ:Lokhttp3/internal/io/a02;

    iget-object p2, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/io/a02$Ϳ;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/a02;->ԫ(Lokhttp3/internal/io/a02$Ϳ;)V

    iget-object p1, p0, Lokhttp3/internal/io/b02;->ၥ:Lokhttp3/internal/io/b12;

    invoke-virtual {p1}, Lokhttp3/internal/io/b12;->ԭ()Lokhttp3/internal/io/fz3;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lokhttp3/internal/io/fz3;->ԯ()V

    :cond_14
    return-object v1
.end method

.method public final Ԩ(Lokhttp3/internal/io/a02$Ϳ;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget p1, p1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-lez p1, :cond_13

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 2
    :cond_3
    :goto_3
    invoke-static {p1, p0}, Lokhttp3/internal/io/b02;->ԩ(Lokhttp3/internal/io/a02$Ϳ;Lokhttp3/internal/io/b02;)Z

    move-result v0

    goto/16 :goto_8

    :cond_4
    const/4 v2, 0x5

    if-ne p2, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    iget-boolean p2, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz p2, :cond_6

    goto :goto_3

    .line 3
    :cond_6
    iget p1, p1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-lez p1, :cond_13

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    if-ne p2, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 4
    iget-boolean p2, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz p2, :cond_3

    .line 5
    iget p1, p1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-lez p1, :cond_13

    goto :goto_1

    :cond_9
    const/4 v2, 0x3

    if-ne p2, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 6
    iget-object p2, p0, Lokhttp3/internal/io/b02;->ၯ:Lokhttp3/internal/io/cw1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_c

    if-ne p2, v1, :cond_b

    iget-boolean p2, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz p2, :cond_3

    .line 7
    iget p1, p1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-lez p1, :cond_13

    goto :goto_1

    .line 8
    :cond_b
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_c
    iget-boolean p2, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz p2, :cond_d

    goto :goto_3

    .line 9
    :cond_d
    iget p1, p1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-lez p1, :cond_13

    goto :goto_1

    :cond_e
    const/4 v2, 0x4

    if-ne p2, v2, :cond_f

    const/4 p2, 0x1

    goto :goto_7

    :cond_f
    const/4 p2, 0x0

    :goto_7
    if-eqz p2, :cond_14

    .line 10
    iget-object p2, p0, Lokhttp3/internal/io/b02;->ၯ:Lokhttp3/internal/io/cw1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_12

    if-ne p2, v1, :cond_11

    iget-boolean p2, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz p2, :cond_10

    goto :goto_3

    .line 11
    :cond_10
    iget p1, p1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-lez p1, :cond_13

    goto :goto_1

    .line 12
    :cond_11
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_12
    iget-boolean p2, p0, Lokhttp3/internal/io/b02;->ၮ:Z

    if-eqz p2, :cond_3

    .line 13
    iget p1, p1, Lokhttp3/internal/io/a02$Ϳ;->Ϳ:I

    if-lez p1, :cond_13

    goto/16 :goto_1

    :cond_13
    :goto_8
    return v0

    .line 14
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic ޘ(Lokhttp3/internal/io/ph0;)Z
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/sk2;->Ϳ(Lokhttp3/internal/io/rk2$Ԩ;Lokhttp3/internal/io/ph0;)Z

    move-result p1

    return p1
.end method

.method public final ޙ(Ljava/lang/Object;Lokhttp3/internal/io/di0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ޡ(Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/internal/io/qk2;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
