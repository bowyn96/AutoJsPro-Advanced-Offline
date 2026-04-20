.class public final Lokhttp3/internal/io/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/eh0;


# static fields
.field public static final ؠ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u04fb;",
            ">;"
        }
    .end annotation
.end field

.field public static final ހ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u04fb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;

.field public Ԩ:Lokhttp3/internal/io/g6;

.field public ԩ:Lokhttp3/internal/io/oz5;

.field public Ԫ:Lokhttp3/internal/io/zp2;

.field public ԫ:Lokhttp3/internal/io/x5;

.field public Ԭ:Lokhttp3/internal/io/w5;

.field public ԭ:Lokhttp3/internal/io/জ;

.field public Ԯ:Lokhttp3/internal/io/ot2;

.field public ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/i42;",
            ">;"
        }
    .end annotation
.end field

.field public ֏:Lokhttp3/internal/io/t23;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lokhttp3/internal/io/u5;->ؠ:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lokhttp3/internal/io/u5;->ހ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/rd6;

    invoke-direct {v2}, Lokhttp3/internal/io/rd6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/io/ಥ;

    const/16 v2, 0x14

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/io/ಥ;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/io/bn5;

    const/16 v2, 0x12c0

    invoke-direct {v0, v2, v2}, Lokhttp3/internal/io/bn5;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokhttp3/internal/io/u5;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/u5;->Ϳ:Lokhttp3/internal/io/n82;

    .line 1
    new-instance v0, Lokhttp3/internal/io/g6;

    invoke-direct {v0}, Lokhttp3/internal/io/g6;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/u5;->Ԩ:Lokhttp3/internal/io/g6;

    .line 3
    new-instance v0, Lokhttp3/internal/io/ʐ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʐ;-><init>()V

    .line 4
    new-instance v1, Lokhttp3/internal/io/fk3;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fk3;-><init>(Lokhttp3/internal/io/w83;)V

    .line 5
    iput-object v1, p0, Lokhttp3/internal/io/u5;->ԩ:Lokhttp3/internal/io/oz5;

    new-instance v0, Lokhttp3/internal/io/zp2;

    invoke-direct {v0}, Lokhttp3/internal/io/zp2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u5;->Ԫ:Lokhttp3/internal/io/zp2;

    new-instance v0, Lokhttp3/internal/io/x5;

    invoke-direct {v0}, Lokhttp3/internal/io/x5;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u5;->ԫ:Lokhttp3/internal/io/x5;

    new-instance v0, Lokhttp3/internal/io/w5;

    invoke-direct {v0}, Lokhttp3/internal/io/w5;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u5;->Ԭ:Lokhttp3/internal/io/w5;

    new-instance v0, Lokhttp3/internal/io/ਖ਼;

    invoke-direct {v0}, Lokhttp3/internal/io/ਖ਼;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, v0, Lokhttp3/internal/io/ਖ਼;->Ԩ:Z

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/io/ਖ਼;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/ਖ਼;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lokhttp3/internal/io/y4;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/y4;-><init>(Ljava/util/Map;)V

    .line 7
    iput-object v0, p0, Lokhttp3/internal/io/u5;->ԭ:Lokhttp3/internal/io/জ;

    .line 8
    new-instance v0, Lokhttp3/internal/io/ot2;

    invoke-direct {v0}, Lokhttp3/internal/io/ot2;-><init>()V

    .line 9
    iput-object v0, p0, Lokhttp3/internal/io/u5;->Ԯ:Lokhttp3/internal/io/ot2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/u5;->ԯ:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/u5;->֏:Lokhttp3/internal/io/t23;

    new-instance v1, Lokhttp3/internal/io/l42;

    invoke-direct {v1}, Lokhttp3/internal/io/l42;-><init>()V

    invoke-virtual {v1}, Lokhttp3/internal/io/l42;->Ϳ()Lokhttp3/internal/io/i42;

    move-result-object v1

    const-string v2, "default"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/i42;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/u5;->ԯ:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/oz5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u5;->ԩ:Lokhttp3/internal/io/oz5;

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/kh2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u5;->Ԩ:Lokhttp3/internal/io/g6;

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/hh0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u5;->Ԭ:Lokhttp3/internal/io/w5;

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ഡ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u5;->Ԯ:Lokhttp3/internal/io/ot2;

    return-object v0
.end method

.method public final ԫ()Lokhttp3/internal/io/p40;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u5;->Ԫ:Lokhttp3/internal/io/zp2;

    return-object v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/jh0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u5;->ԫ:Lokhttp3/internal/io/x5;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/জ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/u5;->ԭ:Lokhttp3/internal/io/জ;

    return-object v0
.end method

.method public final declared-synchronized Ԯ()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/u5;->֏:Lokhttp3/internal/io/t23;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/u5;->Ԯ:Lokhttp3/internal/io/ot2;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/u5;->Ԯ:Lokhttp3/internal/io/ot2;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/u5;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v2, "Intializing shared thread pool executor with max threads of {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lokhttp3/internal/io/n82;->ބ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lokhttp3/internal/io/t23;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/t23;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 6
    iput-object v1, p0, Lokhttp3/internal/io/u5;->֏:Lokhttp3/internal/io/t23;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/u5;->֏:Lokhttp3/internal/io/t23;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
