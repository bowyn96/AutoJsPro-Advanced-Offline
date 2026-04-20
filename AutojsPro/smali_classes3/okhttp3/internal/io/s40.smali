.class public final synthetic Lokhttp3/internal/io/s40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u40;

.field public final synthetic ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/u40;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/s40;->ၥ:Lokhttp3/internal/io/u40;

    iput-object p2, p0, Lokhttp3/internal/io/s40;->ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/s40;->ၥ:Lokhttp3/internal/io/u40;

    iget-object v1, p0, Lokhttp3/internal/io/s40;->ၦ:Lcom/google/android/material/tabs/TabLayout$Tab;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$tab"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/internal/io/u40;->ԭ:Lokhttp3/internal/io/di0;

    const-string v3, "it"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v1}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-nez v2, :cond_b

    invoke-static {p1, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f090050

    if-eq p1, v2, :cond_9

    const v2, 0x7f090052

    if-eq p1, v2, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lokhttp3/internal/io/xj2;->Ԭ(Lcom/google/android/material/tabs/TabLayout;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/ܫ;->ޥ(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    add-int/2addr p1, v5

    iget-object v2, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    invoke-static {p1, v2}, Lokhttp3/internal/io/ҵ;->ވ(II)Lokhttp3/internal/io/j71;

    move-result-object p1

    const-string v2, "<this>"

    .line 3
    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v2, p1, Lokhttp3/internal/io/h71;->ၦ:I

    .line 5
    iget v3, p1, Lokhttp3/internal/io/h71;->ၥ:I

    .line 6
    iget p1, p1, Lokhttp3/internal/io/h71;->ၮ:I

    neg-int p1, p1

    if-eqz p1, :cond_4

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_3

    .line 7
    invoke-static {v2, v3, p1}, Lokhttp3/internal/io/ij0;->ހ(III)I

    move-result v3

    if-lez p1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez p1, :cond_a

    if-gt v3, v2, :cond_a

    .line 8
    :cond_2
    :goto_1
    iget-object v4, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lokhttp3/internal/io/u40;->Ԭ(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-eq v2, v3, :cond_a

    add-int/2addr v2, p1

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be non-zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    iget-object p1, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lokhttp3/internal/io/xj2;->Ԭ(Lcom/google/android/material/tabs/TabLayout;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Lokhttp3/internal/io/p95;

    invoke-virtual {p1}, Lokhttp3/internal/io/p95;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    move-object v3, p1

    check-cast v3, Lokhttp3/internal/io/k95;

    invoke-virtual {v3}, Lokhttp3/internal/io/k95;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lokhttp3/internal/io/k95;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/u40;->Ԭ(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_5

    :pswitch_2
    iget-object p1, v0, Lokhttp3/internal/io/u40;->Ԩ:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    sget-object v2, Lokhttp3/internal/io/ȋ;->Ϳ:Lokhttp3/internal/io/ȋ;

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/Ԫ;->Ԭ(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v0, Lokhttp3/internal/io/u40;->Ԭ:Lokhttp3/internal/io/u40$Ԩ;

    .line 13
    iput-boolean v4, v0, Lokhttp3/internal/io/u40;->ԫ:Z

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iput-boolean v5, v0, Lokhttp3/internal/io/u40;->ԫ:Z

    goto :goto_5

    .line 14
    :pswitch_3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u40;->Ԭ(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_5

    :cond_8
    iget-object p1, v0, Lokhttp3/internal/io/u40;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u40;->Ϳ(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    iget-object p1, v0, Lokhttp3/internal/io/u40;->Ϳ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u40;->Ϳ(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {p1, v2}, Lokhttp3/internal/io/ѫ;->Ԩ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lokhttp3/internal/io/u40;->Ԯ()V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/u40;->ԭ(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_b
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x7f090047
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
