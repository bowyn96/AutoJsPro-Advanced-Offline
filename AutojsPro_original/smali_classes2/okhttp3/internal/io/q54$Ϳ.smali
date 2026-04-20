.class public final Lokhttp3/internal/io/q54$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/q54;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80<",
        "Lokhttp3/internal/io/b81;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/z54;

.field public final synthetic ၦ:Lokhttp3/internal/io/ღ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/z54;Lokhttp3/internal/io/ღ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/q54$Ϳ;->ၥ:Lokhttp3/internal/io/z54;

    iput-object p2, p0, Lokhttp3/internal/io/q54$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/b81;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/b81;

    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ԩ;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/io/q54$Ϳ;->ၥ:Lokhttp3/internal/io/z54;

    check-cast p1, Lokhttp3/internal/io/gi3$Ԩ;

    iget-object v0, p0, Lokhttp3/internal/io/q54$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/io/z54;->ԫ(Lokhttp3/internal/io/gi3$Ԩ;Lokhttp3/internal/io/ღ;)V

    goto/16 :goto_a

    :cond_0
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ԫ;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lokhttp3/internal/io/q54$Ϳ;->ၥ:Lokhttp3/internal/io/z54;

    check-cast p1, Lokhttp3/internal/io/gi3$Ԫ;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/gi3$Ԫ;->Ϳ:Lokhttp3/internal/io/gi3$Ԩ;

    goto :goto_0

    .line 2
    :cond_1
    instance-of p2, p1, Lokhttp3/internal/io/gi3$Ϳ;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lokhttp3/internal/io/q54$Ϳ;->ၥ:Lokhttp3/internal/io/z54;

    check-cast p1, Lokhttp3/internal/io/gi3$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/gi3$Ϳ;->Ϳ:Lokhttp3/internal/io/gi3$Ԩ;

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/z54;->ԭ(Lokhttp3/internal/io/gi3$Ԩ;)V

    goto/16 :goto_a

    :cond_2
    iget-object p2, p0, Lokhttp3/internal/io/q54$Ϳ;->ၥ:Lokhttp3/internal/io/z54;

    iget-object v0, p0, Lokhttp3/internal/io/q54$Ϳ;->ၦ:Lokhttp3/internal/io/ღ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interaction"

    .line 5
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lokhttp3/internal/io/z54;->ၥ:Lokhttp3/internal/io/m05;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v1, p1, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lokhttp3/internal/io/ns0$Ԩ;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lokhttp3/internal/io/m05;->Ԫ:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/ns0$Ԩ;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/ns0$Ԩ;->Ϳ:Lokhttp3/internal/io/ns0$Ϳ;

    goto :goto_2

    .line 8
    :cond_4
    instance-of v2, p1, Lokhttp3/internal/io/pc0$Ϳ;

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lokhttp3/internal/io/pc0$Ԩ;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lokhttp3/internal/io/m05;->Ԫ:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/pc0$Ԩ;

    .line 9
    iget-object v3, v3, Lokhttp3/internal/io/pc0$Ԩ;->Ϳ:Lokhttp3/internal/io/pc0$Ϳ;

    goto :goto_2

    .line 10
    :cond_6
    instance-of v2, p1, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p2, Lokhttp3/internal/io/m05;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v2, p1, Lokhttp3/internal/io/mj$Ԫ;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lokhttp3/internal/io/m05;->Ԫ:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/mj$Ԫ;

    .line 11
    iget-object v3, v3, Lokhttp3/internal/io/mj$Ԫ;->Ϳ:Lokhttp3/internal/io/mj$Ԩ;

    goto :goto_2

    .line 12
    :cond_8
    instance-of v2, p1, Lokhttp3/internal/io/mj$Ϳ;

    if-eqz v2, :cond_13

    iget-object v2, p2, Lokhttp3/internal/io/m05;->Ԫ:Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/mj$Ϳ;

    .line 13
    iget-object v3, v3, Lokhttp3/internal/io/mj$Ϳ;->Ϳ:Lokhttp3/internal/io/mj$Ԩ;

    .line 14
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-object v2, p2, Lokhttp3/internal/io/m05;->Ԫ:Ljava/util/ArrayList;

    invoke-static {v2}, Lokhttp3/internal/io/ܫ;->ࡥ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/b81;

    iget-object v3, p2, Lokhttp3/internal/io/m05;->ԫ:Lokhttp3/internal/io/b81;

    invoke-static {v3, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_f

    if-eqz v1, :cond_9

    iget-object p1, p2, Lokhttp3/internal/io/m05;->Ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s54;

    .line 15
    iget p1, p1, Lokhttp3/internal/io/s54;->ԩ:F

    goto :goto_4

    .line 16
    :cond_9
    instance-of v1, p1, Lokhttp3/internal/io/pc0$Ϳ;

    if-eqz v1, :cond_a

    iget-object p1, p2, Lokhttp3/internal/io/m05;->Ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s54;

    .line 17
    iget p1, p1, Lokhttp3/internal/io/s54;->Ԩ:F

    goto :goto_4

    .line 18
    :cond_a
    instance-of p1, p1, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz p1, :cond_b

    iget-object p1, p2, Lokhttp3/internal/io/m05;->Ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {p1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s54;

    .line 19
    iget p1, p1, Lokhttp3/internal/io/s54;->Ϳ:F

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    .line 20
    :goto_4
    sget-object v1, Lokhttp3/internal/io/a64;->Ϳ:Lokhttp3/internal/io/dq5;

    .line 21
    instance-of v1, v2, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    instance-of v1, v2, Lokhttp3/internal/io/pc0$Ϳ;

    const/16 v5, 0x2d

    if-eqz v1, :cond_d

    new-instance v1, Lokhttp3/internal/io/dq5;

    sget-object v6, Lokhttp3/internal/io/do$Ϳ;->Ϳ:Lokhttp3/internal/io/do$Ϳ;

    invoke-direct {v1, v5, v6, v4}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    goto :goto_6

    :cond_d
    instance-of v1, v2, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz v1, :cond_e

    new-instance v1, Lokhttp3/internal/io/dq5;

    sget-object v6, Lokhttp3/internal/io/do$Ϳ;->Ϳ:Lokhttp3/internal/io/do$Ϳ;

    invoke-direct {v1, v5, v6, v4}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    goto :goto_6

    :cond_e
    :goto_5
    sget-object v1, Lokhttp3/internal/io/a64;->Ϳ:Lokhttp3/internal/io/dq5;

    .line 22
    :goto_6
    new-instance v4, Lokhttp3/internal/io/k05;

    invoke-direct {v4, p2, p1, v1, v3}, Lokhttp3/internal/io/k05;-><init>(Lokhttp3/internal/io/m05;FLokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)V

    goto :goto_9

    :cond_f
    iget-object p1, p2, Lokhttp3/internal/io/m05;->ԫ:Lokhttp3/internal/io/b81;

    sget-object v1, Lokhttp3/internal/io/a64;->Ϳ:Lokhttp3/internal/io/dq5;

    .line 23
    instance-of v1, p1, Lokhttp3/internal/io/ns0$Ϳ;

    if-eqz v1, :cond_10

    goto :goto_7

    :cond_10
    instance-of v1, p1, Lokhttp3/internal/io/pc0$Ϳ;

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    instance-of p1, p1, Lokhttp3/internal/io/mj$Ԩ;

    if-eqz p1, :cond_12

    new-instance p1, Lokhttp3/internal/io/dq5;

    const/16 v1, 0x96

    sget-object v5, Lokhttp3/internal/io/do$Ϳ;->Ϳ:Lokhttp3/internal/io/do$Ϳ;

    invoke-direct {p1, v1, v5, v4}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    goto :goto_8

    :cond_12
    :goto_7
    sget-object p1, Lokhttp3/internal/io/a64;->Ϳ:Lokhttp3/internal/io/dq5;

    .line 24
    :goto_8
    new-instance v4, Lokhttp3/internal/io/l05;

    invoke-direct {v4, p2, p1, v3}, Lokhttp3/internal/io/l05;-><init>(Lokhttp3/internal/io/m05;Lokhttp3/internal/io/ࠔ;Lokhttp3/internal/io/ৡ;)V

    :goto_9
    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v4, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    iput-object v2, p2, Lokhttp3/internal/io/m05;->ԫ:Lokhttp3/internal/io/b81;

    .line 25
    :cond_13
    :goto_a
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
