.class public final Lokhttp3/internal/io/cb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Landroid/view/View;

.field public final ԩ:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/bb6;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/internal/io/eb6;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/eb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cb6;->Ϳ:Landroid/content/Context;

    sget v0, Lokhttp3/internal/io/qp3;->dialog_widget_list:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/cb6;->Ԩ:Landroid/view/View;

    sget v0, Lokhttp3/internal/io/np3;->widgetList:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    invoke-virtual {p1, p2}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->setWidgets(Lokhttp3/internal/io/eb6;)V

    invoke-virtual {p1, p0}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->setWidgetClickListener(Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;)V

    invoke-virtual {p1}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->getWidgets()Lokhttp3/internal/io/eb6;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/eb6;->Ϳ:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lokhttp3/internal/io/ab6;

    invoke-virtual {p1, v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lokhttp3/internal/io/fa1;->ޒ()V

    throw v1

    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lokhttp3/internal/io/cb6;->Ϳ:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lokhttp3/internal/io/bq3;->widget_list:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/cb6;->Ԩ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lokhttp3/internal/io/bq3;->cancel:I

    sget-object v0, Lokhttp3/internal/io/qo;->ၥ:Lokhttp3/internal/io/qo;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "Builder(context)\n       \u2026  }\n            .create()"

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/cb6;->ԩ:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/bb6;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/bb6;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/cb6;->ԩ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget-object v0, p0, Lokhttp3/internal/io/cb6;->Ԫ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
