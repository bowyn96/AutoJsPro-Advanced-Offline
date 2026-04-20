.class public Lcom/stardust/autojs/core/util/UiHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/stardust/autojs/core/util/UiHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$toast$0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/util/UiHandler;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/js1;->ԭ(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$toast$1(I)V
    .locals 2

    iget-object v0, p0, Lcom/stardust/autojs/core/util/UiHandler;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/js1;->Ԭ(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic Ϳ(Lcom/stardust/autojs/core/util/UiHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/util/UiHandler;->lambda$toast$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ԩ(Lcom/stardust/autojs/core/util/UiHandler;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stardust/autojs/core/util/UiHandler;->lambda$toast$1(I)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/stardust/autojs/core/util/UiHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public toast(I)V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/gw5;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/gw5;-><init>(Lcom/stardust/autojs/core/util/UiHandler;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/fw5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/io/fw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
