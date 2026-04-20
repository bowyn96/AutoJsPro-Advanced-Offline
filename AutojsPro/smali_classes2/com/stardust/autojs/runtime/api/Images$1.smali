.class Lcom/stardust/autojs/runtime/api/Images$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/image/capture/ScreenCaptureRequester$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/runtime/api/Images;->requestScreenCapture(IIIZ)Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Images;

.field public final synthetic val$async:Z

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$height:I

.field public final synthetic val$orientation:I

.field public final synthetic val$promiseAdapter:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Images;IIIZLandroid/os/Handler;Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$1;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    iput p2, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$width:I

    iput p3, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$height:I

    iput p4, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$orientation:I

    iput-boolean p5, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$async:Z

    iput-object p6, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$handler:Landroid/os/Handler;

    iput-object p7, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$promiseAdapter:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$promiseAdapter:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    invoke-virtual {v0, p1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->reject(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestResult(ILandroid/content/Intent;)V
    .locals 9
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$1;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    new-instance v0, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images$1;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/Images;->access$100(Lcom/stardust/autojs/runtime/api/Images;)Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;

    iget v3, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$width:I

    iget v4, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$height:I

    iget v5, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$orientation:I

    invoke-static {}, Lcom/stardust/automator/util/ScreenMetrics;->getDeviceScreenDensity()I

    move-result v6

    iget-boolean v7, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$async:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;-><init>(IIIIZ)V

    iget-object v2, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$handler:Landroid/os/Handler;

    invoke-direct {v0, v1, p2, v8, v2}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/stardust/autojs/core/image/capture/ScreenCapturer$Options;Landroid/os/Handler;)V

    invoke-static {p1, v0}, Lcom/stardust/autojs/runtime/api/Images;->access$002(Lcom/stardust/autojs/runtime/api/Images;Lcom/stardust/autojs/core/image/capture/ScreenCapturer;)Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$1;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Images;->access$000(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/core/image/capture/ScreenCapturer;

    move-result-object p1

    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Images$1;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-static {p2}, Lcom/stardust/autojs/runtime/api/Images;->access$200(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/image/capture/ScreenCapturer;->setImageCaptureCallback(Lcom/stardust/autojs/core/image/capture/ScreenCapturer$OnScreenCaptureAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$promiseAdapter:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FOREGROUND_SERVICE_TYPE_MEDIA_PROJECTION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$promiseAdapter:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    new-instance v0, Ljava/lang/SecurityException;

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images$1;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-static {v1}, Lcom/stardust/autojs/runtime/api/Images;->access$100(Lcom/stardust/autojs/runtime/api/Images;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/xp3;->error_screen_capture_need_foreground:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->reject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$promiseAdapter:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    invoke-virtual {p2, p1}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->reject(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$1;->val$promiseAdapter:Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/stardust/autojs/core/util/ScriptPromiseAdapter;->resolve(Ljava/lang/Object;)V

    return-void
.end method
