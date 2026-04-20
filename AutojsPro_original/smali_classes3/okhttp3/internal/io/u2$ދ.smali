.class public final Lokhttp3/internal/io/u2$ދ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u2;->֏(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
        "Lokhttp3/internal/io/u2$\u0781;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.debugserver.rpc.DebugRpcService$inspectLayout$2"
    f = "DebugRpcService.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lcom/stardust/view/accessibility/NodeInfo;

.field public ၦ:Ljava/lang/String;

.field public ၮ:I

.field public final synthetic ၯ:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public final synthetic ၰ:Lokhttp3/internal/io/u2;

.field public final synthetic ၵ:Lcom/stardust/view/accessibility/AccessibilityService;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lokhttp3/internal/io/u2;Lcom/stardust/view/accessibility/AccessibilityService;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Lokhttp3/internal/io/u2;",
            "Lcom/stardust/view/accessibility/AccessibilityService;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/u2$\u078b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u2$ދ;->ၯ:Landroid/view/accessibility/AccessibilityNodeInfo;

    iput-object p2, p0, Lokhttp3/internal/io/u2$ދ;->ၰ:Lokhttp3/internal/io/u2;

    iput-object p3, p0, Lokhttp3/internal/io/u2$ދ;->ၵ:Lcom/stardust/view/accessibility/AccessibilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance p1, Lokhttp3/internal/io/u2$ދ;

    iget-object v0, p0, Lokhttp3/internal/io/u2$ދ;->ၯ:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v1, p0, Lokhttp3/internal/io/u2$ދ;->ၰ:Lokhttp3/internal/io/u2;

    iget-object v2, p0, Lokhttp3/internal/io/u2$ދ;->ၵ:Lcom/stardust/view/accessibility/AccessibilityService;

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/u2$ދ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;Lokhttp3/internal/io/u2;Lcom/stardust/view/accessibility/AccessibilityService;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/u2$ދ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/u2$ދ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/u2$ދ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/u2$ދ;->ၮ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u2$ދ;->ၦ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/u2$ދ;->ၥ:Lcom/stardust/view/accessibility/NodeInfo;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lcom/stardust/view/accessibility/NodeInfo;->Companion:Lcom/stardust/view/accessibility/NodeInfo$Companion;

    iget-object v1, p0, Lokhttp3/internal/io/u2$ދ;->ၯ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, v1}, Lcom/stardust/view/accessibility/NodeInfo$Companion;->capture(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/stardust/view/accessibility/NodeInfo;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/dm0;->Ϳ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/io/u2$ދ;->ၰ:Lokhttp3/internal/io/u2;

    iget-object v4, p0, Lokhttp3/internal/io/u2$ދ;->ၵ:Lcom/stardust/view/accessibility/AccessibilityService;

    iput-object v1, p0, Lokhttp3/internal/io/u2$ދ;->ၥ:Lcom/stardust/view/accessibility/NodeInfo;

    iput-object p1, p0, Lokhttp3/internal/io/u2$ދ;->ၦ:Ljava/lang/String;

    iput v2, p0, Lokhttp3/internal/io/u2$ދ;->ၮ:I

    invoke-static {v3, v4, p0}, Lokhttp3/internal/io/u2;->ԫ(Lokhttp3/internal/io/u2;Lcom/stardust/view/accessibility/AccessibilityService;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    new-instance p1, Lokhttp3/internal/io/u2$ށ;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Lcom/stardust/view/accessibility/NodeInfo;->getBoundsInScreen()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object v0, p1

    move-object v1, v3

    move v3, v4

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/u2$ށ;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object p1
.end method
