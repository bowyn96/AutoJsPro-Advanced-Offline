.class final Lcom/flurry/sdk/m$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/m;->subscribe(Lcom/flurry/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/o;

.field public final synthetic b:Lcom/flurry/sdk/m;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/m;Lcom/flurry/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/m$1;->b:Lcom/flurry/sdk/m;

    iput-object p2, p0, Lcom/flurry/sdk/m$1;->a:Lcom/flurry/sdk/o;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/m$1;->b:Lcom/flurry/sdk/m;

    iget-object v0, v0, Lcom/flurry/sdk/m;->observers:Ljava/util/Set;

    iget-object v1, p0, Lcom/flurry/sdk/m$1;->a:Lcom/flurry/sdk/o;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
