.class public final Lokhttp3/internal/io/dg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/dg6;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/dg6;->ၦ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/dg6;->ၥ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/dg6;->ၦ:Landroid/content/Context;

    iget-object v1, p0, Lokhttp3/internal/io/dg6;->ၥ:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/internal/io/og6$Ԩ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/io/dg6;->ၦ:Landroid/content/Context;

    .line 1
    const-class v2, Lokhttp3/internal/io/og6$Ϳ;

    monitor-enter v2

    :try_start_0
    const-string v3, "RecordPref"

    const-string v4, "stat peek"

    .line 2
    invoke-static {v3, v4}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v1}, Lokhttp3/internal/io/og6$Ϳ;->ԩ(Landroid/content/Context;)Lokhttp3/internal/io/og6$Ϳ$Ϳ;

    move-result-object v1

    iget-object v4, v1, Lokhttp3/internal/io/og6$Ϳ$Ϳ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iget-object v1, v1, Lokhttp3/internal/io/og6$Ϳ$Ϳ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    move-object v3, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/dg6;->ၦ:Landroid/content/Context;

    invoke-static {v1, v3}, Lokhttp3/internal/io/og6$Ԩ;->Ԩ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 5
    monitor-exit v2

    throw v0

    :cond_5
    :goto_3
    return-void
.end method
