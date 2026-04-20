.class public final synthetic Lokhttp3/internal/io/db6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;


# direct methods
.method public synthetic constructor <init>(Lorg/autojs/hrapps/visual/lib/view/WidgetListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/db6;->ၥ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/db6;->ၥ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView;

    sget v1, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၯ:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/autojs/hrapps/visual/lib/view/WidgetListView;->ၦ:Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.autojs.hrapps.visual.lib.view.WidgetItem"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/bb6;

    invoke-interface {v0, p1}, Lorg/autojs/hrapps/visual/lib/view/WidgetListView$Ԩ;->Ϳ(Lokhttp3/internal/io/bb6;)V

    :cond_0
    return-void
.end method
