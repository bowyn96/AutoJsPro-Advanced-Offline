.class Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stardust/autojs/core/activity/StartForResultActivity$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/runtime/api/Images;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectImageCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

.field private final mTitle:Ljava/lang/CharSequence;

.field private final mWaitId:I

.field public final synthetic this$0:Lcom/stardust/autojs/runtime/api/Images;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/runtime/api/Images;Lcom/stardust/autojs/core/eventloop/EventEmitter;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    iput-object p3, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/stardust/autojs/runtime/api/Images;->access$300(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object p1

    iget-object p1, p1, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/looper/Loopers;->waitWhenIdle()I

    move-result p1

    iput p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mWaitId:I

    return-void
.end method

.method private call(Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const-string v1, "result"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->getTimer()Lcom/stardust/autojs/core/looper/Timer;

    move-result-object p1

    new-instance v0, Lcom/stardust/autojs/runtime/api/Ϳ;

    invoke-direct {v0, p0}, Lcom/stardust/autojs/runtime/api/Ϳ;-><init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/stardust/autojs/core/looper/Timer;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$call$3()V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->this$0:Lcom/stardust/autojs/runtime/api/Images;

    invoke-static {v0}, Lcom/stardust/autojs/runtime/api/Images;->access$300(Lcom/stardust/autojs/runtime/api/Images;)Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/stardust/autojs/runtime/ScriptRuntime;->loopers:Lcom/stardust/autojs/core/looper/Loopers;

    iget v1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mWaitId:I

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/core/looper/Loopers;->doNotWaitWhenIdle(I)V

    return-void
.end method

.method private synthetic lambda$onActivityResult$0(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$onActivityResult$1(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 1

    invoke-static {}, Lokhttp3/internal/io/st;->ԭ()Z

    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/stardust/autojs/core/image/ImageWrapper;->ofBitmap(Landroid/graphics/Bitmap;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private synthetic lambda$onActivityResult$2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->call(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method

.method public static synthetic Ϳ(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;
    .locals 0

    invoke-static {p0}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$onActivityResult$1(Ljava/io/InputStream;)Lcom/stardust/autojs/core/image/ImageWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$onActivityResult$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ԩ(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$call$3()V

    return-void
.end method

.method public static synthetic Ԫ(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Lcom/stardust/autojs/core/image/ImageWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->call(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method

.method public static synthetic ԫ(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->lambda$onActivityResult$0(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityCreate(Lcom/stardust/autojs/core/activity/StartForResultActivity;)V
    .locals 2
    .param p1    # Lcom/stardust/autojs/core/activity/StartForResultActivity;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4ca5

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->mEventEmitter:Lcom/stardust/autojs/core/eventloop/EventEmitter;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "process"

    invoke-virtual {p1, v0, p2}, Lcom/stardust/autojs/core/eventloop/EventEmitter;->emit(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/py2;->ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lcom/stardust/autojs/runtime/api/Ԭ;

    invoke-direct {p2, p0}, Lcom/stardust/autojs/runtime/api/Ԭ;-><init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V

    .line 1
    new-instance p3, Lokhttp3/internal/io/gz2;

    invoke-direct {p3, p1, p2}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 2
    sget-object p1, Lcom/stardust/autojs/runtime/api/Ԯ;->ၥ:Lcom/stardust/autojs/runtime/api/Ԯ;

    .line 3
    new-instance p2, Lokhttp3/internal/io/gz2;

    invoke-direct {p2, p3, p1}, Lokhttp3/internal/io/gz2;-><init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/zh0;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lb4;->ԩ:Lokhttp3/internal/io/fb4;

    .line 5
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/py2;->ރ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    invoke-static {}, Lokhttp3/internal/io/ғ;->Ϳ()Lokhttp3/internal/io/fb4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/py2;->ؠ(Lokhttp3/internal/io/fb4;)Lokhttp3/internal/io/py2;

    move-result-object p1

    new-instance p2, Lcom/stardust/autojs/runtime/api/Ԩ;

    invoke-direct {p2, p0}, Lcom/stardust/autojs/runtime/api/Ԩ;-><init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V

    new-instance p3, Lcom/stardust/autojs/runtime/api/Ԫ;

    invoke-direct {p3, p0}, Lcom/stardust/autojs/runtime/api/Ԫ;-><init>(Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;)V

    .line 6
    new-instance v0, Lokhttp3/internal/io/nv1;

    invoke-direct {v0, p2, p3}, Lokhttp3/internal/io/nv1;-><init>(Lokhttp3/internal/io/ౙ;Lokhttp3/internal/io/ౙ;)V

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/stardust/autojs/runtime/api/Images$SelectImageCallback;->call(Lcom/stardust/autojs/core/image/ImageWrapper;)V

    return-void
.end method
