.class public abstract Lokhttp3/internal/io/vr5;
.super Lokhttp3/internal/io/ur5;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/cs5;

.field public final ၦ:Lokhttp3/internal/io/og1;

.field public final ၮ:Lokhttp3/internal/io/ט;

.field public final ၯ:Lokhttp3/internal/io/og1;

.field public final ၰ:Ljava/lang/String;

.field public final ၵ:Z

.field public final ၶ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ၷ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/cs5;Ljava/lang/String;ZLokhttp3/internal/io/og1;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ur5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    iput-object p2, p0, Lokhttp3/internal/io/vr5;->ၥ:Lokhttp3/internal/io/cs5;

    sget-object p1, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lokhttp3/internal/io/vr5;->ၰ:Ljava/lang/String;

    iput-boolean p4, p0, Lokhttp3/internal/io/vr5;->ၵ:Z

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p2, 0x10

    const/high16 p3, 0x3f400000    # 0.75f

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lokhttp3/internal/io/vr5;->ၶ:Ljava/util/Map;

    iput-object p5, p0, Lokhttp3/internal/io/vr5;->ၯ:Lokhttp3/internal/io/og1;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/vr5;Lokhttp3/internal/io/ט;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ur5;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    iget-object v0, p1, Lokhttp3/internal/io/vr5;->ၥ:Lokhttp3/internal/io/cs5;

    iput-object v0, p0, Lokhttp3/internal/io/vr5;->ၥ:Lokhttp3/internal/io/cs5;

    iget-object v0, p1, Lokhttp3/internal/io/vr5;->ၰ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/vr5;->ၰ:Ljava/lang/String;

    iget-boolean v0, p1, Lokhttp3/internal/io/vr5;->ၵ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/vr5;->ၵ:Z

    iget-object v0, p1, Lokhttp3/internal/io/vr5;->ၶ:Ljava/util/Map;

    iput-object v0, p0, Lokhttp3/internal/io/vr5;->ၶ:Ljava/util/Map;

    iget-object v0, p1, Lokhttp3/internal/io/vr5;->ၯ:Lokhttp3/internal/io/og1;

    iput-object v0, p0, Lokhttp3/internal/io/vr5;->ၯ:Lokhttp3/internal/io/og1;

    iget-object p1, p1, Lokhttp3/internal/io/vr5;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object p1, p0, Lokhttp3/internal/io/vr5;->ၷ:Lokhttp3/internal/io/uj1;

    iput-object p2, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၥ:Lokhttp3/internal/io/cs5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၯ:Lokhttp3/internal/io/og1;

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޑ(Lokhttp3/internal/io/og1;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၰ:Ljava/lang/String;

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/cs5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၥ:Lokhttp3/internal/io/cs5;

    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/vr5;->ށ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Lokhttp3/internal/io/uj1;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ހ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၯ:Lokhttp3/internal/io/og1;

    if-nez v0, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ၹ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/fw2;->ၰ:Lokhttp3/internal/io/fw2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ފ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lokhttp3/internal/io/fw2;->ၰ:Lokhttp3/internal/io/fw2;

    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၯ:Lokhttp3/internal/io/og1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၷ:Lokhttp3/internal/io/uj1;

    if-nez v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၯ:Lokhttp3/internal/io/og1;

    iget-object v2, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/vr5;->ၷ:Lokhttp3/internal/io/uj1;

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/io/vr5;->ၷ:Lokhttp3/internal/io/uj1;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ށ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Lokhttp3/internal/io/uj1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၶ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/uj1;

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၥ:Lokhttp3/internal/io/cs5;

    invoke-interface {v0, p1, p2}, Lokhttp3/internal/io/cs5;->Ԩ(Lokhttp3/internal/io/t0;Ljava/lang/String;)Lokhttp3/internal/io/og1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/vr5;->ހ(Lokhttp3/internal/io/s9;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၥ:Lokhttp3/internal/io/cs5;

    invoke-interface {v0}, Lokhttp3/internal/io/cs5;->ԩ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "type ids are not statically known"

    goto :goto_0

    :cond_0
    const-string v1, "known type ids = "

    .line 2
    invoke-static {v1, v0}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-interface {v1}, Lokhttp3/internal/io/ט;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    invoke-virtual {p1, v1, p2, v0}, Lokhttp3/internal/io/s9;->ޘ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/fw2;->ၰ:Lokhttp3/internal/io/fw2;

    return-object p1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/io/as5;->֏(Lokhttp3/internal/io/og1;Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/vr5;->ၮ:Lokhttp3/internal/io/ט;

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    move-object v0, p1

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/vr5;->ၶ:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/vr5;->ၦ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
