.class public Lokhttp3/internal/io/yr4;
.super Lokhttp3/internal/io/kr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v2, Lokhttp3/internal/io/mr5;->ၶ:Lokhttp3/internal/io/mr5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/yr4;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V
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
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lokhttp3/internal/io/kr5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/mr5;",
            "Lokhttp3/internal/io/og1;",
            "[",
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/kr5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static ࢮ(Ljava/lang/Class;)Lokhttp3/internal/io/yr4;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lokhttp3/internal/io/yr4;"
        }
    .end annotation

    new-instance v8, Lokhttp3/internal/io/yr4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/yr4;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/yr4;

    iget-object v1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object p1, p1, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mr5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[simple type, class "

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/yr4;->ࢭ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/kr5;->ࢬ(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/kr5;->ࢬ(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/mr5;->ၦ:[Lokhttp3/internal/io/og1;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/kr5;->ޕ(I)Lokhttp3/internal/io/og1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lokhttp3/internal/io/og1;->ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public ޤ()Z
    .locals 0

    instance-of p0, p0, Lokhttp3/internal/io/fw3;

    return p0
.end method

.method public final ࡦ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
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

.method public ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yr4;->ࢯ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ࢩ()Lokhttp3/internal/io/og1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/yr4;->ࢰ()Lokhttp3/internal/io/yr4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yr4;->ࢱ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/yr4;->ࢲ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;

    move-result-object p1

    return-object p1
.end method

.method public ࢭ()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/mr5;->ၦ:[Lokhttp3/internal/io/og1;

    array-length v1, v1

    if-lez v1, :cond_2

    const/16 v2, 0x3c

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/kr5;->ޕ(I)Lokhttp3/internal/io/og1;

    move-result-object v3

    if-lez v2, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lokhttp3/internal/io/hq0;->ޔ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ࢯ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;
    .locals 1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ࢰ()Lokhttp3/internal/io/yr4;
    .locals 9

    iget-boolean v0, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/yr4;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/yr4;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public ࢱ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/yr4;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/yr4;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public ࢲ(Ljava/lang/Object;)Lokhttp3/internal/io/yr4;
    .locals 9

    iget-object v0, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/yr4;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/yr4;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method
