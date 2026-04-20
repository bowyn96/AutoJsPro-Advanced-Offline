.class final Lcom/flurry/sdk/jv$2;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jv;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/flurry/sdk/jv;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jv;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jv$2;->b:Lcom/flurry/sdk/jv;

    iput-object p2, p0, Lcom/flurry/sdk/jv$2;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of files already pending: in VNodeListener "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/jv$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "VNodeFileProcessor"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/jv$2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/jv$2;->b:Lcom/flurry/sdk/jv;

    invoke-static {v1}, Lcom/flurry/sdk/jv;->b(Lcom/flurry/sdk/jv;)Lcom/flurry/sdk/jr;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/jv$2;->b:Lcom/flurry/sdk/jv;

    invoke-static {v1}, Lcom/flurry/sdk/jv;->b(Lcom/flurry/sdk/jv;)Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/flurry/sdk/jr;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method
