.class public final Lokhttp3/internal/io/fw3;
.super Lokhttp3/internal/io/yr4;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၹ:Lokhttp3/internal/io/og1;

.field public final ၺ:Lokhttp3/internal/io/og1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    .line 1
    iget v5, v10, Lokhttp3/internal/io/og1;->ၦ:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/yr4;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v10, v9, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    if-nez p6, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    :goto_0
    iput-object v0, v9, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lokhttp3/internal/io/fw3;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/fw3;

    iget-object v1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    iget-object p1, p1, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[reference type, class "

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/fw3;->ࢭ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/hq0;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ކ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ޛ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

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

    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ">;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final ޢ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 10
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

    new-instance p2, Lokhttp3/internal/io/fw3;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v5, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/fw3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p2
.end method

.method public final ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fw3;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v10, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/fw3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/fw3;

    iget-object v3, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v7

    iget-object v8, p0, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v10, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v11, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/io/fw3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v1
.end method

.method public final bridge synthetic ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fw3;->ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢩ()Lokhttp3/internal/io/og1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fw3;->ࢴ()Lokhttp3/internal/io/fw3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fw3;->ࢶ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fw3;->ࢷ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;

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

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/hq0;->ޔ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ࢯ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fw3;->ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢰ()Lokhttp3/internal/io/yr4;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fw3;->ࢴ()Lokhttp3/internal/io/fw3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ࢱ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fw3;->ࢶ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢲ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fw3;->ࢷ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;

    move-result-object p1

    return-object p1
.end method

.method public final ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v7

    new-instance p1, Lokhttp3/internal/io/fw3;

    iget-object v3, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v8, p0, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v10, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v11, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lokhttp3/internal/io/fw3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final ࢴ()Lokhttp3/internal/io/fw3;
    .locals 11

    iget-boolean v0, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fw3;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v1, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/fw3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final ࢶ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fw3;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-boolean v10, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/fw3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final ࢷ(Ljava/lang/Object;)Lokhttp3/internal/io/fw3;
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fw3;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/fw3;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/fw3;->ၺ:Lokhttp3/internal/io/og1;

    iget-object v9, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v10, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/fw3;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
