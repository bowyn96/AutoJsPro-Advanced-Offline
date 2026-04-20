.class public final Lokhttp3/internal/io/iv$Ԩ$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/iv$Ԩ;->Ϳ(Lokhttp3/internal/io/av;)V
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
    c = "org.autojs.hrapps.visual.lib.main.fragment.EventFragment$onCreateView$2$onItemClick$1"
    f = "EventFragment.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/iv;

.field public final synthetic ၮ:Lokhttp3/internal/io/av;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/iv;Lokhttp3/internal/io/av;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/iv;",
            "Lokhttp3/internal/io/av;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/iv$\u0528$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    iput-object p2, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/av;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
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

    new-instance p1, Lokhttp3/internal/io/iv$Ԩ$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    iget-object v1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/av;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/iv$Ԩ$Ϳ;-><init>(Lokhttp3/internal/io/iv;Lokhttp3/internal/io/av;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/iv$Ԩ$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    sget-object v1, Lokhttp3/internal/io/iv;->ၼ:Lokhttp3/internal/io/iv$Ϳ;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    const/4 v1, 0x3

    .line 3
    iput v1, p1, Lokhttp3/internal/io/aa5;->Ϳ:I

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/av;

    .line 5
    iget v3, v3, Lokhttp3/internal/io/av;->Ԭ:I

    const-string v4, "id"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p1, Lokhttp3/internal/io/aa5;->ԩ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    sget v1, Lokhttp3/internal/io/bq3;->zero_choose_hint:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p1, Lokhttp3/internal/io/aa5;->ԩ:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/io/ap5;

    .line 10
    iget-object v6, v6, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    sget v1, Lokhttp3/internal/io/bq3;->add_id_first:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/av;

    .line 12
    iget v6, v3, Lokhttp3/internal/io/av;->Ԭ:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/aa5;->ԩ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ap5;

    .line 15
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n                        "

    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    iget-object v6, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/av;

    .line 17
    iget-object v6, v6, Lokhttp3/internal/io/av;->ԩ:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v1, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/av;

    .line 21
    iget-object v1, v1, Lokhttp3/internal/io/av;->Ԫ:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၮ:Lokhttp3/internal/io/av;

    .line 23
    iget-object v1, v1, Lokhttp3/internal/io/av;->ԫ:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        \n                        "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/v45;->ށ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    .line 25
    iget-object v0, v0, Lokhttp3/internal/io/iv;->ၵ:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    .line 27
    iget-object p1, p1, Lokhttp3/internal/io/iv;->ၶ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const-string p1, "eventResultView"

    .line 29
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "eventResult"

    .line 30
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_8
    iput v1, p1, Lokhttp3/internal/io/aa5;->Ϳ:I

    const-string v1, "<set-?>"

    .line 32
    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lokhttp3/internal/io/aa5;->Ԫ:Lokhttp3/internal/io/av;

    .line 33
    iput-boolean v2, p1, Lokhttp3/internal/io/aa5;->Ԩ:Z

    .line 34
    iget-object v1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    iput v2, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၥ:I

    invoke-static {v1, p1, p0}, Lokhttp3/internal/io/iv;->ޔ(Lokhttp3/internal/io/iv;Lokhttp3/internal/io/aa5;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/io/iv$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/iv;

    sget-object v0, Lokhttp3/internal/io/iv;->ၼ:Lokhttp3/internal/io/iv$Ϳ;

    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object p1

    .line 36
    sget-object v0, Lokhttp3/internal/io/fi4;->ၥ:Lokhttp3/internal/io/fi4;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/zl4;->Ԫ(Lokhttp3/internal/io/fi4;)V

    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
