.class public final Lokhttp3/internal/io/te5$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/te5;-><init>(Lokhttp3/internal/io/fc5;Lokhttp3/internal/io/av3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/a01;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/te5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/te5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/te5$Ϳ;->ၥ:Lokhttp3/internal/io/te5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/a01;

    .line 1
    iget p1, p1, Lokhttp3/internal/io/a01;->Ϳ:I

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/te5$Ϳ;->ၥ:Lokhttp3/internal/io/te5;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/te5;->ށ:Lokhttp3/internal/io/wt1;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/io/wt1;->Ϳ()Lokhttp3/internal/io/yt1;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lokhttp3/internal/io/yt1;->Ϳ:Lokhttp3/internal/io/ph0;

    goto/16 :goto_9

    :cond_1
    if-ne p1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/wt1;->Ϳ()Lokhttp3/internal/io/yt1;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/yt1;->Ԩ:Lokhttp3/internal/io/ph0;

    goto :goto_9

    :cond_3
    if-ne p1, v5, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/wt1;->Ϳ()Lokhttp3/internal/io/yt1;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/yt1;->ԩ:Lokhttp3/internal/io/ph0;

    goto :goto_9

    :cond_5
    if-ne p1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/io/wt1;->Ϳ()Lokhttp3/internal/io/yt1;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lokhttp3/internal/io/yt1;->Ԫ:Lokhttp3/internal/io/ph0;

    goto :goto_9

    :cond_7
    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/io/wt1;->Ϳ()Lokhttp3/internal/io/yt1;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lokhttp3/internal/io/yt1;->ԫ:Lokhttp3/internal/io/ph0;

    goto :goto_9

    :cond_9
    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v0}, Lokhttp3/internal/io/wt1;->Ϳ()Lokhttp3/internal/io/yt1;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lokhttp3/internal/io/yt1;->Ԭ:Lokhttp3/internal/io/ph0;

    goto :goto_9

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_16

    move-object v1, v7

    :goto_9
    if-eqz v1, :cond_f

    .line 17
    invoke-interface {v1, v0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    goto :goto_a

    :cond_f
    move-object v1, v7

    :goto_a
    if-nez v1, :cond_15

    if-ne p1, v5, :cond_10

    const/4 v1, 0x1

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    const-string v5, "focusManager"

    if-eqz v1, :cond_12

    .line 18
    iget-object p1, v0, Lokhttp3/internal/io/wt1;->Ԩ:Lokhttp3/internal/io/rc0;

    if-eqz p1, :cond_11

    .line 19
    invoke-interface {p1, v3}, Lokhttp3/internal/io/rc0;->Ϳ(I)Z

    goto :goto_c

    .line 20
    :cond_11
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v7

    :cond_12
    if-ne p1, v4, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_15

    iget-object p1, v0, Lokhttp3/internal/io/wt1;->Ԩ:Lokhttp3/internal/io/rc0;

    if-eqz p1, :cond_14

    .line 21
    invoke-interface {p1, v6}, Lokhttp3/internal/io/rc0;->Ϳ(I)Z

    goto :goto_c

    .line 22
    :cond_14
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v7

    .line 23
    :cond_15
    :goto_c
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 24
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
