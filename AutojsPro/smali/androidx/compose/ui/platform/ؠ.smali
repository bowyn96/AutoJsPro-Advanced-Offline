.class public final Landroidx/compose/ui/platform/ؠ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroidx/compose/ui/platform/WrappedComposition;

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/ؠ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    iput-object p2, p0, Landroidx/compose/ui/platform/ؠ;->ၦ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    iget-object p2, p0, Landroidx/compose/ui/platform/ؠ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    sget v0, Lokhttp3/internal/io/op3;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v1, p2, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    instance-of v1, p2, Lokhttp3/internal/io/xq1;

    if-eqz v1, :cond_2

    instance-of v1, p2, Lokhttp3/internal/io/mr1;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 5
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/compose/ui/platform/ؠ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    .line 6
    iget-object p2, p2, Landroidx/compose/ui/platform/WrappedComposition;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v4

    .line 8
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lokhttp3/internal/io/xq1;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lokhttp3/internal/io/mr1;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    .line 9
    check-cast p2, Ljava/util/Set;

    goto :goto_6

    :cond_9
    move-object p2, v4

    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ؠ()Lokhttp3/internal/io/ऋ;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->Ϳ()V

    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/platform/ؠ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    new-instance v5, Landroidx/compose/ui/platform/Ԭ;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/Ԭ;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v5, p1}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ؠ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->ၥ:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    new-instance v5, Landroidx/compose/ui/platform/Ԯ;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/Ԯ;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v1, v5, p1}, Lokhttp3/internal/io/ஶ;->ԫ(Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    new-array v0, v3, [Lokhttp3/internal/io/jo3;

    .line 14
    sget-object v1, Lokhttp3/internal/io/f51;->Ϳ:Lokhttp3/internal/io/i15;

    .line 15
    invoke-virtual {v1, p2}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object p2

    aput-object p2, v0, v2

    const p2, -0x4722c3de

    new-instance v1, Landroidx/compose/ui/platform/֏;

    iget-object v2, p0, Landroidx/compose/ui/platform/ؠ;->ၥ:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v3, p0, Landroidx/compose/ui/platform/ؠ;->ၦ:Lokhttp3/internal/io/di0;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/֏;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lokhttp3/internal/io/di0;)V

    invoke-static {p1, p2, v1}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object p2

    const/16 v1, 0x38

    invoke-static {v0, p2, p1, v1}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 16
    :goto_7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
