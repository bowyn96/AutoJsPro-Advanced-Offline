.class public final synthetic Lokhttp3/internal/io/g22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ౙ;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/no3;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/no3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/g22;->ၥ:Lokhttp3/internal/io/no3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/g22;->ၥ:Lokhttp3/internal/io/no3;

    check-cast p1, Ljava/util/List;

    const-string v1, "$subject"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/i22;->Ϳ:Lokhttp3/internal/io/i22;

    const-string v2, "themes"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v2, Lokhttp3/internal/io/i22;->Ԩ:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/io/i22;->Ԩ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/f22;

    const-string v4, "Quiet Light"

    invoke-virtual {v3}, Lokhttp3/internal/io/f22;->Ϳ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/f22;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/no3;->Ԫ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/no3;->Ϳ()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1

    throw p1
.end method
