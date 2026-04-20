.class final Lcom/flurry/sdk/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ad;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/flurry/sdk/ad;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string v1, "SessionInfoFrame"

    const-string v2, "Session info data is null, do not send the frame."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/bl;->a()Lcom/flurry/sdk/bl;

    sget-object v0, Lcom/flurry/sdk/fc$a;->a:Lcom/flurry/sdk/fc$a;

    iget v0, v0, Lcom/flurry/sdk/fc$a;->d:I

    iget-object v1, p1, Lcom/flurry/sdk/ad;->d:Lcom/flurry/sdk/am;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/flurry/sdk/am;->a:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcom/flurry/sdk/fc$a;->c:Lcom/flurry/sdk/fc$a;

    iget v0, v0, Lcom/flurry/sdk/fc$a;->d:I

    :cond_1
    new-instance v1, Lcom/flurry/sdk/jj;

    iget-object v2, p1, Lcom/flurry/sdk/ad;->a:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/flurry/sdk/ad;->b:Z

    iget-object v4, p1, Lcom/flurry/sdk/ad;->c:Lcom/flurry/sdk/ac$a;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/jj;-><init>(Ljava/lang/String;IZLcom/flurry/sdk/ac$a;)V

    new-instance v0, Lcom/flurry/sdk/ji;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ji;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoData"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
