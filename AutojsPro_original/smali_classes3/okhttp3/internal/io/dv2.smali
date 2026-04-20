.class public final Lokhttp3/internal/io/dv2;
.super Lokhttp3/internal/io/l7;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cv2;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/xr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xr4;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/xr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/l7;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/dv2;->ၦ:Lokhttp3/internal/io/xr4;

    return-void
.end method


# virtual methods
.method public final ޞ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;
    .locals 3
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ૹ()Lokhttp3/internal/io/uy5;

    move-result-object p1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/gu5;->Ԯ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lokhttp3/internal/io/gu5;->ԭ(Lokhttp3/internal/io/tu1;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/xr4;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/xr4;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/dv2;->ൖ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/u60;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/u60;

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/u60;->ၦ:Lokhttp3/internal/io/xr4;

    .line 4
    invoke-virtual {p0, v1}, Lokhttp3/internal/io/dv2;->ൖ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v1

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/u60;->ၮ:Lokhttp3/internal/io/xr4;

    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/dv2;->ൖ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/io/vu1;->ԩ(Lokhttp3/internal/io/xr4;Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/uy5;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/io/ot2;->Ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/tu1;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/ot2;->ކ(Lokhttp3/internal/io/uy5;Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/uy5;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ࢯ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ࢽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ೲ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/uy5;
    .locals 2

    const-string v0, "newAttributes"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/dv2;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/dv2;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/dv2;-><init>(Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ഩ(Z)Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/dv2;->ၦ:Lokhttp3/internal/io/xr4;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;
    .locals 2

    const-string v0, "newAttributes"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/dv2;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/dv2;->ၦ:Lokhttp3/internal/io/xr4;

    .line 3
    invoke-virtual {v1, p1}, Lokhttp3/internal/io/xr4;->ഺ(Lokhttp3/internal/io/jr5;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/dv2;-><init>(Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ൎ()Lokhttp3/internal/io/xr4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/dv2;->ၦ:Lokhttp3/internal/io/xr4;

    return-object v0
.end method

.method public final ൕ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/l7;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/dv2;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/dv2;-><init>(Lokhttp3/internal/io/xr4;)V

    return-object v0
.end method

.method public final ൖ(Lokhttp3/internal/io/xr4;)Lokhttp3/internal/io/xr4;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/xr4;->ഩ(Z)Lokhttp3/internal/io/xr4;

    move-result-object v0

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/gu5;->Ԯ(Lokhttp3/internal/io/tu1;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lokhttp3/internal/io/dv2;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/dv2;-><init>(Lokhttp3/internal/io/xr4;)V

    return-object p1
.end method
