.class public abstract Lokhttp3/internal/io/p36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p36$Ϳ;,
        Lokhttp3/internal/io/p36$Ԩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->Ԩ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lokhttp3/internal/io/p36;->ހ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/p36;->ހ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/t9;->ჽ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/s9;->ޠ(Lokhttp3/internal/io/t9;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v5

    .line 1
    iget-object v7, p1, Lokhttp3/internal/io/s9;->ၵ:Lokhttp3/internal/io/ml1;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p2, v9, v1

    const-string v8, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    move-object v4, p1

    move-object v6, p0

    .line 2
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method public Ԩ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ԩ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ԫ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԭ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/tk1;

    return p0
.end method

.method public ԭ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ԯ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ތ()Lokhttp3/internal/io/ز;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ֏()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ؠ()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ԯ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->֏()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->Ԯ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->Ԭ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ԭ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->Ԫ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ԫ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ԩ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->Ԩ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ހ(Lokhttp3/internal/io/s9;Z)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ށ(Lokhttp3/internal/io/s9;D)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ނ(Lokhttp3/internal/io/s9;I)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v3, 0x0

    const-string v4, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ރ(Lokhttp3/internal/io/s9;J)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/4 v3, 0x0

    const-string v4, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ބ(Lokhttp3/internal/io/s9;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no creator with arguments specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ޅ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/p36;->Ϳ(Lokhttp3/internal/io/s9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ކ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no array delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public އ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no default no-arguments constructor found"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ވ(Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lokhttp3/internal/io/p36;->ޒ()Ljava/lang/Class;

    move-result-object v1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "no delegate creator specified"

    move-object v0, p1

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/s9;->ޑ(Ljava/lang/Class;Lokhttp3/internal/io/p36;Lokhttp3/internal/io/ml1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public ފ()Lokhttp3/internal/io/ز;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ދ()Lokhttp3/internal/io/og1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ތ()Lokhttp3/internal/io/ز;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ލ()Lokhttp3/internal/io/ز;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ގ()Lokhttp3/internal/io/og1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ޏ(Lokhttp3/internal/io/p9;)[Lokhttp3/internal/io/ym4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ޑ()V
    .locals 0

    return-void
.end method

.method public ޒ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
