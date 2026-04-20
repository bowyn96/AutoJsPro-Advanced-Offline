.class final Lcom/flurry/sdk/bz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bz;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bz;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/cc;Z)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-static {p2}, Lcom/flurry/sdk/bz;->e(Lcom/flurry/sdk/bz;)Z

    :cond_0
    iget-object p2, p1, Lcom/flurry/sdk/cc;->d:Lcom/flurry/sdk/cc$a;

    sget-object v0, Lcom/flurry/sdk/cc$a;->a:Lcom/flurry/sdk/cc$a;

    const-string v1, "ConfigManager"

    if-ne p2, v0, :cond_2

    const-string p1, "Fetch succeeded."

    invoke-static {v1, p1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/flurry/sdk/bz$a;->a:Lcom/flurry/sdk/bz$a;

    iget-object p2, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;Z)Z

    invoke-static {}, Lcom/flurry/sdk/cg;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cg;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-static {v2}, Lcom/flurry/sdk/bz;->d(Lcom/flurry/sdk/bz;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-static {v1}, Lcom/flurry/sdk/bz;->d(Lcom/flurry/sdk/bz;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-static {v2}, Lcom/flurry/sdk/bz;->d(Lcom/flurry/sdk/bz;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/flurry/sdk/cc$a;->b:Lcom/flurry/sdk/cc$a;

    if-ne p2, v0, :cond_3

    const-string p1, "Fetch finished."

    invoke-static {v1, p1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/flurry/sdk/bz$a;->b:Lcom/flurry/sdk/bz$a;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error occured while fetching: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/flurry/sdk/cy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/flurry/sdk/bz$a;->c:Lcom/flurry/sdk/bz$a;

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-static {p2}, Lcom/flurry/sdk/bz;->f(Lcom/flurry/sdk/bz;)Lcom/flurry/sdk/bz$a;

    move-result-object p2

    iget p2, p2, Lcom/flurry/sdk/bz$a;->e:I

    iget v0, p1, Lcom/flurry/sdk/bz$a;->e:I

    if-gt p2, v0, :cond_5

    iget-object p2, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-static {p2, p1}, Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/bz;Lcom/flurry/sdk/bz$a;)Lcom/flurry/sdk/bz$a;

    :cond_5
    iget-object p2, p0, Lcom/flurry/sdk/bz$2;->a:Lcom/flurry/sdk/bz;

    invoke-static {p2, p1}, Lcom/flurry/sdk/bz;->b(Lcom/flurry/sdk/bz;Lcom/flurry/sdk/bz$a;)V

    return-void
.end method
