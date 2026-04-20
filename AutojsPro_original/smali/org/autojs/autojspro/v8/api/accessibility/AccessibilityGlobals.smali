.class public final Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR,\u0010\u0011\u001a\u001a\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000ej\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u0000`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;",
        "",
        "Lorg/autojs/autojspro/v8/util/V8Promise;",
        "getServiceAsync",
        "Lcom/stardust/view/accessibility/AccessibilityService;",
        "service",
        "",
        "displayId",
        "takeScreenshot",
        "Lokhttp3/internal/io/lx5;",
        "clearCache",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "plutoJS",
        "Lorg/autojs/autojspro/v8/PlutoJS;",
        "Ljava/util/ArrayList;",
        "Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$\u037f;",
        "Lkotlin/collections/ArrayList;",
        "getServiceCallbacks",
        "Ljava/util/ArrayList;",
        "getService",
        "()Lcom/stardust/view/accessibility/AccessibilityService;",
        "Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;",
        "getBridge",
        "()Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;",
        "bridge",
        "<init>",
        "(Lorg/autojs/autojspro/v8/PlutoJS;)V",
        "\u037f",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final getServiceCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/PlutoJS;)V
    .locals 1
    .param p1    # Lorg/autojs/autojspro/v8/PlutoJS;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "plutoJS"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->getServiceCallbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getGetServiceCallbacks$p(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->getServiceCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPlutoJS$p(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)Lorg/autojs/autojspro/v8/PlutoJS;
    .locals 0

    iget-object p0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    return-object p0
.end method


# virtual methods
.method public final clearCache()V
    .locals 0

    invoke-static {}, Lokhttp3/internal/io/ʶ;->Ϳ()V

    return-void
.end method

.method public final getBridge()Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-static {}, Lokhttp3/internal/io/ۉ;->ޅ()Lokhttp3/internal/io/ۉ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ۉ;->ހ()Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    move-result-object v0

    const-string v1, "getInstance().accessibilityBridge"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getService()Lcom/stardust/view/accessibility/AccessibilityService;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceAsync()Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 6
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/view/accessibility/AccessibilityService;->Companion:Lcom/stardust/view/accessibility/AccessibilityService$Companion;

    invoke-virtual {v0}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->getInstance()Lcom/stardust/view/accessibility/AccessibilityService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/autojs/autojspro/v8/util/V8Promise;->Companion:Lorg/autojs/autojspro/v8/util/V8Promise$Ϳ;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v2, v2, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "runtime"

    .line 3
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;ZILokhttp3/internal/io/b5;)V

    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;

    invoke-direct {v1, p0}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;-><init>(Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;)V

    invoke-virtual {v0, v1}, Lcom/stardust/view/accessibility/AccessibilityService$Companion;->registerEnableCallback(Lokhttp3/internal/io/ಲ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->getServiceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, v1, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ϳ;->Ϳ:Lorg/autojs/autojspro/v8/util/V8Promise;

    return-object v0
.end method

.method public final takeScreenshot(Lcom/stardust/view/accessibility/AccessibilityService;I)Lorg/autojs/autojspro/v8/util/V8Promise;
    .locals 5
    .param p1    # Lcom/stardust/view/accessibility/AccessibilityService;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 1
    iget-object v1, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/util/V8Promise;-><init>(Lokhttp3/internal/io/ye3;ZILokhttp3/internal/io/b5;)V

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals;->plutoJS:Lorg/autojs/autojspro/v8/PlutoJS;

    .line 3
    iget-object v1, v1, Lorg/autojs/autojspro/v8/PlutoJS;->ၥ:Lokhttp3/internal/io/ye3;

    .line 4
    new-instance v3, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;

    invoke-direct {v3, p1, p2, v0, v4}, Lorg/autojs/autojspro/v8/api/accessibility/AccessibilityGlobals$Ԩ;-><init>(Lcom/stardust/view/accessibility/AccessibilityService;ILorg/autojs/autojspro/v8/util/V8Promise;Lokhttp3/internal/io/ৡ;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v2, v3, p1}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    return-object v0
.end method
