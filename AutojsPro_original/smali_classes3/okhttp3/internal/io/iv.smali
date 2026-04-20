.class public final Lokhttp3/internal/io/iv;
.super Lokhttp3/internal/io/ଠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/iv$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/io/iv;",
        "Lokhttp3/internal/io/\u0b20;",
        "<init>",
        "()V",
        "\u037f",
        "visual-ui-editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ၼ:Lokhttp3/internal/io/iv$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ၮ:Landroid/widget/TextView;

.field public ၯ:Landroid/widget/Button;

.field public ၰ:Landroid/widget/Button;

.field public ၵ:Landroid/widget/EditText;

.field public ၶ:Landroid/widget/LinearLayout;

.field public ၷ:Landroid/widget/ExpandableListView;

.field public ၸ:Lokhttp3/internal/io/dv;

.field public ၹ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၺ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/av;",
            ">;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၻ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/iv$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/iv$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/iv;->ၼ:Lokhttp3/internal/io/iv$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/iv;->ၻ:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Lokhttp3/internal/io/ଠ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/iv;->ၹ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/iv;->ၺ:Ljava/util/ArrayList;

    return-void
.end method

.method public static final ޔ(Lokhttp3/internal/io/iv;Lokhttp3/internal/io/aa5;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v2, v1, Lokhttp3/internal/io/jv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lokhttp3/internal/io/jv;

    iget v3, v2, Lokhttp3/internal/io/jv;->ၰ:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lokhttp3/internal/io/jv;->ၰ:I

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/jv;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/jv;-><init>(Lokhttp3/internal/io/iv;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object v1, v2, Lokhttp3/internal/io/jv;->ၮ:Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v4, v2, Lokhttp3/internal/io/jv;->ၰ:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lokhttp3/internal/io/jv;->ၥ:Lokhttp3/internal/io/iv;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lokhttp3/internal/io/jv;->ၦ:Lokhttp3/internal/io/aa5;

    iget-object v4, v2, Lokhttp3/internal/io/jv;->ၥ:Lokhttp3/internal/io/iv;

    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v1

    iput-object v0, v2, Lokhttp3/internal/io/jv;->ၥ:Lokhttp3/internal/io/iv;

    move-object/from16 v4, p1

    iput-object v4, v2, Lokhttp3/internal/io/jv;->ၦ:Lokhttp3/internal/io/aa5;

    iput v5, v2, Lokhttp3/internal/io/jv;->ၰ:I

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/zl4;->Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lokhttp3/internal/io/aa5;->Ϳ()Lokhttp3/internal/io/av;

    move-result-object v8

    .line 2
    iget v8, v8, Lokhttp3/internal/io/av;->Ԭ:I

    const-string v9, "ERROR"

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v11, "\uff5c"

    const/4 v12, -0x1

    if-ne v8, v5, :cond_7

    .line 3
    iget-object v8, v4, Lokhttp3/internal/io/aa5;->ԩ:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, -0x1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/internal/io/ap5;

    invoke-virtual {v4}, Lokhttp3/internal/io/aa5;->Ϳ()Lokhttp3/internal/io/av;

    move-result-object v15

    .line 5
    iget-object v14, v14, Lokhttp3/internal/io/ap5;->ԭ:Ljava/util/HashMap;

    const-string v7, "id"

    .line 6
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v15, v7}, Lokhttp3/internal/io/ف;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/av;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "addEvent(newCode, task.e\u2026lt, tr.attrs.get(\"id\")!!)"

    invoke-static {v1, v7}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lokhttp3/internal/io/oy3;

    invoke-direct {v7, v11}, Lokhttp3/internal/io/oy3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lokhttp3/internal/io/oy3;->ԩ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    aget-object v7, v1, v5

    if-ne v13, v12, :cond_5

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :cond_5
    invoke-static {v7, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lokhttp3/internal/io/bq3;->code_syn_error:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[EventWidget]"

    goto :goto_3

    :cond_6
    move-object v1, v7

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lokhttp3/internal/io/aa5;->Ϳ()Lokhttp3/internal/io/av;

    move-result-object v7

    .line 7
    iget v7, v7, Lokhttp3/internal/io/av;->Ԭ:I

    if-nez v7, :cond_9

    .line 8
    invoke-virtual {v4}, Lokhttp3/internal/io/aa5;->Ϳ()Lokhttp3/internal/io/av;

    move-result-object v4

    const-string v7, ""

    invoke-static {v1, v4, v7}, Lokhttp3/internal/io/ف;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/av;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "addEvent(newCode, task.eventResult, \"\")"

    invoke-static {v1, v4}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lokhttp3/internal/io/oy3;

    invoke-direct {v4, v11}, Lokhttp3/internal/io/oy3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/oy3;->ԩ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    aget-object v4, v1, v5

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v9}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lokhttp3/internal/io/bq3;->code_syn_error:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[EventGlobal]"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_8
    move-object v1, v4

    goto :goto_4

    :cond_9
    const/4 v13, -0x1

    :cond_a
    :goto_4
    if-eq v13, v12, :cond_b

    invoke-virtual {v0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v4

    iput-object v0, v2, Lokhttp3/internal/io/jv;->ၥ:Lokhttp3/internal/io/iv;

    const/4 v5, 0x0

    iput-object v5, v2, Lokhttp3/internal/io/jv;->ၦ:Lokhttp3/internal/io/aa5;

    const/4 v5, 0x2

    iput v5, v2, Lokhttp3/internal/io/jv;->ၰ:I

    invoke-virtual {v4, v1, v2}, Lokhttp3/internal/io/zl4;->ԩ(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/bq3;->event_add_success:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/fi4;->ၥ:Lokhttp3/internal/io/fi4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/zl4;->Ԫ(Lokhttp3/internal/io/fi4;)V

    :goto_6
    sget-object v3, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    :goto_7
    return-object v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lokhttp3/internal/io/ଠ;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lokhttp3/internal/io/n63;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/n63;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/n63;->Ϳ(I)V

    return-void

    :cond_0
    const-string p1, "pageViewModel"

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lokhttp3/internal/io/qp3;->fragment_event:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/np3;->event_all:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.event_all)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ExpandableListView;

    .line 1
    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၷ:Landroid/widget/ExpandableListView;

    .line 2
    sget p2, Lokhttp3/internal/io/np3;->event_status:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.event_status)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၮ:Landroid/widget/TextView;

    .line 4
    sget p2, Lokhttp3/internal/io/np3;->event_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.event_cancel)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    .line 5
    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၯ:Landroid/widget/Button;

    .line 6
    sget p2, Lokhttp3/internal/io/np3;->event_copy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.event_copy)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    .line 7
    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၰ:Landroid/widget/Button;

    .line 8
    sget p2, Lokhttp3/internal/io/np3;->event_result:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.event_result)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    .line 9
    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၵ:Landroid/widget/EditText;

    .line 10
    sget p2, Lokhttp3/internal/io/np3;->event_result_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.event_result_view)"

    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၶ:Landroid/widget/LinearLayout;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၹ:Ljava/util/ArrayList;

    sget p3, Lokhttp3/internal/io/bq3;->event_type_global:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lokhttp3/internal/io/iv;->ၹ:Ljava/util/ArrayList;

    sget p3, Lokhttp3/internal/io/bq3;->event_type_widget:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lokhttp3/internal/io/iv;->ၹ:Ljava/util/ArrayList;

    sget p3, Lokhttp3/internal/io/bq3;->event_type_about:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lokhttp3/internal/io/iv;->ၹ:Ljava/util/ArrayList;

    sget p3, Lokhttp3/internal/io/bq3;->event_type_special:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lokhttp3/internal/io/ox2;->ԯ()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/io/iv;->ၺ:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lokhttp3/internal/io/dv;

    iget-object v2, p0, Lokhttp3/internal/io/iv;->ၹ:Ljava/util/ArrayList;

    iget-object v3, p0, Lokhttp3/internal/io/iv;->ၺ:Ljava/util/ArrayList;

    invoke-direct {v1, p2, v2, v3}, Lokhttp3/internal/io/dv;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Lokhttp3/internal/io/iv;->ၸ:Lokhttp3/internal/io/dv;

    .line 15
    invoke-virtual {p0}, Lokhttp3/internal/io/iv;->ޖ()Landroid/widget/ExpandableListView;

    move-result-object p2

    .line 16
    iget-object v1, p0, Lokhttp3/internal/io/iv;->ၸ:Lokhttp3/internal/io/dv;

    const-string v2, "eventAdapter"

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/iv;->ޖ()Landroid/widget/ExpandableListView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/iv;->ޖ()Landroid/widget/ExpandableListView;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/iv;->ޖ()Landroid/widget/ExpandableListView;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 18
    iget-object p2, p0, Lokhttp3/internal/io/iv;->ၸ:Lokhttp3/internal/io/dv;

    if-eqz p2, :cond_3

    .line 19
    new-instance v1, Lokhttp3/internal/io/iv$Ԩ;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/iv$Ԩ;-><init>(Lokhttp3/internal/io/iv;)V

    .line 20
    iput-object v1, p2, Lokhttp3/internal/io/dv;->Ԫ:Lokhttp3/internal/io/dv$Ϳ;

    .line 21
    iget-object p2, p0, Lokhttp3/internal/io/iv;->ၯ:Landroid/widget/Button;

    if-eqz p2, :cond_2

    .line 22
    new-instance v1, Lokhttp3/internal/io/mc2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/io/mc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lokhttp3/internal/io/iv;->ၰ:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 24
    new-instance p3, Lokhttp3/internal/io/hv;

    invoke-direct {p3, p0}, Lokhttp3/internal/io/hv;-><init>(Lokhttp3/internal/io/iv;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_1
    const-string p1, "copy"

    .line 25
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "cancel"

    .line 26
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw p3

    .line 27
    :cond_3
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/ଠ;->onDestroyView()V

    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၺ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-static {}, Lokhttp3/internal/io/ox2;->ԯ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၺ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/iv;->ޖ()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    invoke-virtual {p0}, Lokhttp3/internal/io/iv;->ޖ()Landroid/widget/ExpandableListView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 2
    iget v0, v0, Lokhttp3/internal/io/aa5;->Ϳ:I

    const/4 v1, 0x3

    const-string v2, "status"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 5
    iget v0, v0, Lokhttp3/internal/io/aa5;->Ϳ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၮ:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lokhttp3/internal/io/bq3;->had_choose:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": 0"

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၮ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lokhttp3/internal/io/bq3;->had_choose:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/ଠ;->ޒ()Lokhttp3/internal/io/zl4;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lokhttp3/internal/io/zl4;->Ԭ:Lokhttp3/internal/io/aa5;

    .line 11
    invoke-virtual {v2}, Lokhttp3/internal/io/aa5;->Ԩ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_4
    invoke-static {v2}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v3
.end method

.method public final ޑ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၻ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final ޖ()Landroid/widget/ExpandableListView;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/iv;->ၷ:Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "elv"

    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
