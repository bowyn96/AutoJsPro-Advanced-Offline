.class public final Lcom/flurry/sdk/at;
.super Lcom/flurry/sdk/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/m<",
        "Lcom/flurry/sdk/as;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Landroid/location/Location;

.field private f:Lcom/flurry/sdk/q;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 1

    const-string v0, "LocationProvider"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/at;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/at;->d:Z

    new-instance v0, Lcom/flurry/sdk/at$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/at$1;-><init>(Lcom/flurry/sdk/at;)V

    iput-object v0, p0, Lcom/flurry/sdk/at;->b:Lcom/flurry/sdk/o;

    iput-object p1, p0, Lcom/flurry/sdk/at;->f:Lcom/flurry/sdk/q;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method private a()Landroid/location/Location;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/flurry/sdk/at;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/flurry/sdk/fd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/flurry/sdk/fd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/at;->d:Z

    return-object v1

    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fd;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "passive"

    goto :goto_0

    :cond_2
    const-string v0, "network"

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/flurry/sdk/at;->d:Z

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static synthetic a(Lcom/flurry/sdk/at;)Landroid/location/Location;
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/at;->a()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/at;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/at;->e:Landroid/location/Location;

    return-object p1
.end method

.method public static synthetic b(Lcom/flurry/sdk/at;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flurry/sdk/at;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/flurry/sdk/at;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flurry/sdk/at;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/flurry/sdk/at;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/at;->e:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    invoke-super {p0}, Lcom/flurry/sdk/m;->destroy()V

    iget-object v0, p0, Lcom/flurry/sdk/at;->f:Lcom/flurry/sdk/q;

    iget-object v1, p0, Lcom/flurry/sdk/at;->b:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final refresh()V
    .locals 4

    invoke-direct {p0}, Lcom/flurry/sdk/at;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/flurry/sdk/at;->e:Landroid/location/Location;

    :cond_0
    new-instance v0, Lcom/flurry/sdk/as;

    iget-boolean v1, p0, Lcom/flurry/sdk/at;->a:Z

    iget-boolean v2, p0, Lcom/flurry/sdk/at;->d:Z

    iget-object v3, p0, Lcom/flurry/sdk/at;->e:Landroid/location/Location;

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/as;-><init>(ZZLandroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe(Lcom/flurry/sdk/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/as;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V

    new-instance v0, Lcom/flurry/sdk/at$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/at$2;-><init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/o;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
