.class public final Lokhttp3/internal/io/x24;
.super Lokhttp3/internal/io/kr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public ၹ:Lokhttp3/internal/io/og1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/mr5;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/kr5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-class p1, Lokhttp3/internal/io/x24;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    const-string v1, "[recursive type; "

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ဖ;->Ϳ(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/x24;->ၹ:Lokhttp3/internal/io/og1;

    if-nez v1, :cond_0

    const-string v1, "UNRESOLVED"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޚ()Lokhttp3/internal/io/mr5;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x24;->ၹ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޚ()Lokhttp3/internal/io/mr5;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၷ:Lokhttp3/internal/io/mr5;

    return-object v0
.end method

.method public final ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x24;->ၹ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x24;->ၹ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/og1;->ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final ޣ()Lokhttp3/internal/io/og1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x24;->ၹ:Lokhttp3/internal/io/og1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/io/og1;->ޣ()Lokhttp3/internal/io/og1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/kr5;->ၵ:Lokhttp3/internal/io/og1;

    return-object v0
.end method

.method public final ࡦ()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 0

    return-object p0
.end method

.method public final ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    return-object p0
.end method

.method public final ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    return-object p0
.end method

.method public final ࢩ()Lokhttp3/internal/io/og1;
    .locals 0

    return-object p0
.end method

.method public final ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    return-object p0
.end method

.method public final ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    return-object p0
.end method
