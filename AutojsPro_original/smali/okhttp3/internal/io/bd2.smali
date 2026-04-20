.class public Lokhttp3/internal/io/bd2;
.super Lokhttp3/internal/io/kr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၹ:Lokhttp3/internal/io/og1;

.field public final ၺ:Lokhttp3/internal/io/og1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/mr5;",
            "Lokhttp3/internal/io/og1;",
            "[",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    iget v0, v10, Lokhttp3/internal/io/og1;->ၦ:I

    iget v1, v11, Lokhttp3/internal/io/og1;->ၦ:I

    xor-int v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/kr5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iput-object v11, v9, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/bd2;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v3, p1, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    iget-object p1, p1, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[map-like type; class %s, %s -> %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޛ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/kr5;->ࢬ(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/kr5;->ࢬ(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final ޠ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ޱ()Z
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/og1;->ޱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޱ()Z

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

.method public final ࡦ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࢠ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/mr5;",
            "Lokhttp3/internal/io/og1;",
            "[",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    new-instance v10, Lokhttp3/internal/io/bd2;

    iget-object v5, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bd2;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v10, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public bridge synthetic ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bd2;->ࢮ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bd2;->ࢯ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢨ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 3

    invoke-super {p0, p1}, Lokhttp3/internal/io/og1;->ࢨ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޠ()Lokhttp3/internal/io/og1;

    move-result-object v1

    instance-of v2, v0, Lokhttp3/internal/io/bd2;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/og1;->ࢨ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    if-eq v1, v2, :cond_0

    check-cast v0, Lokhttp3/internal/io/bd2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/bd2;->ࢰ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/bd2;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޛ()Lokhttp3/internal/io/og1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1, p1}, Lokhttp3/internal/io/og1;->ࢨ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic ࢩ()Lokhttp3/internal/io/og1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/bd2;->ࢲ()Lokhttp3/internal/io/bd2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bd2;->ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bd2;->ࢴ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;

    move-result-object p1

    return-object p1
.end method

.method public final ࢭ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hq0;->ޔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hq0;->ޔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ࢮ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;
    .locals 11

    new-instance v10, Lokhttp3/internal/io/bd2;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public ࢯ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;
    .locals 11

    new-instance v10, Lokhttp3/internal/io/bd2;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public ࢰ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/bd2;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bd2;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v10, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public ࢱ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;
    .locals 11

    new-instance v10, Lokhttp3/internal/io/bd2;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v0, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public ࢲ()Lokhttp3/internal/io/bd2;
    .locals 11

    iget-boolean v0, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/bd2;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v1, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object v7

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;
    .locals 11

    new-instance v10, Lokhttp3/internal/io/bd2;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v10

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method

.method public ࢴ(Ljava/lang/Object;)Lokhttp3/internal/io/bd2;
    .locals 11

    new-instance v10, Lokhttp3/internal/io/bd2;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/bd2;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/bd2;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/bd2;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v10
.end method
