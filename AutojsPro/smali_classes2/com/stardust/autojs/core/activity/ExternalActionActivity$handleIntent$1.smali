.class final Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/activity/ExternalActionActivity;->handleIntent(Landroid/content/Intent;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/lx5;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.core.activity.ExternalActionActivity$handleIntent$1"
    f = "ExternalActionActivity.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public label:I

.field public final synthetic this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/core/activity/ExternalActionActivity;",
            "Landroid/content/Intent;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iput-object p2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-3(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    sget-object p3, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "tasks[position]"

    invoke-static {p2, p4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {p3, p0, p1, p2}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->invokeSuspend$lambda-3(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V

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

    new-instance p1, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;-><init>(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lokhttp3/internal/io/ღ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u10e6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lcom/stardust/autojs/core/timing/TimedTaskManager;->Companion:Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager$Companion;->getInstance()Lcom/stardust/autojs/core/timing/TimedTaskManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stardust/autojs/core/timing/TimedTaskManager;->getAllIntentTasks()Lokhttp3/internal/io/h90;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lokhttp3/internal/io/aa0;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/aa0;-><init>(Lokhttp3/internal/io/h90;)V

    .line 2
    iput v2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->label:I

    .line 3
    new-instance p1, Lokhttp3/internal/io/Ֆ;

    invoke-static {p0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lokhttp3/internal/io/Ֆ;-><init>(Lokhttp3/internal/io/ৡ;I)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ֆ;->ވ()V

    new-instance v3, Lokhttp3/internal/io/yz2;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/yz2;-><init>(Lokhttp3/internal/io/ଫ;)V

    new-instance v4, Lokhttp3/internal/io/zz2;

    invoke-direct {v4, p1}, Lokhttp3/internal/io/zz2;-><init>(Lokhttp3/internal/io/ଫ;)V

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/gs4;->ލ(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)Lokhttp3/internal/io/kh;

    move-result-object v1

    new-instance v3, Lokhttp3/internal/io/xz2;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/xz2;-><init>(Lokhttp3/internal/io/kh;)V

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v4}, Lcom/stardust/autojs/core/timing/IntentTask;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/IntentFilter;->matchData(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/stardust/autojs/core/activity/ExternalActionActivity;->access$cannotHandle(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;)V

    :goto_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_7

    sget-object p1, Lcom/stardust/autojs/core/pref/Pref;->INSTANCE:Lcom/stardust/autojs/core/pref/Pref;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/pref/Pref;->isInrtEnvironment()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver;->Companion:Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ޡ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "tasks.first()"

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {p1, v0, v2, v1}, Lcom/stardust/autojs/core/timing/receiver/BaseBroadcastReceiver$Companion;->runTask(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/timing/IntentTask;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    sget v2, Lokhttp3/internal/io/xp3;->text_choose_script_to_handle_intent:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/core/timing/IntentTask;

    invoke-virtual {v3}, Lcom/stardust/autojs/core/timing/IntentTask;->getScriptPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->this$0:Lcom/stardust/autojs/core/activity/ExternalActionActivity;

    iget-object v2, p0, Lcom/stardust/autojs/core/activity/ExternalActionActivity$handleIntent$1;->$intent:Landroid/content/Intent;

    new-instance v3, Lcom/stardust/autojs/core/activity/Ϳ;

    invoke-direct {v3, v0, v2, v1}, Lcom/stardust/autojs/core/activity/Ϳ;-><init>(Lcom/stardust/autojs/core/activity/ExternalActionActivity;Landroid/content/Intent;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget v0, Lokhttp3/internal/io/xp3;->cancel:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    goto :goto_3
.end method
