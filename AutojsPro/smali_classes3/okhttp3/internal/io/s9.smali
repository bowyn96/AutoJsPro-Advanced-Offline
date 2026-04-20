.class public abstract Lokhttp3/internal/io/s9;
.super Lokhttp3/internal/io/t0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/pa;

.field public final ၦ:Lokhttp3/internal/io/ࠚ;

.field public final ၮ:Lokhttp3/internal/io/p9;

.field public final ၯ:I

.field public final ၰ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient ၵ:Lokhttp3/internal/io/ml1;

.field public transient ၶ:Lokhttp3/internal/io/ѷ;

.field public transient ၷ:Lokhttp3/internal/io/px2;

.field public transient ၸ:Ljava/text/DateFormat;

.field public ၹ:Lokhttp3/internal/io/o32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/o32<",
            "Lokhttp3/internal/io/og1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ۄ;->ၷ:Lokhttp3/internal/io/ۄ;

    invoke-direct {p0}, Lokhttp3/internal/io/t0;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    new-instance v0, Lokhttp3/internal/io/pa;

    invoke-direct {v0}, Lokhttp3/internal/io/pa;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၥ:Lokhttp3/internal/io/pa;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/s9;->ၯ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/t0;-><init>()V

    iget-object v0, p1, Lokhttp3/internal/io/s9;->ၥ:Lokhttp3/internal/io/pa;

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၥ:Lokhttp3/internal/io/pa;

    iget-object p1, p1, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    iput-object p1, p0, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    iput-object p2, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 1
    iget p1, p2, Lokhttp3/internal/io/p9;->ၽ:I

    .line 2
    iput p1, p0, Lokhttp3/internal/io/s9;->ၯ:I

    .line 3
    iget-object p1, p2, Lokhttp3/internal/io/hd2;->ၵ:Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/s9;->ၰ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    return-void
.end method


# virtual methods
.method public final Ԭ()Lokhttp3/internal/io/gd2;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/as5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    return-object v0
.end method

.method public final Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/xk1;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ވ(Lokhttp3/internal/io/og1;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    invoke-virtual {p0, p1, p3}, Lokhttp3/internal/io/t0;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/io/ya1;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/io/ya1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    return-object p3
.end method

.method public final ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 1
    new-instance v0, Lokhttp3/internal/io/na1;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract ނ(Ljava/lang/Object;)Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gs4;",
            "Ljava/lang/Object;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၥ:Lokhttp3/internal/io/pa;

    iget-object v1, p0, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/internal/io/pa;->Ԭ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1
.end method

.method public final ބ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    .line 2
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/io/t0;->ؠ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v0
.end method

.method public final ޅ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/us1;
    .locals 1

    iget-object p2, p0, Lokhttp3/internal/io/s9;->ၥ:Lokhttp3/internal/io/pa;

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/io/ࠚ;->ވ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/us1;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p1, p2, Lokhttp3/internal/io/v24;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lokhttp3/internal/io/v24;

    invoke-interface {p1, p0}, Lokhttp3/internal/io/v24;->Ϳ(Lokhttp3/internal/io/s9;)V

    .line 2
    :cond_0
    instance-of p1, p2, Lokhttp3/internal/io/ۑ;

    if-eqz p1, :cond_1

    check-cast p2, Lokhttp3/internal/io/ۑ;

    invoke-interface {p2}, Lokhttp3/internal/io/ۑ;->Ϳ()Lokhttp3/internal/io/us1;

    move-result-object p2

    :cond_1
    return-object p2

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ކ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၥ:Lokhttp3/internal/io/pa;

    iget-object v1, p0, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/internal/io/pa;->Ԭ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    return-object p1
.end method

.method public abstract އ(Ljava/lang/Object;Lokhttp3/internal/io/ux2;Lokhttp3/internal/io/ay2;)Lokhttp3/internal/io/hu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/ux2<",
            "*>;",
            "Lokhttp3/internal/io/ay2;",
            ")",
            "Lokhttp3/internal/io/hu3;"
        }
    .end annotation
