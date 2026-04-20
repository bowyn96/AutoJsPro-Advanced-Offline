.class public final Lcom/tencent/bugly/proguard/H$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/H;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:Lcom/tencent/bugly/proguard/H;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/H;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    iput p2, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    iput p3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၦ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    iget v2, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/H;->b(Lcom/tencent/bugly/proguard/H;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/H;->b(Lcom/tencent/bugly/proguard/H;)Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/H;->b(Lcom/tencent/bugly/proguard/H;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/tencent/bugly/proguard/E;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/E;-><init>()V

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/E;->a:J

    sget-wide v3, Lcom/tencent/bugly/proguard/H;->b:J

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/E;->g:J

    iget-object v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/proguard/E;->b:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->E:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/E;->f:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->m()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/E;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/bugly/proguard/E;->c:J

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၦ:I

    iput v3, v2, Lcom/tencent/bugly/proguard/E;->d:I

    iget-object v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/H;->b(Lcom/tencent/bugly/proguard/H;)Ljava/util/Map;

    move-result-object v3

    iget v4, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v4}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/H;->b(Lcom/tencent/bugly/proguard/H;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/E;

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၦ:I

    iput v3, v2, Lcom/tencent/bugly/proguard/E;->d:I

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/proguard/E;

    iget-wide v7, v6, Lcom/tencent/bugly/proguard/E;->g:J

    iget-wide v9, v2, Lcom/tencent/bugly/proguard/E;->g:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_5

    iget-object v7, v6, Lcom/tencent/bugly/proguard/E;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v8, v2, Lcom/tencent/bugly/proguard/E;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    iget v7, v2, Lcom/tencent/bugly/proguard/E;->d:I

    iput v7, v6, Lcom/tencent/bugly/proguard/E;->d:I

    :cond_5
    iget-object v7, v6, Lcom/tencent/bugly/proguard/E;->e:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v8, v2, Lcom/tencent/bugly/proguard/E;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v6, Lcom/tencent/bugly/proguard/E;->f:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v2, Lcom/tencent/bugly/proguard/E;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget v7, v6, Lcom/tencent/bugly/proguard/E;->d:I

    if-gtz v7, :cond_4

    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-nez v5, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v2, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၮ:Lcom/tencent/bugly/proguard/H;

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ϳ;->ၥ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;ILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "saveCrashRecord failed"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/X;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
