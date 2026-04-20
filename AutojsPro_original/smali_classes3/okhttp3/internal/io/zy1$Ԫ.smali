.class public final Lokhttp3/internal/io/zy1$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zy1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/vf1;Lokhttp3/internal/io/xy1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/zy1$\u037f;",
        "Lokhttp3/internal/io/\u0aad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zy1;

.field public final synthetic ၦ:Lokhttp3/internal/io/az1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zy1;Lokhttp3/internal/io/az1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၥ:Lokhttp3/internal/io/zy1;

    iput-object p2, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၦ:Lokhttp3/internal/io/az1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/zy1$Ϳ;

    const-string v0, "request"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ள;

    iget-object v1, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၥ:Lokhttp3/internal/io/zy1;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/zy1;->ރ:Lokhttp3/internal/io/xy1;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/w53;->ၰ:Lokhttp3/internal/io/ig0;

    .line 4
    iget-object v2, p1, Lokhttp3/internal/io/zy1$Ϳ;->Ϳ:Lokhttp3/internal/io/zo2;

    .line 5
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ள;-><init>(Lokhttp3/internal/io/ig0;Lokhttp3/internal/io/zo2;)V

    .line 6
    iget-object v1, p1, Lokhttp3/internal/io/zy1$Ϳ;->Ԩ:Lokhttp3/internal/io/re1;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၦ:Lokhttp3/internal/io/az1;

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/bg1;->ԩ:Lokhttp3/internal/io/hu1;

    .line 10
    invoke-interface {v2, v1}, Lokhttp3/internal/io/hu1;->Ԩ(Lokhttp3/internal/io/re1;)Lokhttp3/internal/io/hu1$Ϳ;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၦ:Lokhttp3/internal/io/az1;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/bg1;->ԩ:Lokhttp3/internal/io/hu1;

    .line 13
    invoke-interface {v1, v0}, Lokhttp3/internal/io/hu1;->ԩ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/hu1$Ϳ;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/io/hu1$Ϳ;->Ϳ()Lokhttp3/internal/io/ju1;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lokhttp3/internal/io/ju1;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lokhttp3/internal/io/ள;->ؠ()Z

    move-result v5

    if-nez v5, :cond_10

    .line 14
    iget-boolean v4, v4, Lokhttp3/internal/io/ள;->ԩ:Z

    if-eqz v4, :cond_3

    goto/16 :goto_7

    .line 15
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၥ:Lokhttp3/internal/io/zy1;

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {v3}, Lokhttp3/internal/io/ju1;->Ԫ()Lokhttp3/internal/io/iu1;

    move-result-object v5

    .line 18
    iget-object v5, v5, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    .line 19
    sget-object v6, Lokhttp3/internal/io/iu1$Ϳ;->ၯ:Lokhttp3/internal/io/iu1$Ϳ;

    if-ne v5, v6, :cond_7

    .line 20
    iget-object v4, v4, Lokhttp3/internal/io/bz1;->Ԩ:Lokhttp3/internal/io/az1;

    .line 21
    iget-object v4, v4, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 22
    iget-object v4, v4, Lokhttp3/internal/io/bg1;->Ԫ:Lokhttp3/internal/io/fa;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/fa;->ԭ(Lokhttp3/internal/io/ju1;)Lokhttp3/internal/io/ą;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lokhttp3/internal/io/fa;->ԩ()Lokhttp3/internal/io/n9;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lokhttp3/internal/io/n9;->މ:Lokhttp3/internal/io/ရ;

    .line 26
    invoke-interface {v3}, Lokhttp3/internal/io/ju1;->Ԭ()Lokhttp3/internal/io/ள;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "classId"

    .line 27
    invoke-static {v3, v6}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lokhttp3/internal/io/ရ;->Ԩ:Lokhttp3/internal/io/ig2;

    new-instance v6, Lokhttp3/internal/io/ရ$Ϳ;

    invoke-direct {v6, v3, v5}, Lokhttp3/internal/io/ရ$Ϳ;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/ą;)V

    invoke-interface {v4, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/ભ;

    :goto_3
    if-eqz v3, :cond_6

    .line 28
    new-instance v4, Lokhttp3/internal/io/zy1$Ԩ$Ϳ;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/zy1$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/ભ;)V

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, Lokhttp3/internal/io/zy1$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/zy1$Ԩ$Ԩ;

    goto :goto_5

    :cond_7
    sget-object v4, Lokhttp3/internal/io/zy1$Ԩ$Ԫ;->Ϳ:Lokhttp3/internal/io/zy1$Ԩ$Ԫ;

    .line 29
    :goto_5
    instance-of v3, v4, Lokhttp3/internal/io/zy1$Ԩ$Ϳ;

    if-eqz v3, :cond_8

    check-cast v4, Lokhttp3/internal/io/zy1$Ԩ$Ϳ;

    .line 30
    iget-object v2, v4, Lokhttp3/internal/io/zy1$Ԩ$Ϳ;->Ϳ:Lokhttp3/internal/io/ભ;

    goto :goto_7

    .line 31
    :cond_8
    instance-of v3, v4, Lokhttp3/internal/io/zy1$Ԩ$Ԫ;

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    instance-of v3, v4, Lokhttp3/internal/io/zy1$Ԩ$Ԩ;

    if-eqz v3, :cond_11

    .line 32
    iget-object p1, p1, Lokhttp3/internal/io/zy1$Ϳ;->Ԩ:Lokhttp3/internal/io/re1;

    if-nez p1, :cond_c

    .line 33
    iget-object p1, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၦ:Lokhttp3/internal/io/az1;

    .line 34
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 35
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->Ԩ:Lokhttp3/internal/io/ve1;

    .line 36
    new-instance v3, Lokhttp3/internal/io/ve1$Ϳ;

    if-eqz v1, :cond_b

    instance-of v4, v1, Lokhttp3/internal/io/hu1$Ϳ$Ϳ;

    if-nez v4, :cond_a

    move-object v1, v2

    :cond_a
    check-cast v1, Lokhttp3/internal/io/hu1$Ϳ$Ϳ;

    :cond_b
    const/4 v1, 0x4

    invoke-direct {v3, v0, v2, v1}, Lokhttp3/internal/io/ve1$Ϳ;-><init>(Lokhttp3/internal/io/ள;Lokhttp3/internal/io/re1;I)V

    invoke-interface {p1, v3}, Lokhttp3/internal/io/ve1;->Ϳ(Lokhttp3/internal/io/ve1$Ϳ;)Lokhttp3/internal/io/re1;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->ޕ()V

    :cond_d
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->Ԫ()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lokhttp3/internal/io/ig0;->ԫ()Lokhttp3/internal/io/ig0;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၥ:Lokhttp3/internal/io/zy1;

    .line 37
    iget-object v1, v1, Lokhttp3/internal/io/zy1;->ރ:Lokhttp3/internal/io/xy1;

    .line 38
    iget-object v1, v1, Lokhttp3/internal/io/w53;->ၰ:Lokhttp3/internal/io/ig0;

    .line 39
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Lokhttp3/internal/io/ty1;

    iget-object v1, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၦ:Lokhttp3/internal/io/az1;

    iget-object v3, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၥ:Lokhttp3/internal/io/zy1;

    .line 40
    iget-object v3, v3, Lokhttp3/internal/io/zy1;->ރ:Lokhttp3/internal/io/xy1;

    .line 41
    invoke-direct {v0, v1, v3, p1, v2}, Lokhttp3/internal/io/ty1;-><init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ભ;)V

    .line 42
    iget-object p1, p0, Lokhttp3/internal/io/zy1$Ԫ;->ၦ:Lokhttp3/internal/io/az1;

    .line 43
    iget-object p1, p1, Lokhttp3/internal/io/az1;->Ϳ:Lokhttp3/internal/io/bg1;

    .line 44
    iget-object p1, p1, Lokhttp3/internal/io/bg1;->އ:Lokhttp3/internal/io/xe1;

    .line 45
    invoke-interface {p1, v0}, Lokhttp3/internal/io/xe1;->Ϳ(Lokhttp3/internal/io/ue1;)V

    move-object v2, v0

    :cond_10
    :goto_7
    return-object v2

    :cond_11
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method
