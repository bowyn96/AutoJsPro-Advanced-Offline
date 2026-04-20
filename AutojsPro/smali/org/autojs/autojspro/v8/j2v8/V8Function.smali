.class public Lorg/autojs/autojspro/v8/j2v8/V8Function;
.super Lorg/autojs/autojspro/v8/j2v8/V8Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Function;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Lokhttp3/internal/io/qe1;)V

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;Lokhttp3/internal/io/qe1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call(Lorg/autojs/autojspro/v8/j2v8/V8Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    :goto_0
    if-nez p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->isUndefined()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide p1

    move-wide v5, p1

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    iget-wide v7, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual/range {v2 .. v10}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createTwin()Lokhttp3/internal/io/o26;
    .locals 2

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Function;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-object v0
.end method

.method public initialize(JLjava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/io/o26;->initialize(JLjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p3, Lokhttp3/internal/io/qe1;

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->initNewV8Function(J)[J

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    invoke-virtual {p2, p3, v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->createAndRegisterMethodDescriptor(Lokhttp3/internal/io/qe1;J)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lokhttp3/internal/io/o26;->released:Z

    aget-wide p2, p1, p2

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/o26;->addObjectReference(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/o26;->released:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "[Function released]"

    return-object v0
.end method

.method public bridge synthetic twin()Lokhttp3/internal/io/o26;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object v0

    return-object v0
.end method

.method public twin()Lorg/autojs/autojspro/v8/j2v8/V8Function;
    .locals 1

    invoke-super {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/V8Function;

    return-object v0
.end method

.method public bridge synthetic twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Function;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Function;

    move-result-object v0

    return-object v0
.end method