.end method

.method public final ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၥ:Lokhttp3/internal/io/pa;

    iget-object v1, p0, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/internal/io/pa;->Ԭ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ࠚ;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/io/s9;->ၦ:Lokhttp3/internal/io/ࠚ;

    iget-object v3, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/io/ࠚ;->ޕ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ur5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/io/lu5;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/lu5;-><init>(Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/uj1;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final ފ()Lokhttp3/internal/io/ʖ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0}, Lokhttp3/internal/io/gd2;->Ԭ()Lokhttp3/internal/io/ʖ;

    move-result-object v0

    return-object v0
.end method

.method public final ދ()Lokhttp3/internal/io/ѷ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၶ:Lokhttp3/internal/io/ѷ;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ѷ;

    invoke-direct {v0}, Lokhttp3/internal/io/ѷ;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၶ:Lokhttp3/internal/io/ѷ;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၶ:Lokhttp3/internal/io/ѷ;

    return-object v0
.end method

.method public final ތ()Lokhttp3/internal/io/Ӳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၹ:Lokhttp3/internal/io/Ӳ;

    return-object v0
.end method

.method public final ލ()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၸ:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/ࠂ;->ၺ:Ljava/util/TimeZone;

    :cond_0
    return-object v0
.end method

.method public final ގ(Lokhttp3/internal/io/uj1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/id2;->ˋ:Lokhttp3/internal/io/id2;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/s9;->ޢ(Lokhttp3/internal/io/id2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ވ(Lokhttp3/internal/io/og1;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 2
    new-instance v1, Lokhttp3/internal/io/na1;

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;)V

    .line 3
    throw v1
.end method

.method public final ޏ(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 3
    check-cast v1, Lokhttp3/internal/io/u9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/u9;->Ϳ:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޔ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    sget-object v0, Lokhttp3/internal/io/t9;->ႁ:Lokhttp3/internal/io/t9;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/s9;->ޟ(Ljava/lang/Class;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final varargs ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/p36;",
            "Lokhttp3/internal/io/ml1;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length p3, p5

    if-lez p3, :cond_0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 2
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p5, p3, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 5
    check-cast p5, Lokhttp3/internal/io/u9;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p5, Lokhttp3/internal/io/u9;->Ϳ:Ljava/lang/Object;

    .line 6
    iget-object p3, p3, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Lokhttp3/internal/io/p36;->ؠ()Z

    move-result p2

    if-nez p2, :cond_2

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v0

    aput-object p4, p2, p3

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_2
    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v0

    aput-object p4, p2, p3

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/s9;->ࡣ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final ޒ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ഢ;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/o32;

    iget-object v1, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    invoke-direct {v0, p3, v1}, Lokhttp3/internal/io/o32;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/o32;)V

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    :try_start_0
    check-cast p1, Lokhttp3/internal/io/ഢ;

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/ഢ;->Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/\u05d8;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ഢ;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/o32;

    iget-object v1, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    invoke-direct {v0, p3, v1}, Lokhttp3/internal/io/o32;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/o32;)V

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    :try_start_0
    check-cast p1, Lokhttp3/internal/io/ഢ;

    invoke-interface {p1, p0, p2}, Lokhttp3/internal/io/ഢ;->Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    .line 2
    iput-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/s9;->ၹ:Lokhttp3/internal/io/o32;

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ml1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lokhttp3/internal/io/s9;->ޗ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final ޖ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lokhttp3/internal/io/s9;->ޗ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final varargs ޗ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p4, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 5
    check-cast v0, Lokhttp3/internal/io/u9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/u9;->Ϳ:Ljava/lang/Object;

    .line 7
    iget-object p4, p4, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x1

    if-nez p2, :cond_2

    new-array p2, p3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ވ(Lokhttp3/internal/io/og1;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ވ(Lokhttp3/internal/io/og1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p4

    aput-object p2, v0, p3

    const-string p2, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_1
    new-array p2, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p3, p2}, Lokhttp3/internal/io/s9;->ࡥ(Lokhttp3/internal/io/og1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޘ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 3
    check-cast v1, Lokhttp3/internal/io/u9;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lokhttp3/internal/io/t9;->ၹ:Lokhttp3/internal/io/t9;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/s9;->Ԯ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final varargs ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p4, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 5
    check-cast v0, Lokhttp3/internal/io/u9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/u9;->Ϳ:Ljava/lang/Object;

    .line 6
    iget-object p4, p4, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/t0;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v0, Lokhttp3/internal/io/oa1;

    invoke-direct {v0, p4, p3, p2, p1}, Lokhttp3/internal/io/oa1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    throw v0
.end method

.method public final varargs ޛ(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p4, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 5
    check-cast v0, Lokhttp3/internal/io/u9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/u9;->Ϳ:Ljava/lang/Object;

    .line 6
    iget-object p4, p4, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/io/s9;->ࢢ(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final varargs ޝ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 3
    iget-object p4, p4, Lokhttp3/internal/io/p9;->ၻ:Lokhttp3/internal/io/o32;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    iget-object v0, p4, Lokhttp3/internal/io/o32;->Ϳ:Ljava/lang/Object;

    .line 5
    check-cast v0, Lokhttp3/internal/io/u9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/u9;->Ϳ:Ljava/lang/Object;

    .line 6
    iget-object p4, p4, Lokhttp3/internal/io/o32;->Ԩ:Lokhttp3/internal/io/o32;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lokhttp3/internal/io/s9;->ࢣ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ޞ(I)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/s9;->ၯ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ޟ(Ljava/lang/Class;Ljava/lang/Throwable;)Lokhttp3/internal/io/xk1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lokhttp3/internal/io/xk1;"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Cannot construct instance of %s, problem: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/s9;->ށ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    new-instance p1, Lokhttp3/internal/io/o36;

    invoke-direct {p1, v1, v0, p2}, Lokhttp3/internal/io/o36;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final ޠ(Lokhttp3/internal/io/t9;)Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/s9;->ၯ:I

    iget p1, p1, Lokhttp3/internal/io/t9;->ၦ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ޢ(Lokhttp3/internal/io/id2;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    return p1
.end method

.method public abstract ޣ(Ljava/lang/Object;)Lokhttp3/internal/io/us1;
.end method

.method public final ޤ()Lokhttp3/internal/io/px2;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၷ:Lokhttp3/internal/io/px2;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/px2;

    invoke-direct {v0}, Lokhttp3/internal/io/px2;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/s9;->ၷ:Lokhttp3/internal/io/px2;

    :goto_0
    return-object v0
.end method

.method public final ޥ(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၸ:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၶ:Ljava/text/DateFormat;

    .line 4
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lokhttp3/internal/io/s9;->ၸ:Ljava/text/DateFormat;

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Failed to parse Date value \'%s\': %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs ޱ(Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u01d6;",
            "Lcom/fasterxml/jackson/databind/introspect/\u037f;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    sget-object p4, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    .line 3
    invoke-interface {p2}, Lokhttp3/internal/io/rp2;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lokhttp3/internal/io/ʫ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    iget-object v0, p1, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    const/4 p4, 0x1

    aput-object v0, v1, p4

    const/4 p4, 0x2

    aput-object p3, v1, p4

    const-string p3, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 7
    new-instance v0, Lokhttp3/internal/io/na1;

    invoke-direct {v0, p4, p3, p1, p2}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)V

    .line 8
    throw v0
.end method

.method public final varargs ࡠ(Lokhttp3/internal/io/ǖ;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u01d6;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p1, Lokhttp3/internal/io/ǖ;->Ϳ:Lokhttp3/internal/io/og1;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Invalid type definition for type %s: %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    const/4 v0, 0x0

    .line 5
    new-instance v1, Lokhttp3/internal/io/na1;

    invoke-direct {v1, p3, p2, p1, v0}, Lokhttp3/internal/io/na1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/ǖ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;)V

    .line 6
    throw v1
.end method

.method public final varargs ࡣ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 3
    new-instance v0, Lokhttp3/internal/io/nj2;

    invoke-direct {v0, p3, p2, p1}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    throw v0
.end method

.method public final varargs ࡤ(Lokhttp3/internal/io/ט;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/\u05d8;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/io/ט;->getType()Lokhttp3/internal/io/og1;

    move-result-object p3

    .line 3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 4
    new-instance v1, Lokhttp3/internal/io/nj2;

    invoke-direct {v1, v0, p2, p3}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/og1;)V

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/ט;->ԩ()Lokhttp3/internal/io/ډ;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lokhttp3/internal/io/ډ;->ޒ()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Lokhttp3/internal/io/ט;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/io/xk1;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final varargs ࡥ(Lokhttp3/internal/io/og1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 3
    new-instance v0, Lokhttp3/internal/io/nj2;

    invoke-direct {v0, p3, p2, p1}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/og1;)V

    .line 4
    throw v0
.end method

.method public final varargs ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    if-lez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v0, Lokhttp3/internal/io/nj2;

    invoke-direct {v0, p3, p2, p1}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    throw v0
.end method

.method public final varargs ࡧ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 3
    new-instance v0, Lokhttp3/internal/io/nj2;

    invoke-direct {v0, p4, p3, p1}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/xk1;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    throw v0
.end method

.method public final varargs ࡨ(Lokhttp3/internal/io/og1;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/s9;->ࡧ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࡩ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ym1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/ym1;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1
    new-instance v0, Lokhttp3/internal/io/nj2;

    invoke-direct {v0, p2, p3, p1}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    throw v0
.end method

.method public final varargs ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Unexpected token (%s), expected %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/t0;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lokhttp3/internal/io/nj2;

    invoke-direct {p3, p4, p2, p1}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/og1;)V

    .line 5
    throw p3
.end method

.method public final varargs ࢠ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/uj1<",
            "*>;",
            "Lokhttp3/internal/io/ym1;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p4

    if-lez v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 2
    :cond_0
    iget-object p4, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/uj1;->ހ()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p4, p1, p2, p3}, Lokhttp3/internal/io/s9;->ࢤ(Lokhttp3/internal/io/ml1;Ljava/lang/Class;Lokhttp3/internal/io/ym1;Ljava/lang/String;)Lokhttp3/internal/io/xk1;

    move-result-object p1

    throw p1
.end method

.method public final ࢡ(Lokhttp3/internal/io/px2;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၷ:Lokhttp3/internal/io/px2;

    if-eqz v0, :cond_2

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/px2;->Ԫ:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/px2;->Ԫ:[Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    :goto_1
    if-lt v1, v2, :cond_3

    .line 2
    :cond_2
    iput-object p1, p0, Lokhttp3/internal/io/s9;->ၷ:Lokhttp3/internal/io/px2;

    :cond_3
    return-void
.end method

.method public final ࢢ(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/xk1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/xk1;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const-string p3, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lokhttp3/internal/io/oa1;

    invoke-direct {v1, v0, p3, p1, p2}, Lokhttp3/internal/io/oa1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final ࢣ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/xk1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/xk1;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lokhttp3/internal/io/ʫ;->ޏ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/t0;->Ԩ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    new-instance v1, Lokhttp3/internal/io/oa1;

    invoke-direct {v1, v0, p3, p1, p2}, Lokhttp3/internal/io/oa1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final ࢤ(Lokhttp3/internal/io/ml1;Ljava/lang/Class;Lokhttp3/internal/io/ym1;Ljava/lang/String;)Lokhttp3/internal/io/xk1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ym1;",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/xk1;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ބ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "Unexpected token (%s), expected %s"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lokhttp3/internal/io/t0;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/io/nj2;

    invoke-direct {p4, p1, p3, p2}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Class;)V

    return-object p4
.end method
