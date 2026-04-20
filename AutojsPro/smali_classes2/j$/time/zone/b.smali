.class public final Lj$/time/zone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x60654e82b3c68362L


# instance fields
.field private final a:Lj$/time/k;

.field private final b:Lj$/time/B;

.field private final c:Lj$/time/B;


# direct methods
.method constructor <init>(JLj$/time/B;Lj$/time/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lj$/time/k;->R(JILj$/time/B;)Lj$/time/k;

    move-result-object p1

    iput-object p1, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    iput-object p3, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    iput-object p4, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    return-void
.end method

.method constructor <init>(Lj$/time/k;Lj$/time/B;Lj$/time/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    iput-object p2, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    iput-object p3, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C()J
    .locals 2

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lj$/time/chrono/e;->p(Lj$/time/chrono/i;Lj$/time/B;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    .line 2
    invoke-virtual {v0}, Lj$/time/B;->K()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    .line 4
    invoke-virtual {v1}, Lj$/time/B;->K()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final E(Ljava/io/DataOutput;)V
    .locals 2

    invoke-virtual {p0}, Lj$/time/zone/b;->C()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lj$/time/zone/a;->c(JLjava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/B;Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    invoke-static {v0, p1}, Lj$/time/zone/a;->d(Lj$/time/B;Ljava/io/DataOutput;)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj$/time/zone/b;

    invoke-virtual {p0}, Lj$/time/zone/b;->q()Lj$/time/g;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/zone/b;->q()Lj$/time/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/time/g;->D(Lj$/time/g;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/b;

    iget-object v1, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    iget-object v3, p1, Lj$/time/zone/b;->a:Lj$/time/k;

    invoke-virtual {v1, v3}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    iget-object v3, p1, Lj$/time/zone/b;->b:Lj$/time/B;

    invoke-virtual {v1, v3}, Lj$/time/B;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    iget-object p1, p1, Lj$/time/zone/b;->c:Lj$/time/B;

    invoke-virtual {v1, p1}, Lj$/time/B;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final g()Lj$/time/k;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    .line 1
    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    .line 2
    invoke-virtual {v1}, Lj$/time/B;->K()I

    move-result v1

    .line 3
    iget-object v2, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    .line 4
    invoke-virtual {v2}, Lj$/time/B;->K()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/time/k;->V(J)Lj$/time/k;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    invoke-virtual {v1}, Lj$/time/B;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    invoke-virtual {v1}, Lj$/time/B;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    return-object v0
.end method

.method public final n()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    .line 2
    invoke-virtual {v0}, Lj$/time/B;->K()I

    move-result v0

    .line 3
    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    .line 4
    invoke-virtual {v1}, Lj$/time/B;->K()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->q(J)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lj$/time/g;
    .locals 5

    iget-object v0, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    invoke-virtual {v0, v1}, Lj$/time/k;->Y(Lj$/time/B;)J

    move-result-wide v1

    invoke-virtual {v0}, Lj$/time/k;->c()Lj$/time/m;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/m;->J()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Lj$/time/g;->I(JJ)Lj$/time/g;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lj$/time/B;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Transition["

    .line 1
    invoke-static {v0}, Lj$/time/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lj$/time/zone/b;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Gap"

    goto :goto_0

    :cond_0
    const-string v1, "Overlap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->a:Lj$/time/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/time/B;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    return-object v0
.end method

.method final z()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lj$/time/zone/b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lj$/time/B;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lj$/time/zone/b;->b:Lj$/time/B;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lj$/time/zone/b;->c:Lj$/time/B;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
