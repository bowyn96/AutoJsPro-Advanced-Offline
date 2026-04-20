.class public final Lcom/flurry/sdk/ac;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field private f:Lcom/flurry/sdk/am;

.field private g:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/am;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/flurry/sdk/an;

.field private i:Lcom/flurry/sdk/q;

.field private j:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/an;Lcom/flurry/sdk/q;)V
    .locals 1

    const-string v0, "FlurryProvider"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ac;->d:Z

    iput-boolean v0, p0, Lcom/flurry/sdk/ac;->e:Z

    new-instance v0, Lcom/flurry/sdk/ac$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ac$1;-><init>(Lcom/flurry/sdk/ac;)V

    iput-object v0, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    new-instance v0, Lcom/flurry/sdk/ac$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ac$2;-><init>(Lcom/flurry/sdk/ac;)V

    iput-object v0, p0, Lcom/flurry/sdk/ac;->j:Lcom/flurry/sdk/o;

    iput-object p1, p0, Lcom/flurry/sdk/ac;->h:Lcom/flurry/sdk/an;

    iget-object v0, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    iput-object p2, p0, Lcom/flurry/sdk/ac;->i:Lcom/flurry/sdk/q;

    iget-object p1, p0, Lcom/flurry/sdk/ac;->j:Lcom/flurry/sdk/o;

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method private static a()Lcom/flurry/sdk/ac$a;
    .locals 4

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x12

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/flurry/sdk/ac$a;->e:Lcom/flurry/sdk/ac$a;

    return-object v0

    :cond_1
    sget-object v0, Lcom/flurry/sdk/ac$a;->h:Lcom/flurry/sdk/ac$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/ac$a;->g:Lcom/flurry/sdk/ac$a;

    return-object v0

    :cond_3
    sget-object v0, Lcom/flurry/sdk/ac$a;->f:Lcom/flurry/sdk/ac$a;

    return-object v0

    :cond_4
    sget-object v0, Lcom/flurry/sdk/ac$a;->d:Lcom/flurry/sdk/ac$a;

    return-object v0

    :cond_5
    sget-object v0, Lcom/flurry/sdk/ac$a;->c:Lcom/flurry/sdk/ac$a;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "FlurryProvider"

    const-string v2, "Error retrieving Google Play Services Availability. This probably means google play services is unavailable."

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/flurry/sdk/ac$a;->a:Lcom/flurry/sdk/ac$a;

    return-object v0
.end method

.method public static synthetic a(Lcom/flurry/sdk/ac;Lcom/flurry/sdk/am;)Lcom/flurry/sdk/am;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ac;->f:Lcom/flurry/sdk/am;

    return-object p1
.end method

.method public static synthetic a(Lcom/flurry/sdk/ac;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/ac;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ac;->f:Lcom/flurry/sdk/am;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/ad;

    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/bi;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/ac;->d:Z

    invoke-static {}, Lcom/flurry/sdk/ac;->a()Lcom/flurry/sdk/ac$a;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ac;->f:Lcom/flurry/sdk/am;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ad;-><init>(Ljava/lang/String;ZLcom/flurry/sdk/ac$a;Lcom/flurry/sdk/am;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/flurry/sdk/ac;)Lcom/flurry/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    return-object p0
.end method

.method public static synthetic c(Lcom/flurry/sdk/ac;)Lcom/flurry/sdk/an;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/ac;->h:Lcom/flurry/sdk/an;

    return-object p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/ac;)V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FlurryProvider"

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    const-string v0, "Streaming API Key is invalid"

    invoke-static {p0, v1, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "prev_streaming_api_key"

    invoke-static {v2, v0}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "api_key"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object p0, p0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq v0, p0, :cond_1

    if-eq v3, p0, :cond_1

    const/4 v0, 0x3

    const-string v3, "Streaming API key is refreshed"

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/flurry/sdk/fe;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object p0

    iget-object p0, p0, Lcom/flurry/sdk/n;->k:Lcom/flurry/sdk/bb;

    const-string v1, "ReportingProvider"

    const-string v2, "Reset initial timestamp."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/flurry/sdk/bb$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bb$3;-><init>(Lcom/flurry/sdk/bb;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    iget-object v0, p0, Lcom/flurry/sdk/ac;->h:Lcom/flurry/sdk/an;

    iget-object v1, p0, Lcom/flurry/sdk/ac;->g:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object v0, p0, Lcom/flurry/sdk/ac;->i:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/ac;->j:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method
