.class public final Lokhttp3/internal/io/ĸ;
.super Lokhttp3/internal/io/kr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final synthetic ၻ:I


# instance fields
.field public final ၹ:Lokhttp3/internal/io/og1;

.field public final ၺ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/mr5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    iget v5, p1, Lokhttp3/internal/io/og1;->ၦ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/kr5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    iput-object p3, p0, Lokhttp3/internal/io/ĸ;->ၺ:Ljava/lang/Object;

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

    const-class v2, Lokhttp3/internal/io/ĸ;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/ĸ;

    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    iget-object p1, p1, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[array type, component type: "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޛ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final ޥ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޥ()Z

    move-result v0

    return v0
.end method

.method public final ޱ()Z
    .locals 1

    invoke-super {p0}, Lokhttp3/internal/io/og1;->ޱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

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

.method public final ࡣ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࡥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࡦ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v0, Lokhttp3/internal/io/ĸ;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/ĸ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/mr5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/ĸ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v5, p0, Lokhttp3/internal/io/ĸ;->ၺ:Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/ĸ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/mr5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v1
.end method

.method public final ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lokhttp3/internal/io/ĸ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v5, p0, Lokhttp3/internal/io/ĸ;->ၺ:Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/ĸ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/mr5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v1
.end method

.method public final ࢩ()Lokhttp3/internal/io/og1;
    .locals 8

    iget-boolean v0, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ĸ;

    iget-object v1, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/ĸ;->ၺ:Ljava/lang/Object;

    iget-object v5, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ĸ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/mr5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ĸ;

    iget-object v2, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/ĸ;->ၺ:Ljava/lang/Object;

    iget-object v5, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-boolean v7, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ĸ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/mr5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ĸ;

    iget-object v2, p0, Lokhttp3/internal/io/ĸ;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/ĸ;->ၺ:Ljava/lang/Object;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v7, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/io/ĸ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/mr5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method
