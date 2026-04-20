.class public final Lokhttp3/internal/io/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/a54;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/x61$ؠ;,
        Lokhttp3/internal/io/x61$֏;,
        Lokhttp3/internal/io/x61$Ԯ;,
        Lokhttp3/internal/io/x61$Ԭ;,
        Lokhttp3/internal/io/x61$Ԫ;,
        Lokhttp3/internal/io/x61$Ԩ;,
        Lokhttp3/internal/io/x61$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/a54<",
        "Lokhttp3/internal/io/u61;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/g54;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/g54;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/g54;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/x61;->Ϳ:Lokhttp3/internal/io/g54;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    check-cast p1, Lokhttp3/internal/io/u61;

    instance-of v0, p1, Lokhttp3/internal/io/dw3;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lokhttp3/internal/io/u61;->ށ()Lokhttp3/internal/io/s13;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/io/s13;->ၰ:Lokhttp3/internal/io/xf0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/x61$ؠ;

    check-cast p1, Lokhttp3/internal/io/o61;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/x61$ؠ;-><init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/o61;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lokhttp3/internal/io/x61$֏;

    check-cast p1, Lokhttp3/internal/io/l61;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/x61$֏;-><init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/l61;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/x61$Ԯ;

    check-cast p1, Lokhttp3/internal/io/h61;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/x61$Ԯ;-><init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/h61;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lokhttp3/internal/io/x61$Ԭ;

    check-cast p1, Lokhttp3/internal/io/a61;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/x61$Ԭ;-><init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/a61;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lokhttp3/internal/io/x61$Ԫ;

    check-cast p1, Lokhttp3/internal/io/u51;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/x61$Ԫ;-><init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/u51;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lokhttp3/internal/io/x61$Ԩ;

    check-cast p1, Lokhttp3/internal/io/s51;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/x61$Ԩ;-><init>(Lokhttp3/internal/io/x61;Lokhttp3/internal/io/s51;)V

    :goto_0
    move-object p1, v0

    :cond_6
    return-object p1
.end method
