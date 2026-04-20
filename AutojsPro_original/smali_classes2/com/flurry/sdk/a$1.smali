.class public final Lcom/flurry/sdk/a$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$1;->c:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/flurry/sdk/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    iget-object v1, v0, Lcom/flurry/sdk/fb;->d:Lcom/flurry/sdk/jr;

    invoke-interface {v1}, Lcom/flurry/sdk/jr;->a()V

    iget-object v1, v0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/fi;

    iget-object v1, v1, Lcom/flurry/sdk/fi;->a:Lcom/flurry/sdk/fo;

    invoke-virtual {v1}, Lcom/flurry/sdk/fo;->a()V

    iget-object v0, v0, Lcom/flurry/sdk/fb;->c:Lcom/flurry/sdk/jv;

    invoke-static {}, Lcom/flurry/sdk/ff;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v4, "StreamingFileUtil"

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "File "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Directory "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v1, v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number of files already pending: in startWatching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VNodeFileProcessor"

    invoke-static {v2, v4, v3}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jv;->a(Ljava/util/List;)V

    new-instance v1, Lcom/flurry/sdk/jv$1;

    invoke-direct {v1, v0, v0}, Lcom/flurry/sdk/jv$1;-><init>(Lcom/flurry/sdk/jv;Lcom/flurry/sdk/ju;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lcom/flurry/sdk/ej;->a()V

    iget-object v0, p0, Lcom/flurry/sdk/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/db;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/flurry/sdk/a$1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/flurry/sdk/ej;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/flurry/sdk/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/sdk/ej;->a(Landroid/content/Context;)V

    return-void
.end method
