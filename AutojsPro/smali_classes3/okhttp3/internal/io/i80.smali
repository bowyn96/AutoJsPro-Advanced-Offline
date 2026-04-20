.class public final synthetic Lokhttp3/internal/io/i80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

.field public final synthetic ၦ:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/i80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iput-object p2, p0, Lokhttp3/internal/io/i80;->ၦ:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;

    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/i80;->ၥ:Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;

    iget-object v1, p0, Lokhttp3/internal/io/i80;->ၦ:Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;

    invoke-static {v0, v1, p1, p2}, Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;->ԩ(Lcom/stardust/autojs/runtime/api/Floaty$JsResizableWindow;Lcom/stardust/autojs/core/floaty/BaseResizableFloatyWindow$ViewSupplier;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
