.class public final Lcom/flurry/sdk/fo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/flurry/sdk/fj;

.field public b:Lcom/flurry/sdk/fq;

.field public c:Lcom/flurry/sdk/fp;

.field public d:Lcom/flurry/sdk/fk;

.field public e:Lcom/flurry/sdk/fl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fl;

    invoke-direct {v0}, Lcom/flurry/sdk/fl;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fl;

    new-instance v0, Lcom/flurry/sdk/fq;

    iget-object v1, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fl;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fq;-><init>(Lcom/flurry/sdk/fm;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->b:Lcom/flurry/sdk/fq;

    new-instance v0, Lcom/flurry/sdk/fk;

    iget-object v1, p0, Lcom/flurry/sdk/fo;->b:Lcom/flurry/sdk/fq;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fk;-><init>(Lcom/flurry/sdk/fm;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->d:Lcom/flurry/sdk/fk;

    new-instance v0, Lcom/flurry/sdk/fp;

    iget-object v1, p0, Lcom/flurry/sdk/fo;->d:Lcom/flurry/sdk/fk;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fp;-><init>(Lcom/flurry/sdk/fm;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->c:Lcom/flurry/sdk/fp;

    new-instance v0, Lcom/flurry/sdk/fj;

    iget-object v1, p0, Lcom/flurry/sdk/fo;->c:Lcom/flurry/sdk/fp;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/fj;-><init>(Lcom/flurry/sdk/fm;)V

    iput-object v0, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/fj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/fj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fn;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fr;->c(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/fj;

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/fj;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->c:Lcom/flurry/sdk/fp;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->b:Lcom/flurry/sdk/fq;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->d:Lcom/flurry/sdk/fk;

    iput-object v0, p0, Lcom/flurry/sdk/fo;->e:Lcom/flurry/sdk/fl;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jq;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fo;->a:Lcom/flurry/sdk/fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fr;->b(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;

    :cond_0
    return-void
.end method

.method public final c()Lcom/flurry/sdk/be$a;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fo;->d:Lcom/flurry/sdk/fk;

    invoke-virtual {v0}, Lcom/flurry/sdk/fk;->a()Lcom/flurry/sdk/be$a;

    move-result-object v0

    return-object v0
.end method
