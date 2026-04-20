.class final Lcom/flurry/sdk/ez$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ez;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/flurry/sdk/ez;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ez;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ez$1;->b:Lcom/flurry/sdk/ez;

    iput-object p2, p0, Lcom/flurry/sdk/ez$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ez$1;->b:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/ez;)Ljava/util/PriorityQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ez$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/flurry/sdk/ez$1;->b:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->b(Lcom/flurry/sdk/ez;)V

    return-void
.end method
