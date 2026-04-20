.class final Lcom/flurry/sdk/fk$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/jq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jq;

.field public final synthetic b:Lcom/flurry/sdk/fk;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fk;Lcom/flurry/sdk/jq;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fk$1;->b:Lcom/flurry/sdk/fk;

    iput-object p2, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/jq;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fk$1;->b:Lcom/flurry/sdk/fk;

    iget-object v1, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/jq;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;Lcom/flurry/sdk/jq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fk$1;->b:Lcom/flurry/sdk/fk;

    invoke-static {v1, v0}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;Ljava/util/List;)V

    iget-object v0, p0, Lcom/flurry/sdk/fk$1;->b:Lcom/flurry/sdk/fk;

    iget-object v1, p0, Lcom/flurry/sdk/fk$1;->a:Lcom/flurry/sdk/jq;

    invoke-static {v0, v1}, Lcom/flurry/sdk/fk;->b(Lcom/flurry/sdk/fk;Lcom/flurry/sdk/jq;)V

    return-void
.end method
