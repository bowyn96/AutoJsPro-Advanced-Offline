.class Lcom/stardust/autojs/core/RemoteRun$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/core/RemoteRun;->execScriptFile(Landroid/app/Activity;Lcom/stardust/autojs/runtime/api/Engines;Ljava/lang/String;Lcom/stardust/autojs/execution/ExecutionConfig;)Lcom/stardust/autojs/execution/ScriptExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$engines:Lcom/stardust/autojs/runtime/api/Engines;

.field final synthetic val$executionConfig:Lcom/stardust/autojs/execution/ExecutionConfig;

.field final synthetic val$jsworkpath:Ljava/lang/String;

.field final synthetic val$scriptExecution:[Lcom/stardust/autojs/execution/ScriptExecution;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/stardust/autojs/core/vm;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Lcom/stardust/autojs/execution/ScriptExecution;Lcom/stardust/autojs/runtime/api/Engines;Landroid/app/Activity;Lcom/stardust/autojs/execution/ExecutionConfig;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/stardust/autojs/core/RemoteRun$1;->val$jsworkpath:Ljava/lang/String;

    iput-object p2, p0, Lcom/stardust/autojs/core/RemoteRun$1;->val$scriptExecution:[Lcom/stardust/autojs/execution/ScriptExecution;

    iput-object p3, p0, Lcom/stardust/autojs/core/RemoteRun$1;->val$engines:Lcom/stardust/autojs/runtime/api/Engines;

    iput-object p4, p0, Lcom/stardust/autojs/core/RemoteRun$1;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/stardust/autojs/core/RemoteRun$1;->val$executionConfig:Lcom/stardust/autojs/execution/ExecutionConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
