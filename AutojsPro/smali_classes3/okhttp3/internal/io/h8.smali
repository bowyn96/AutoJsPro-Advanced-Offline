.class public final Lokhttp3/internal/io/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t05;
.implements Lokhttp3/internal/io/i8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/h8$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t05;",
        "Lokhttp3/internal/io/i8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/nv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nv4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ၮ:Lokhttp3/internal/io/h8$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/h8$\u037f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nh0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;",
            "Lokhttp3/internal/io/nv4<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h8;->ၥ:Lokhttp3/internal/io/nh0;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/h8;->ၦ:Lokhttp3/internal/io/nv4;

    new-instance p1, Lokhttp3/internal/io/h8$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/h8$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/yu4;->Ԭ()Lokhttp3/internal/io/ph0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/h8$Ϳ;

    .line 3
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/io/h8;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/h8;->֏(Lokhttp3/internal/io/h8$Ϳ;Lokhttp3/internal/io/yu4;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/h8$Ϳ;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/h8$Ϳ;

    const-string v0, "DerivedState(value="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    invoke-static {v1}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/h8$Ϳ;

    .line 3
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v2

    .line 4
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/io/h8$Ϳ;->ԩ(Lokhttp3/internal/io/i8;Lokhttp3/internal/io/yu4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/nv4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/nv4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h8;->ၦ:Lokhttp3/internal/io/nv4;

    return-object v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/v05;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    return-object v0
.end method

.method public final ԫ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/h8$Ϳ;

    .line 1
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lokhttp3/internal/io/h8;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lokhttp3/internal/io/h8;->֏(Lokhttp3/internal/io/h8$Ϳ;Lokhttp3/internal/io/yu4;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/h8$Ϳ;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԭ()[Ljava/lang/Object;
    .locals 4
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/ev4;->Ԯ(Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/h8$Ϳ;

    .line 1
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/h8;->ၥ:Lokhttp3/internal/io/nh0;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Lokhttp3/internal/io/h8;->֏(Lokhttp3/internal/io/h8$Ϳ;Lokhttp3/internal/io/yu4;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/h8$Ϳ;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/h8$Ϳ;->ԩ:Lokhttp3/internal/io/py0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/v05;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/h8$Ϳ;

    iput-object p1, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    return-void
.end method

.method public final synthetic Ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;Lokhttp3/internal/io/v05;)Lokhttp3/internal/io/v05;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final ֏(Lokhttp3/internal/io/h8$Ϳ;Lokhttp3/internal/io/yu4;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/h8$Ϳ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h8$\u037f<",
            "TT;>;",
            "Lokhttp3/internal/io/yu4;",
            "Z",
            "Lokhttp3/internal/io/nh0<",
            "+TT;>;)",
            "Lokhttp3/internal/io/h8$\u037f<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0, p2}, Lokhttp3/internal/io/h8$Ϳ;->ԩ(Lokhttp3/internal/io/i8;Lokhttp3/internal/io/yu4;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 1
    sget-object p3, Lokhttp3/internal/io/pv4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 2
    invoke-virtual {p3}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lokhttp3/internal/io/co2;

    if-nez p3, :cond_0

    new-instance p3, Lokhttp3/internal/io/co2;

    new-array p4, v1, [Lokhttp3/internal/io/v63;

    invoke-direct {p3, p4}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget p4, p3, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez p4, :cond_2

    .line 4
    iget-object v0, p3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {v0, v3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Lokhttp3/internal/io/v63;

    .line 6
    iget-object v4, v4, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 7
    check-cast v4, Lokhttp3/internal/io/ph0;

    invoke-interface {v4, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v2

    if-lt v3, p4, :cond_1

    .line 8
    :cond_2
    :try_start_0
    iget-object p4, p1, Lokhttp3/internal/io/h8$Ϳ;->ԩ:Lokhttp3/internal/io/py0;

    .line 9
    sget-object v0, Lokhttp3/internal/io/pv4;->Ϳ:Lokhttp3/internal/io/zv4;

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p4, :cond_5

    .line 11
    iget v3, p4, Lokhttp3/internal/io/py0;->ԩ:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 12
    iget-object v5, p4, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    .line 13
    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p4, Lokhttp3/internal/io/py0;->Ԩ:[Ljava/lang/Object;

    .line 15
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Lokhttp3/internal/io/t05;

    .line 16
    sget-object v7, Lokhttp3/internal/io/pv4;->Ϳ:Lokhttp3/internal/io/zv4;

    add-int/2addr v6, v0

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/zv4;->Ԩ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->Ԭ()Lokhttp3/internal/io/ph0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 18
    :cond_5
    sget-object p2, Lokhttp3/internal/io/pv4;->Ϳ:Lokhttp3/internal/io/zv4;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/internal/io/zv4;->Ԩ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget p2, p3, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez p2, :cond_8

    .line 21
    iget-object p3, p3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 22
    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    aget-object p4, p3, v1

    check-cast p4, Lokhttp3/internal/io/v63;

    .line 23
    iget-object p4, p4, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 24
    check-cast p4, Lokhttp3/internal/io/ph0;

    invoke-interface {p4, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    if-lt v1, p2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 25
    iget p2, p3, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez p2, :cond_7

    .line 26
    iget-object p3, p3, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    aget-object p4, p3, v1

    check-cast p4, Lokhttp3/internal/io/v63;

    .line 28
    iget-object p4, p4, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 29
    check-cast p4, Lokhttp3/internal/io/ph0;

    invoke-interface {p4, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    if-ge v1, p2, :cond_7

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    :goto_3
    return-object p1

    .line 30
    :cond_9
    sget-object p2, Lokhttp3/internal/io/pv4;->Ϳ:Lokhttp3/internal/io/zv4;

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    :goto_4
    new-instance p3, Lokhttp3/internal/io/py0;

    invoke-direct {p3}, Lokhttp3/internal/io/py0;-><init>()V

    .line 32
    sget-object v0, Lokhttp3/internal/io/pv4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 33
    invoke-virtual {v0}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/co2;

    if-nez v0, :cond_b

    new-instance v0, Lokhttp3/internal/io/co2;

    new-array v3, v1, [Lokhttp3/internal/io/v63;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    .line 34
    :cond_b
    iget v3, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v3, :cond_d

    .line 35
    iget-object v4, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 36
    invoke-static {v4, v5}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    aget-object v6, v4, v5

    check-cast v6, Lokhttp3/internal/io/v63;

    .line 37
    iget-object v6, v6, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 38
    check-cast v6, Lokhttp3/internal/io/ph0;

    invoke-interface {v6, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v5, v2

    if-lt v5, v3, :cond_c

    .line 39
    :cond_d
    :try_start_1
    sget-object v3, Lokhttp3/internal/io/pv4;->Ϳ:Lokhttp3/internal/io/zv4;

    add-int/lit8 v4, p2, 0x1

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/zv4;->Ԩ(Ljava/lang/Object;)V

    sget-object v4, Lokhttp3/internal/io/yu4;->ԫ:Lokhttp3/internal/io/yu4$Ϳ;

    new-instance v5, Lokhttp3/internal/io/h8$Ԩ;

    invoke-direct {v5, p0, p3, p2}, Lokhttp3/internal/io/h8$Ԩ;-><init>(Lokhttp3/internal/io/h8;Lokhttp3/internal/io/py0;I)V

    invoke-virtual {v4, v5, p4}, Lokhttp3/internal/io/yu4$Ϳ;->Ϳ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/nh0;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/zv4;->Ԩ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    iget v3, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v3, :cond_f

    .line 42
    iget-object v0, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 43
    invoke-static {v0, v4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_e
    aget-object v5, v0, v4

    check-cast v5, Lokhttp3/internal/io/v63;

    .line 44
    iget-object v5, v5, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 45
    check-cast v5, Lokhttp3/internal/io/ph0;

    invoke-interface {v5, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v2

    if-lt v4, v3, :cond_e

    .line 46
    :cond_f
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object v3

    .line 49
    iget-object v4, p1, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    .line 50
    sget-object v5, Lokhttp3/internal/io/h8$Ϳ;->Ԭ:Lokhttp3/internal/io/h8$Ϳ$Ϳ;

    .line 51
    sget-object v5, Lokhttp3/internal/io/h8$Ϳ;->Ԭ:Lokhttp3/internal/io/h8$Ϳ$Ϳ;

    sget-object v5, Lokhttp3/internal/io/h8$Ϳ;->ԭ:Ljava/lang/Object;

    if-eq v4, v5, :cond_11

    .line 52
    iget-object v5, p0, Lokhttp3/internal/io/h8;->ၦ:Lokhttp3/internal/io/nv4;

    if-eqz v5, :cond_10

    .line 53
    invoke-interface {v5, p4, v4}, Lokhttp3/internal/io/nv4;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 54
    iput-object p3, p1, Lokhttp3/internal/io/h8$Ϳ;->ԩ:Lokhttp3/internal/io/py0;

    .line 55
    invoke-virtual {p1, p0, v3}, Lokhttp3/internal/io/h8$Ϳ;->Ԫ(Lokhttp3/internal/io/i8;Lokhttp3/internal/io/yu4;)I

    move-result p3

    .line 56
    iput p3, p1, Lokhttp3/internal/io/h8$Ϳ;->ԫ:I

    goto :goto_5

    .line 57
    :cond_11
    iget-object p1, p0, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    invoke-static {p1, p0, v3}, Lokhttp3/internal/io/ev4;->ށ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/t05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/h8$Ϳ;

    .line 58
    iput-object p3, p1, Lokhttp3/internal/io/h8$Ϳ;->ԩ:Lokhttp3/internal/io/py0;

    .line 59
    invoke-virtual {p1, p0, v3}, Lokhttp3/internal/io/h8$Ϳ;->Ԫ(Lokhttp3/internal/io/i8;Lokhttp3/internal/io/yu4;)I

    move-result p3

    .line 60
    iput p3, p1, Lokhttp3/internal/io/h8$Ϳ;->ԫ:I

    .line 61
    iput-object p4, p1, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :goto_5
    monitor-exit v0

    if-nez p2, :cond_12

    .line 63
    invoke-static {}, Lokhttp3/internal/io/ev4;->֏()Lokhttp3/internal/io/yu4;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/io/yu4;->ހ()V

    :cond_12
    return-object p1

    :catchall_1
    move-exception p1

    .line 64
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 65
    iget p2, v0, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez p2, :cond_13

    .line 66
    iget-object p3, v0, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 67
    invoke-static {p3, p4}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    aget-object p4, p3, v1

    check-cast p4, Lokhttp3/internal/io/v63;

    .line 68
    iget-object p4, p4, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 69
    check-cast p4, Lokhttp3/internal/io/ph0;

    invoke-interface {p4, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    if-ge v1, p2, :cond_13

    goto :goto_6

    :cond_13
    throw p1
.end method
