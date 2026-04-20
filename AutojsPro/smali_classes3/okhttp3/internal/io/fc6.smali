.class public final synthetic Lokhttp3/internal/io/fc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/gc6;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/gc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fc6;->ၥ:Lokhttp3/internal/io/gc6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lokhttp3/internal/io/fc6;->ၥ:Lokhttp3/internal/io/gc6;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/autojs/autojs/ui/floating/FloatyWindowManger;->Ϳ:Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;

    iget-object v1, p1, Lokhttp3/internal/io/gc6;->Ϳ:Landroid/content/Context;

    new-instance v2, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;

    new-instance v3, Lcom/stardust/view/accessibility/Capture;

    iget-object v4, p1, Lokhttp3/internal/io/gc6;->Ԩ:Lcom/stardust/view/accessibility/Capture;

    invoke-virtual {v4}, Lcom/stardust/view/accessibility/Capture;->getWindows()Ljava/util/List;

    move-result-object v4

    iget-object p1, p1, Lokhttp3/internal/io/gc6;->Ԩ:Lcom/stardust/view/accessibility/Capture;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/Capture;->getWindows()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/view/accessibility/WindowInfo;

    invoke-virtual {p1}, Lcom/stardust/view/accessibility/WindowInfo;->getRoot()Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/stardust/view/accessibility/Capture;-><init>(Ljava/util/List;Lcom/stardust/view/accessibility/NodeInfo;)V

    invoke-direct {v2, v3}, Lorg/autojs/autojs/ui/floating/layoutinspector/LayoutBoundsFloatyWindow;-><init>(Lcom/stardust/view/accessibility/Capture;)V

    invoke-virtual {v0, v1, v2}, Lorg/autojs/autojs/ui/floating/FloatyWindowManger$Ϳ;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/o80;)Z

    return-void
.end method
