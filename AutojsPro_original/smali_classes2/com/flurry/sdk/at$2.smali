.class final Lcom/flurry/sdk/at$2;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/at;->subscribe(Lcom/flurry/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/o;

.field public final synthetic b:Lcom/flurry/sdk/at;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/at;Lcom/flurry/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/at$2;->b:Lcom/flurry/sdk/at;

    iput-object p2, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/o;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/at$2;->b:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/at$2;->b:Lcom/flurry/sdk/at;

    invoke-static {v1, v0}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/at$2;->a:Lcom/flurry/sdk/o;

    new-instance v1, Lcom/flurry/sdk/as;

    iget-object v2, p0, Lcom/flurry/sdk/at$2;->b:Lcom/flurry/sdk/at;

    invoke-static {v2}, Lcom/flurry/sdk/at;->b(Lcom/flurry/sdk/at;)Z

    move-result v2

    iget-object v3, p0, Lcom/flurry/sdk/at$2;->b:Lcom/flurry/sdk/at;

    invoke-static {v3}, Lcom/flurry/sdk/at;->c(Lcom/flurry/sdk/at;)Z

    move-result v3

    iget-object v4, p0, Lcom/flurry/sdk/at$2;->b:Lcom/flurry/sdk/at;

    invoke-static {v4}, Lcom/flurry/sdk/at;->d(Lcom/flurry/sdk/at;)Landroid/location/Location;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/flurry/sdk/as;-><init>(ZZLandroid/location/Location;)V

    invoke-interface {v0, v1}, Lcom/flurry/sdk/o;->a(Ljava/lang/Object;)V

    return-void
.end method
