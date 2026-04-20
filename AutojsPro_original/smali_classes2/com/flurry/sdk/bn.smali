.class public abstract Lcom/flurry/sdk/bn;
.super Lcom/flurry/sdk/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Lcom/flurry/sdk/bm;

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/flurry/sdk/bp;

.field private g:Lcom/flurry/sdk/av;

.field private h:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ex$a;->e:Lcom/flurry/sdk/ex$a;

    invoke-static {v0}, Lcom/flurry/sdk/ex;->a(Lcom/flurry/sdk/ex$a;)Lcom/flurry/sdk/e;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/flurry/sdk/f;-><init>(Ljava/lang/String;Lcom/flurry/sdk/h;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/av;

    iput-object v0, p0, Lcom/flurry/sdk/bn;->g:Lcom/flurry/sdk/av;

    new-instance v0, Lcom/flurry/sdk/bn$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bn$1;-><init>(Lcom/flurry/sdk/bn;)V

    iput-object v0, p0, Lcom/flurry/sdk/bn;->h:Lcom/flurry/sdk/o;

    iput-object p2, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string p2, "AnalyticsData_"

    iput-object p2, p0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/flurry/sdk/bn;->g:Lcom/flurry/sdk/av;

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/av;->subscribe(Lcom/flurry/sdk/o;)V

    new-instance p2, Lcom/flurry/sdk/bp;

    invoke-direct {p2, p1}, Lcom/flurry/sdk/bp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "<body>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "</body>"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not parse http error message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "NULL"

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/flurry/sdk/bn;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 2

    invoke-direct {p0}, Lcom/flurry/sdk/bn;->f()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    iget-object v1, v0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".FlurrySenderIndex.info."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isOldIndexFilePresent: for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "FlurryDataSenderIndex"

    invoke-static {v5, v6, v4}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/flurry/sdk/bp;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/flurry/sdk/bp;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/flurry/sdk/l;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/flurry/sdk/bp;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/flurry/sdk/bp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v7, Lcom/flurry/sdk/bp$1;

    invoke-direct {v7, v0}, Lcom/flurry/sdk/bp$1;-><init>(Lcom/flurry/sdk/bp;)V

    invoke-direct {v3, v4, v1, v5, v7}, Lcom/flurry/sdk/l;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/dv;)V

    invoke-virtual {v3}, Lcom/flurry/sdk/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const-string v0, "New main file also not found. returning.."

    invoke-static {v6, v0}, Lcom/flurry/sdk/cy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/bq;

    iget-object v3, v3, Lcom/flurry/sdk/bq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/bp;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/flurry/sdk/bp;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/flurry/sdk/bn;->b()V

    return-void
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public final a(Lcom/flurry/sdk/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bn;->d:Lcom/flurry/sdk/bm;

    return-void
.end method

.method public final a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/flurry/sdk/bn$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/bn$2;-><init>(Lcom/flurry/sdk/bn;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Lcom/flurry/sdk/bn;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    iget-object p2, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/bn$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/bn$3;-><init>(Lcom/flurry/sdk/bn;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/bn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/flurry/sdk/bo;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/bo;-><init>([B)V

    iget-object p1, p3, Lcom/flurry/sdk/bo;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/flurry/sdk/l;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving Block File "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/flurry/sdk/bo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {p1, p3, p2}, Lcom/flurry/sdk/bp;->a(Lcom/flurry/sdk/bo;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 11

    invoke-static {}, Lcom/flurry/sdk/c;->a()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {v0}, Lcom/flurry/sdk/bp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/bn;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {v4, v2}, Lcom/flurry/sdk/bp;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Number of not sent blocks = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0}, Lcom/flurry/sdk/bn;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/flurry/sdk/bo;->b(Ljava/lang/String;)Lcom/flurry/sdk/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/l;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/bo;

    const/4 v7, 0x6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Cannot read!"

    :goto_1
    invoke-static {v7, v6, v8}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/bn;->f:Lcom/flurry/sdk/bp;

    invoke-virtual {v6, v5, v2}, Lcom/flurry/sdk/bp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    iget-object v6, v6, Lcom/flurry/sdk/bo;->b:[B

    if-eqz v6, :cond_7

    array-length v8, v6

    if-nez v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v7, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Reading block info "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/flurry/sdk/bn;->e:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/flurry/sdk/bn;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "FlurryDataSender: start upload data with id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/flurry/sdk/dd;

    invoke-direct {v8}, Lcom/flurry/sdk/dd;-><init>()V

    iput-object v7, v8, Lcom/flurry/sdk/df;->f:Ljava/lang/String;

    const v9, 0x186a0

    iput v9, v8, Lcom/flurry/sdk/ec;->p:I

    sget-object v9, Lcom/flurry/sdk/df$a;->c:Lcom/flurry/sdk/df$a;

    iput-object v9, v8, Lcom/flurry/sdk/df;->g:Lcom/flurry/sdk/df$a;

    const-string v9, "Content-Type"

    const-string v10, "application/octet-stream"

    invoke-virtual {v8, v9, v10}, Lcom/flurry/sdk/df;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/bi;->a()Lcom/flurry/sdk/bi;

    move-result-object v9

    invoke-virtual {v9}, Lcom/flurry/sdk/bi;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "X-Flurry-Api-Key"

    invoke-virtual {v8, v10, v9}, Lcom/flurry/sdk/df;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/flurry/sdk/do;

    invoke-direct {v9}, Lcom/flurry/sdk/do;-><init>()V

    iput-object v9, v8, Lcom/flurry/sdk/dd;->c:Lcom/flurry/sdk/ds;

    new-instance v9, Lcom/flurry/sdk/dt;

    invoke-direct {v9}, Lcom/flurry/sdk/dt;-><init>()V

    iput-object v9, v8, Lcom/flurry/sdk/dd;->d:Lcom/flurry/sdk/ds;

    iput-object v6, v8, Lcom/flurry/sdk/dd;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v6

    iget-object v6, v6, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Lcom/flurry/sdk/ac;->e:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v8, Lcom/flurry/sdk/df;->n:Z

    new-instance v6, Lcom/flurry/sdk/bn$4;

    invoke-direct {v6, p0, v5, v7, v2}, Lcom/flurry/sdk/bn$4;-><init>(Lcom/flurry/sdk/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v8, Lcom/flurry/sdk/dd;->a:Lcom/flurry/sdk/dd$a;

    invoke-static {}, Lcom/flurry/sdk/ct;->a()Lcom/flurry/sdk/ct;

    move-result-object v5

    invoke-virtual {v5, p0, v8}, Lcom/flurry/sdk/cx;->a(Ljava/lang/Object;Lcom/flurry/sdk/ec;)V

    goto/16 :goto_0

    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Report is empty!"

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method
