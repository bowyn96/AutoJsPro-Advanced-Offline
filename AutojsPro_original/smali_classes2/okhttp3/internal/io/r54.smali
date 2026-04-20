.class public abstract Lokhttp3/internal/io/r54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/z21;


# annotations
.annotation build Lokhttp3/internal/io/gz4;
.end annotation


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:F

.field public final ԩ:Lokhttp3/internal/io/g05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLokhttp3/internal/io/g05;Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/io/r54;->Ϳ:Z

    iput p2, p0, Lokhttp3/internal/io/r54;->Ԩ:F

    iput-object p3, p0, Lokhttp3/internal/io/r54;->ԩ:Lokhttp3/internal/io/g05;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/r54;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Lokhttp3/internal/io/r54;->Ϳ:Z

    check-cast p1, Lokhttp3/internal/io/r54;

    iget-boolean v3, p1, Lokhttp3/internal/io/r54;->Ϳ:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/r54;->Ԩ:F

    iget v3, p1, Lokhttp3/internal/io/r54;->Ԩ:F

    invoke-static {v1, v3}, Lokhttp3/internal/io/xi;->ԩ(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/r54;->ԩ:Lokhttp3/internal/io/g05;

    iget-object p1, p1, Lokhttp3/internal/io/r54;->ԩ:Lokhttp3/internal/io/g05;

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/r54;->Ϳ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/r54;->Ԩ:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/a70;->Ϳ(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/r54;->ԩ:Lokhttp3/internal/io/g05;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/a31;
    .locals 11
    .param p1    # Lokhttp3/internal/io/c81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3aef0613

    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/c64;->Ϳ:Lokhttp3/internal/io/i15;

    .line 2
    invoke-interface {p2, v0}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/b64;

    const v1, -0x5adb992e

    invoke-interface {p2, v1}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object v1, p0, Lokhttp3/internal/io/r54;->ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਅ;

    .line 3
    iget-wide v1, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    .line 4
    sget-object v3, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 5
    sget-wide v3, Lokhttp3/internal/io/ਅ;->Ԯ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/r54;->ԩ:Lokhttp3/internal/io/g05;

    invoke-interface {v1}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ਅ;

    .line 7
    iget-wide v1, v1, Lokhttp3/internal/io/ਅ;->Ϳ:J

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, p2}, Lokhttp3/internal/io/b64;->Ԩ(Lokhttp3/internal/io/ࡊ;)J

    move-result-wide v1

    :goto_1
    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 9
    new-instance v3, Lokhttp3/internal/io/ਅ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 10
    invoke-static {v3, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v8

    invoke-interface {v0, p2}, Lokhttp3/internal/io/b64;->Ϳ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/s54;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v9

    iget-boolean v6, p0, Lokhttp3/internal/io/r54;->Ϳ:Z

    iget v7, p0, Lokhttp3/internal/io/r54;->Ԩ:F

    move-object v4, p0

    move-object v5, p1

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lokhttp3/internal/io/r54;->Ԩ(Lokhttp3/internal/io/c81;ZFLokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/z54;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/q54;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lokhttp3/internal/io/q54;-><init>(Lokhttp3/internal/io/c81;Lokhttp3/internal/io/z54;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, p1, v1, p2}, Lokhttp3/internal/io/ஶ;->Ԫ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;)V

    invoke-interface {p2}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method

.method public abstract Ԩ(Lokhttp3/internal/io/c81;ZFLokhttp3/internal/io/g05;Lokhttp3/internal/io/g05;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/z54;
    .param p1    # Lokhttp3/internal/io/c81;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/g05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/c81;",
            "ZF",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/\u0a05;",
            ">;",
            "Lokhttp3/internal/io/g05<",
            "Lokhttp3/internal/io/s54;",
            ">;",
            "Lokhttp3/internal/io/\u084a;",
            "I)",
            "Lokhttp3/internal/io/z54;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation
.end method
