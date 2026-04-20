.class final Lcom/flurry/sdk/hr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/as;",
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

    check-cast p1, Lcom/flurry/sdk/as;

    iget v0, p1, Lcom/flurry/sdk/as;->a:I

    iget-boolean v1, p1, Lcom/flurry/sdk/as;->b:Z

    iget-boolean v2, p1, Lcom/flurry/sdk/as;->c:Z

    iget-object v3, p1, Lcom/flurry/sdk/as;->d:Landroid/location/Location;

    new-instance v4, Lcom/flurry/sdk/iv;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/flurry/sdk/iv;-><init>(IZZLandroid/location/Location;)V

    new-instance v0, Lcom/flurry/sdk/iu;

    invoke-direct {v0, v4}, Lcom/flurry/sdk/iu;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "LocationObserver"

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
