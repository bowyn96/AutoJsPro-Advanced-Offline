.class public final Lokhttp3/internal/io/py5;
.super Lokhttp3/internal/io/ql;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x58aee92d77607f2dL

.field public static ၦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/rl;",
            "Lokhttp3/internal/io/py5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ၥ:Lokhttp3/internal/io/rl;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rl;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ql;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    invoke-static {v0}, Lokhttp3/internal/io/py5;->ޏ(Lokhttp3/internal/io/rl;)Lokhttp3/internal/io/py5;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ޏ(Lokhttp3/internal/io/rl;)Lokhttp3/internal/io/py5;
    .locals 3

    const-class v0, Lokhttp3/internal/io/py5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/py5;->ၦ:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lokhttp3/internal/io/py5;->ၦ:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/py5;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/py5;

    invoke-direct {v1, p0}, Lokhttp3/internal/io/py5;-><init>(Lokhttp3/internal/io/rl;)V

    sget-object v2, Lokhttp3/internal/io/py5;->ၦ:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ql;

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/py5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lokhttp3/internal/io/py5;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/rl;->ၥ:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/rl;->ၥ:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/rl;->ၥ:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/rl;->ၥ:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UnsupportedDurationField["

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/rl;->ၥ:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 4
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/lg0;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(JI)J
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/py5;->ޑ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ؠ(JJ)J
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/py5;->ޑ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final ނ()Lokhttp3/internal/io/rl;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    return-object v0
.end method

.method public final ފ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ދ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ގ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ޑ()Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/py5;->ၥ:Lokhttp3/internal/io/rl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " field is unsupported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
