.class public final Lokhttp3/internal/io/h8$Ϳ;
.super Lokhttp3/internal/io/v05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/h8$Ϳ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/v05;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ԭ:Lokhttp3/internal/io/h8$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԭ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public ԩ:Lokhttp3/internal/io/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/py0<",
            "Lokhttp3/internal/io/t05;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/h8$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/h8$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h8$Ϳ;->Ԭ:Lokhttp3/internal/io/h8$Ϳ$Ϳ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/internal/io/h8$Ϳ;->ԭ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/v05;-><init>()V

    sget-object v0, Lokhttp3/internal/io/h8$Ϳ;->ԭ:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/v05;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/v05;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/io/h8$Ϳ;

    iget-object v0, p1, Lokhttp3/internal/io/h8$Ϳ;->ԩ:Lokhttp3/internal/io/py0;

    iput-object v0, p0, Lokhttp3/internal/io/h8$Ϳ;->ԩ:Lokhttp3/internal/io/py0;

    iget-object v0, p1, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    iput-object v0, p0, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    iget p1, p1, Lokhttp3/internal/io/h8$Ϳ;->ԫ:I

    iput p1, p0, Lokhttp3/internal/io/h8$Ϳ;->ԫ:I

    return-void
.end method

.method public final Ԩ()Lokhttp3/internal/io/v05;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/h8$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/h8$Ϳ;-><init>()V

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/i8;Lokhttp3/internal/io/yu4;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/i8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/i8<",
            "*>;",
            "Lokhttp3/internal/io/yu4;",
            ")Z"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/h8$Ϳ;->Ԫ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/h8$Ϳ;->ԭ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/io/h8$Ϳ;->ԫ:I

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/h8$Ϳ;->Ԫ(Lokhttp3/internal/io/i8;Lokhttp3/internal/io/yu4;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final Ԫ(Lokhttp3/internal/io/i8;Lokhttp3/internal/io/yu4;)I
    .locals 10
    .param p1    # Lokhttp3/internal/io/i8;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/yu4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/i8<",
            "*>;",
            "Lokhttp3/internal/io/yu4;",
            ")I"
        }
    .end annotation

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/internal/io/ev4;->ԩ:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/io/h8$Ϳ;->ԩ:Lokhttp3/internal/io/py0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_8

    .line 3
    sget-object v2, Lokhttp3/internal/io/pv4;->Ԩ:Lokhttp3/internal/io/zv4;

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/zv4;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/co2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/co2;

    new-array v4, v3, [Lokhttp3/internal/io/v63;

    invoke-direct {v2, v4}, Lokhttp3/internal/io/co2;-><init>([Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget v4, v2, Lokhttp3/internal/io/co2;->ၮ:I

    const/4 v5, 0x1

    if-lez v4, :cond_2

    .line 6
    iget-object v6, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v6, v7}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    aget-object v8, v6, v7

    check-cast v8, Lokhttp3/internal/io/v63;

    .line 8
    iget-object v8, v8, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 9
    check-cast v8, Lokhttp3/internal/io/ph0;

    invoke-interface {v8, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v5

    if-lt v7, v4, :cond_1

    .line 10
    :cond_2
    :try_start_1
    iget v4, v1, Lokhttp3/internal/io/py0;->ԩ:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    .line 11
    iget-object v7, v1, Lokhttp3/internal/io/py0;->Ϳ:[Ljava/lang/Object;

    .line 12
    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v8}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v8, v1, Lokhttp3/internal/io/py0;->Ԩ:[Ljava/lang/Object;

    .line 14
    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Lokhttp3/internal/io/t05;

    if-eq v8, v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v8, v7, Lokhttp3/internal/io/h8;

    if-eqz v8, :cond_4

    check-cast v7, Lokhttp3/internal/io/h8;

    .line 15
    iget-object v8, v7, Lokhttp3/internal/io/h8;->ၮ:Lokhttp3/internal/io/h8$Ϳ;

    invoke-static {v8, p2}, Lokhttp3/internal/io/ev4;->ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v8

    check-cast v8, Lokhttp3/internal/io/h8$Ϳ;

    iget-object v9, v7, Lokhttp3/internal/io/h8;->ၥ:Lokhttp3/internal/io/nh0;

    invoke-virtual {v7, v8, p2, v3, v9}, Lokhttp3/internal/io/h8;->֏(Lokhttp3/internal/io/h8$Ϳ;Lokhttp3/internal/io/yu4;ZLokhttp3/internal/io/nh0;)Lokhttp3/internal/io/h8$Ϳ;

    move-result-object v7

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v7}, Lokhttp3/internal/io/t05;->Ԫ()Lokhttp3/internal/io/v05;

    move-result-object v7

    invoke-static {v7, p2}, Lokhttp3/internal/io/ev4;->ԯ(Lokhttp3/internal/io/v05;Lokhttp3/internal/io/yu4;)Lokhttp3/internal/io/v05;

    move-result-object v7

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v7, v7, Lokhttp3/internal/io/v05;->Ϳ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iget p2, v2, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez p2, :cond_8

    .line 20
    iget-object v1, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 21
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    aget-object v2, v1, v3

    check-cast v2, Lokhttp3/internal/io/v63;

    .line 22
    iget-object v2, v2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 23
    check-cast v2, Lokhttp3/internal/io/ph0;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-lt v3, p2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 24
    iget v0, v2, Lokhttp3/internal/io/co2;->ၮ:I

    if-lez v0, :cond_7

    .line 25
    iget-object v1, v2, Lokhttp3/internal/io/co2;->ၥ:[Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 26
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    aget-object v2, v1, v3

    check-cast v2, Lokhttp3/internal/io/v63;

    .line 27
    iget-object v2, v2, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 28
    check-cast v2, Lokhttp3/internal/io/ph0;

    invoke-interface {v2, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-ge v3, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p2

    :cond_8
    :goto_4
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
