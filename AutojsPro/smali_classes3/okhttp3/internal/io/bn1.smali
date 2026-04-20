.class public final Lokhttp3/internal/io/bn1;
.super Lokhttp3/internal/io/on1;
.source "SourceFile"


# static fields
.field public static final ၾ:Lokhttp3/internal/io/bn1$Ϳ;

.field public static final ၿ:Lokhttp3/internal/io/pl1;


# instance fields
.field public final ၻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/xj1;",
            ">;"
        }
    .end annotation
.end field

.field public ၼ:Ljava/lang/String;

.field public ၽ:Lokhttp3/internal/io/xj1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/bn1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/bn1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/bn1;->ၾ:Lokhttp3/internal/io/bn1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/pl1;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/bn1;->ၿ:Lokhttp3/internal/io/pl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/bn1;->ၾ:Lokhttp3/internal/io/bn1$Ϳ;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/on1;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    sget-object v0, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    iput-object v0, p0, Lokhttp3/internal/io/bn1;->ၽ:Lokhttp3/internal/io/xj1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    sget-object v1, Lokhttp3/internal/io/bn1;->ၿ:Lokhttp3/internal/io/pl1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/on1;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/lj1;

    invoke-direct {v0}, Lokhttp3/internal/io/lj1;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    iget-object v1, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ԩ()Lokhttp3/internal/io/on1;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/hl1;

    invoke-direct {v0}, Lokhttp3/internal/io/hl1;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    iget-object v1, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ԫ()Lokhttp3/internal/io/on1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၼ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/bn1;->ލ()Lokhttp3/internal/io/xj1;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/lj1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԭ()Lokhttp3/internal/io/on1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၼ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/bn1;->ލ()Lokhttp3/internal/io/xj1;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/hl1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final Ԯ(Ljava/lang/String;)Lokhttp3/internal/io/on1;
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၼ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/bn1;->ލ()Lokhttp3/internal/io/xj1;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/hl1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/bn1;->ၼ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final ֏()Lokhttp3/internal/io/on1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0
.end method

.method public final ކ(J)Lokhttp3/internal/io/on1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0
.end method

.method public final އ(Ljava/lang/Boolean;)Lokhttp3/internal/io/on1;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0
.end method

.method public final ވ(Ljava/lang/Number;)Lokhttp3/internal/io/on1;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/io/on1;->ၵ:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0
.end method

.method public final މ(Ljava/lang/String;)Lokhttp3/internal/io/on1;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lokhttp3/internal/io/el1;->Ϳ:Lokhttp3/internal/io/el1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0
.end method

.method public final ފ(Z)Lokhttp3/internal/io/on1;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/pl1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/pl1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/bn1;->ގ(Lokhttp3/internal/io/xj1;)V

    return-object p0
.end method

.method public final ތ()Lokhttp3/internal/io/xj1;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၽ:Lokhttp3/internal/io/xj1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected one JSON element but was "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ލ()Lokhttp3/internal/io/xj1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/xj1;

    return-object v0
.end method

.method public final ގ(Lokhttp3/internal/io/xj1;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၼ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/el1;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/on1;->ၸ:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/bn1;->ލ()Lokhttp3/internal/io/xj1;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/hl1;

    iget-object v1, p0, Lokhttp3/internal/io/bn1;->ၼ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/io/hl1;->Ԯ(Ljava/lang/String;Lokhttp3/internal/io/xj1;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/bn1;->ၼ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/bn1;->ၻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lokhttp3/internal/io/bn1;->ၽ:Lokhttp3/internal/io/xj1;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/io/bn1;->ލ()Lokhttp3/internal/io/xj1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/lj1;

    if-eqz v1, :cond_4

    check-cast v0, Lokhttp3/internal/io/lj1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/lj1;->ၥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
