.class Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/ui/widget/StaticJsListView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->registerEvent(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$1;->this$0:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$1;->this$0:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v1, p4

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "item_click"

    invoke-virtual {v0, p1, v1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onItemLongClick(Lcom/stardust/autojs/core/ui/widget/StaticJsListView;Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 4

    new-instance v0, Lcom/stardust/autojs/core/ui/BaseEvent;

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$1;->this$0:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    invoke-static {v1}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->access$000(Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    new-instance v2, Lcom/stardust/autojs/core/ui/nativeview/NativeView$LongClickEvent;

    invoke-direct {v2, p2}, Lcom/stardust/autojs/core/ui/nativeview/NativeView$LongClickEvent;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/core/ui/BaseEvent;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype$1;->this$0:Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v2, p4

    const/4 p3, 0x3

    aput-object p2, v2, p3

    const/4 p2, 0x4

    aput-object p1, v2, p2

    const-string p1, "item_long_click"

    invoke-virtual {v1, p1, v2}, Lcom/stardust/autojs/core/ui/nativeview/ViewPrototype;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/stardust/autojs/core/ui/BaseEvent;->isConsumed()Z

    move-result p1

    return p1
.end method
