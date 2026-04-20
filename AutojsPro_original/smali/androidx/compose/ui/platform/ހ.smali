.class public final Landroidx/compose/ui/platform/ހ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Landroid/view/ViewGroup$LayoutParams;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Landroidx/compose/ui/platform/ހ;->Ϳ:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/platform/AbstractComposeView;Lokhttp3/internal/io/ܔ;Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/ഉ;
    .locals 7
    .param p0    # Landroidx/compose/ui/platform/AbstractComposeView;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ܔ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lokhttp3/internal/io/\u0714;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Lokhttp3/internal/io/\u0d09;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ڦ;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/jo0;->Ϳ:Lokhttp3/internal/io/jo0;

    .line 1
    sget-object v0, Lokhttp3/internal/io/jo0;->Ԩ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Lokhttp3/internal/io/qw3;->Ԩ(ILokhttp3/internal/io/ҙ;I)Lokhttp3/internal/io/ڨ;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/io/ל;->ၺ:Lokhttp3/internal/io/ל$Ԫ;

    .line 2
    sget-object v4, Lokhttp3/internal/io/ל;->ၻ:Lokhttp3/internal/io/t85;

    .line 3
    invoke-virtual {v4}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ڛ;

    .line 4
    invoke-static {v4}, Lokhttp3/internal/io/м;->Ϳ(Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ღ;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/ho0;

    invoke-direct {v5, v0, v3}, Lokhttp3/internal/io/ho0;-><init>(Lokhttp3/internal/io/ڨ;Lokhttp3/internal/io/ৡ;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v1, v5, v6}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    new-instance v4, Lokhttp3/internal/io/io0;

    invoke-direct {v4, v0}, Lokhttp3/internal/io/io0;-><init>(Lokhttp3/internal/io/ڨ;)V

    .line 5
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v5, Lokhttp3/internal/io/ev4;->Ԯ:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lokhttp3/internal/io/ev4;->Ϳ()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/platform/ހ;->Ϳ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt p0, v4, :cond_4

    sget-object p0, Lokhttp3/internal/io/ld6;->Ϳ:Lokhttp3/internal/io/ld6;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ld6;->Ϳ(Landroid/view/View;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    sget p0, Lokhttp3/internal/io/op3;->inspection_slot_table_set:I

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    sget-object p0, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    :try_start_1
    const-class p0, Lokhttp3/internal/io/e51;

    const-string v1, "\u0528"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "Wrapper"

    const-string v1, "Could not access isDebugInspectorInfoEnabled. Please set explicitly."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_5
    :goto_2
    new-instance p0, Lokhttp3/internal/io/zv5;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lokhttp3/internal/io/gx1;

    move-result-object v1

    invoke-direct {p0, v1}, Lokhttp3/internal/io/zv5;-><init>(Lokhttp3/internal/io/gx1;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/ɶ;->Ϳ(Lokhttp3/internal/io/ժ;Lokhttp3/internal/io/ܔ;)Lokhttp3/internal/io/ഉ;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lokhttp3/internal/io/op3;->wrapped_composition_tag:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v2, :cond_6

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v3, v0, p0}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lokhttp3/internal/io/ഉ;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Landroidx/compose/ui/platform/WrappedComposition;->ނ(Lokhttp3/internal/io/di0;)V

    return-object v3
.end method
