.class public final Lokhttp3/internal/io/va$Ԭ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/va;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.hrapps.visual.lib.main.fragment.DesignFragment$onResume$1"
    f = "DesignFragment.kt"
    l = {
        0x43,
        0x4b,
        0x4c,
        0x4c,
        0x4e,
        0x52,
        0x56,
        0x57,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/va;

.field public ၦ:Lokhttp3/internal/io/va;

.field public ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/va;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/va;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/va$\u052c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/va$Ԭ;

    iget-object v0, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/io/va$Ԭ;-><init>(Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/va$Ԭ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/va$Ԭ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/va$Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၦ:Lokhttp3/internal/io/va;

    iget-object v2, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    sget-object v1, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 3
    iget-boolean p1, p1, Lokhttp3/internal/io/aa5;->Ԩ:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 7
    iget p1, p1, Lokhttp3/internal/io/aa5;->Ϳ:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    const/4 v4, 0x1

    .line 11
    iput v4, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    invoke-static {p1, v1, p0}, Lokhttp3/internal/io/va;->ޜ(Lokhttp3/internal/io/va;Lokhttp3/internal/io/aa5;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    sget-object v1, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 13
    new-instance v1, Lokhttp3/internal/io/aa5;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4}, Lokhttp3/internal/io/aa5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object v1, p1, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 15
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    .line 16
    iget-boolean p1, v1, Lokhttp3/internal/io/va;->ၷ:Z

    if-nez p1, :cond_8

    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 18
    iput v2, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/zl4;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    .line 19
    iget v2, v1, Lokhttp3/internal/io/va;->ၶ:I

    if-ne p1, v2, :cond_7

    .line 20
    invoke-virtual {v1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 21
    iput-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    const/4 v2, 0x3

    iput v2, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/zl4;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    const/4 v2, 0x4

    iput v2, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    sget-object v2, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    .line 24
    new-instance v2, Lokhttp3/internal/io/cb;

    invoke-direct {v2, p1, v3}, Lokhttp3/internal/io/cb;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v2, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    .line 26
    iget-object v1, v1, Lokhttp3/internal/io/va;->ၵ:Ljava/lang/String;

    .line 27
    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    const/4 v1, 0x5

    iput v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    invoke-static {p1, p0}, Lokhttp3/internal/io/va;->ޞ(Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    iget-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    goto :goto_5

    :cond_7
    const/4 p1, 0x6

    iput p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    invoke-static {v1, p0}, Lokhttp3/internal/io/va;->ޞ(Lokhttp3/internal/io/va;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_5
    sget-object v0, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 28
    invoke-virtual {p1}, Lokhttp3/internal/io/va;->ޡ()V

    goto :goto_9

    .line 29
    :cond_8
    invoke-virtual {v1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 30
    iput-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    const/4 v2, 0x7

    iput v2, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/zl4;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 31
    iput p1, v1, Lokhttp3/internal/io/va;->ၶ:I

    .line 32
    iget-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    .line 33
    invoke-virtual {v1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 34
    iput-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    iput-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၦ:Lokhttp3/internal/io/va;

    const/16 v2, 0x8

    iput v2, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    invoke-virtual {p1, p0}, Lokhttp3/internal/io/zl4;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v2, v1

    :goto_7
    check-cast p1, Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/internal/io/va$Ԭ;->ၥ:Lokhttp3/internal/io/va;

    iput-object v3, p0, Lokhttp3/internal/io/va$Ԭ;->ၦ:Lokhttp3/internal/io/va;

    const/16 v4, 0x9

    iput v4, p0, Lokhttp3/internal/io/va$Ԭ;->ၮ:I

    sget-object v4, Lokhttp3/internal/io/va;->ၼ:Lokhttp3/internal/io/va$Ϳ;

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lokhttp3/internal/io/hh;->Ԩ:Lokhttp3/internal/io/k6;

    .line 37
    new-instance v4, Lokhttp3/internal/io/cb;

    invoke-direct {v4, p1, v3}, Lokhttp3/internal/io/cb;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v2, v4, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    .line 38
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 39
    iput-object p1, v0, Lokhttp3/internal/io/va;->ၵ:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lokhttp3/internal/io/va$Ԭ;->ၯ:Lokhttp3/internal/io/va;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p1, Lokhttp3/internal/io/va;->ၷ:Z

    .line 42
    :cond_c
    :goto_9
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
