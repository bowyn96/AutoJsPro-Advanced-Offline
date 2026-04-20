.class public final Lcom/flurry/sdk/bs;
.super Lcom/flurry/sdk/bn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Streaming"

    const-string v1, "FlurryStreamingWithFramesDataSender"

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/bn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    iget-object v0, v0, Lcom/flurry/sdk/bb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/flurry/sdk/dz;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "last_streaming_http_error_code"

    invoke-static {v0, p1}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;I)V

    const-string p1, "last_streaming_http_error_message"

    invoke-static {p1, p2}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_streaming_http_report_identifier"

    invoke-static {p1, p3}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://data.flurry.com/v1/flr.do"

    return-object v0

    :cond_0
    const-string v1, "/v1/flr.do"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
