.class public Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/ScriptRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

.field private mAppUtils:Lcom/stardust/autojs/runtime/api/AppUtils;

.field private mConsole:Lcom/stardust/autojs/runtime/api/Console;

.field private mEngineService:Lokhttp3/internal/io/bc4;

.field private mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/core/util/UiHandler;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/runtime/api/AppUtils;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mAppUtils:Lcom/stardust/autojs/runtime/api/AppUtils;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/runtime/api/Console;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mConsole:Lcom/stardust/autojs/runtime/api/Console;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)Lokhttp3/internal/io/bc4;
    .locals 0

    iget-object p0, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mEngineService:Lokhttp3/internal/io/bc4;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/stardust/autojs/runtime/ScriptRuntime;
    .locals 1

    new-instance v0, Lcom/stardust/autojs/runtime/ScriptRuntime;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/ScriptRuntime;-><init>(Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;)V

    return-object v0
.end method

.method public setAccessibilityBridge(Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mAccessibilityBridge:Lcom/stardust/autojs/core/accessibility/AccessibilityBridge;

    return-object p0
.end method

.method public setAppUtils(Lcom/stardust/autojs/runtime/api/AppUtils;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mAppUtils:Lcom/stardust/autojs/runtime/api/AppUtils;

    return-object p0
.end method

.method public setConsole(Lcom/stardust/autojs/runtime/api/Console;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mConsole:Lcom/stardust/autojs/runtime/api/Console;

    return-object p0
.end method

.method public setEngineService(Lokhttp3/internal/io/bc4;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mEngineService:Lokhttp3/internal/io/bc4;

    return-object p0
.end method

.method public setUiHandler(Lcom/stardust/autojs/core/util/UiHandler;)Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/ScriptRuntime$Builder;->mUiHandler:Lcom/stardust/autojs/core/util/UiHandler;

    return-object p0
.end method
