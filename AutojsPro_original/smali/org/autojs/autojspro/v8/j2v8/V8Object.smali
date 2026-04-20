.class public Lorg/autojs/autojspro/v8/j2v8/V8Object;
.super Lokhttp3/internal/io/o26;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/autojs/autojspro/v8/j2v8/V8Object$Undefined;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/o26;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/autojs/autojspro/v8/j2v8/V8;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/o26;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    iget-object p1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lokhttp3/internal/io/o26;->initialize(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private checkKey(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Ljava/lang/String;D)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    move-wide v7, p2

    invoke-virtual/range {v1 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->add(JJLjava/lang/String;D)V

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->add(JJLjava/lang/String;I)V

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    if-nez p2, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addNull(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v7

    iget-wide v9, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v11, p1

    move-object v12, p2

    invoke-virtual/range {v6 .. v12}, Lorg/autojs/autojspro/v8/j2v8/V8;->add(JJLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public add(Ljava/lang/String;Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v2, v0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2, v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez v1, :cond_0

    iget-object v3, v0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->addNull(JJLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/autojs/autojspro/v8/j2v8/V8;->getUndefined()Lokhttp3/internal/io/o26;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/o26;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v3}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    iget-wide v6, v0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object/from16 v8, p1

    invoke-virtual/range {v3 .. v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->addUndefined(JJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v8}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v9

    iget-wide v11, v0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual/range {p2 .. p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v14

    move-object/from16 v13, p1

    invoke-virtual/range {v8 .. v15}, Lorg/autojs/autojspro/v8/j2v8/V8;->addObject(JJLjava/lang/String;J)V

    :goto_0
    return-object v0
.end method

.method public add(Ljava/lang/String;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->add(JJLjava/lang/String;Z)V

    return-object p0
.end method

.method public addNull(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addNull(JJLjava/lang/String;)V

    return-object p0
.end method

.method public addUndefined(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->addUndefined(JJLjava/lang/String;)V

    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->contains(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createTwin()Lokhttp3/internal/io/o26;
    .locals 2

    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    return-object v0
.end method

.method public executeArrayFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v5, 0x5

    iget-wide v6, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public executeBooleanFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Z
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public executeDoubleFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)D
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide p1

    return-wide p1
.end method

.method public executeFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-wide v6, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeIntegerFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)I
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeIntegerFunction(JJLjava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public executeJSFunction(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs executeJSFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lokhttp3/internal/io/o26;->getRuntime()Lorg/autojs/autojspro/v8/j2v8/V8;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/autojs/autojspro/v8/j2v8/V8Array;-><init>(Lorg/autojs/autojspro/v8/j2v8/V8;)V

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->pushNull()Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lokhttp3/internal/io/o26;

    if-eqz v4, :cond_2

    check-cast v3, Lokhttp3/internal/io/o26;

    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Lokhttp3/internal/io/o26;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_2

    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Ljava/lang/Object;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_2

    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(D)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_2

    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(D)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    goto :goto_2

    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/autojs/autojspro/v8/j2v8/V8Array;->push(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Array;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Object of type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->executeFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public executeObjectFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    const/4 v5, 0x6

    iget-wide v6, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v8, p1

    invoke-virtual/range {v2 .. v10}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz p2, :cond_1

    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public executeStringFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v5

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public executeVoidFunction(Ljava/lang/String;Lorg/autojs/autojspro/v8/j2v8/V8Array;)V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkRuntime(Lokhttp3/internal/io/o26;)V

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v2, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v2}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v3

    iget-wide v5, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, Lorg/autojs/autojspro/v8/j2v8/V8;->executeVoidFunction(JJLjava/lang/String;J)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    const/4 v4, 0x6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArray(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Array;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    const/4 v4, 0x5

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Array;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->getBoolean(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->getDouble(JJLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->getInteger(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getKeys()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->getKeys(JJ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObject(Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v5, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    const/4 v4, 0x6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    check-cast p1, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/lang/String;)I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    invoke-direct {p0, p1}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->checkKey(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/autojs/autojspro/v8/j2v8/V8;->getType(JJLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object p1

    return-object p1
.end method

.method public registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Z)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lorg/autojs/autojspro/v8/j2v8/V8Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v4

    move-object v2, p1

    move-object v6, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public registerJavaMethod(Lokhttp3/internal/io/fh1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->registerVoidCallback(Lokhttp3/internal/io/fh1;JLjava/lang/String;)V

    return-object p0
.end method

.method public registerJavaMethod(Lokhttp3/internal/io/qe1;Ljava/lang/String;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p2}, Lorg/autojs/autojspro/v8/j2v8/V8;->registerCallback(Lokhttp3/internal/io/qe1;JLjava/lang/String;)V

    return-object p0
.end method

.method public setPrototype(Lorg/autojs/autojspro/v8/j2v8/V8Object;)Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThread()V

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->checkReleased()V

    iget-object v1, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v1}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/io/o26;->objectHandle:J

    invoke-virtual {p1}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lorg/autojs/autojspro/v8/j2v8/V8;->setPrototype(JJJ)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->checkThreadNoThrow()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[Object illegal-thread]"

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/o26;->v8:Lorg/autojs/autojspro/v8/j2v8/V8;

    invoke-virtual {v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {p0}, Lokhttp3/internal/io/o26;->getHandle()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/autojs/autojspro/v8/j2v8/V8;->toString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "[Object released]"

    return-object v0
.end method

.method public bridge synthetic twin()Lokhttp3/internal/io/o26;
    .locals 1

    invoke-virtual {p0}, Lorg/autojs/autojspro/v8/j2v8/V8Object;->twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public twin()Lorg/autojs/autojspro/v8/j2v8/V8Object;
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/o26;->twin()Lokhttp3/internal/io/o26;

    move-result-object v0

    check-cast v0, Lorg/autojs/autojspro/v8/j2v8/V8Object;

    return-object v0
.end method
