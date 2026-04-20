.class public final Lokhttp3/internal/io/ૡ;
.super Lokhttp3/internal/io/ૠ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lokhttp3/internal/io/og1;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Lokhttp3/internal/io/ૠ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[collection type; class "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const-string v2, ", contains "

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    new-instance v9, Lokhttp3/internal/io/ૡ;

    iget-object v5, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ૡ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ૡ;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v9, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/io/ૡ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢴ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢩ()Lokhttp3/internal/io/og1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ૡ;->ࢶ()Lokhttp3/internal/io/ૡ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢷ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢸ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢮ(Ljava/lang/Object;)Lokhttp3/internal/io/ૠ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢯ(Ljava/lang/Object;)Lokhttp3/internal/io/ૠ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢴ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢰ()Lokhttp3/internal/io/ૠ;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ૡ;->ࢶ()Lokhttp3/internal/io/ૡ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ࢱ(Ljava/lang/Object;)Lokhttp3/internal/io/ૠ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢷ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic ࢲ(Ljava/lang/Object;)Lokhttp3/internal/io/ૠ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ૡ;->ࢸ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;

    move-result-object p1

    return-object p1
.end method

.method public final ࢳ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;
    .locals 10

    new-instance v9, Lokhttp3/internal/io/ૡ;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v0, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ૡ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final ࢴ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;
    .locals 10

    new-instance v9, Lokhttp3/internal/io/ૡ;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v0, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;

    move-result-object v5

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ૡ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final ࢶ()Lokhttp3/internal/io/ૡ;
    .locals 10

    iget-boolean v0, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ૡ;

    iget-object v2, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v1, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    invoke-virtual {v1}, Lokhttp3/internal/io/og1;->ࢩ()Lokhttp3/internal/io/og1;

    move-result-object v6

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-object v8, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/io/ૡ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final ࢷ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;
    .locals 10

    new-instance v9, Lokhttp3/internal/io/ૡ;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v6, p0, Lokhttp3/internal/io/og1;->ၮ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v9

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ૡ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method

.method public final ࢸ(Ljava/lang/Object;)Lokhttp3/internal/io/ૡ;
    .locals 10

    new-instance v9, Lokhttp3/internal/io/ૡ;

    iget-object v1, p0, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    iget-object v2, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    iget-object v3, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    iget-object v4, p0, Lokhttp3/internal/io/kr5;->ၶ:[Lokhttp3/internal/io/og1;

    iget-object v5, p0, Lokhttp3/internal/io/ૠ;->ၹ:Lokhttp3/internal/io/og1;

    iget-object v7, p0, Lokhttp3/internal/io/og1;->ၯ:Ljava/lang/Object;

    iget-boolean v8, p0, Lokhttp3/internal/io/og1;->ၰ:Z

    move-object v0, v9

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ૡ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;Lokhttp3/internal/io/og1;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v9
.end method
