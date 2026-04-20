.class public final Lokhttp3/internal/io/sc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rc0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/tc0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/rk2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/cw1;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/tc0;

    invoke-direct {v0}, Lokhttp3/internal/io/tc0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    sget-object v1, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    invoke-static {v1, v0}, Lokhttp3/internal/io/uc0;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/rk2;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/sc0;->Ԩ:Lokhttp3/internal/io/rk2;

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Z
    .locals 14

    iget-object v0, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    invoke-static {v0}, Lokhttp3/internal/io/vb6;->Ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/sc0;->ԩ:Lokhttp3/internal/io/cw1;

    const-string v3, "layoutDirection"

    const/4 v4, 0x0

    if-eqz v2, :cond_3f

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v6, :cond_2

    .line 2
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 3
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->Ԩ:Lokhttp3/internal/io/fd0;

    goto/16 :goto_d

    :cond_2
    if-ne p1, v11, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 4
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 5
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->ԩ:Lokhttp3/internal/io/fd0;

    goto/16 :goto_d

    :cond_4
    if-ne p1, v10, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .line 6
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->Ԫ:Lokhttp3/internal/io/fd0;

    goto/16 :goto_d

    :cond_6
    if-ne p1, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 9
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->ԫ:Lokhttp3/internal/io/fd0;

    goto/16 :goto_d

    :cond_8
    if-ne p1, v13, :cond_9

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_d

    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    .line 11
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 12
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->ԯ:Lokhttp3/internal/io/fd0;

    goto :goto_5

    .line 13
    :cond_a
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    .line 14
    :cond_b
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 15
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->Ԯ:Lokhttp3/internal/io/fd0;

    .line 16
    :goto_5
    sget-object v6, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    .line 17
    sget-object v6, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    .line 18
    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_16

    .line 19
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 20
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->Ԭ:Lokhttp3/internal/io/fd0;

    goto :goto_d

    :cond_d
    if-ne p1, v12, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_12

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    .line 22
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 23
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->Ԯ:Lokhttp3/internal/io/fd0;

    goto :goto_8

    .line 24
    :cond_f
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    .line 25
    :cond_10
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 26
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->ԯ:Lokhttp3/internal/io/fd0;

    .line 27
    :goto_8
    sget-object v6, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    .line 28
    sget-object v6, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    .line 29
    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    if-nez v2, :cond_16

    .line 30
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 31
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->ԭ:Lokhttp3/internal/io/fd0;

    goto :goto_d

    :cond_12
    if-ne p1, v8, :cond_13

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    .line 32
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 33
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->֏:Lokhttp3/internal/io/ph0;

    .line 34
    new-instance v6, Lokhttp3/internal/io/jc0;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    goto :goto_c

    :cond_14
    if-ne p1, v7, :cond_15

    const/4 v2, 0x1

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_3e

    .line 35
    iget-object v2, v0, Lokhttp3/internal/io/tc0;->ၺ:Lokhttp3/internal/io/ad0;

    .line 36
    iget-object v2, v2, Lokhttp3/internal/io/ad0;->ؠ:Lokhttp3/internal/io/ph0;

    .line 37
    new-instance v6, Lokhttp3/internal/io/jc0;

    invoke-direct {v6, p1}, Lokhttp3/internal/io/jc0;-><init>(I)V

    .line 38
    :goto_c
    invoke-interface {v2, v6}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/io/fd0;

    .line 39
    :cond_16
    :goto_d
    sget-object v6, Lokhttp3/internal/io/fd0;->Ԩ:Lokhttp3/internal/io/fd0$Ϳ;

    .line 40
    sget-object v6, Lokhttp3/internal/io/fd0;->Ԫ:Lokhttp3/internal/io/fd0;

    .line 41
    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_27

    .line 42
    :cond_17
    sget-object v6, Lokhttp3/internal/io/fd0;->ԩ:Lokhttp3/internal/io/fd0;

    .line 43
    invoke-static {v2, v6}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    iget-object v2, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 44
    iget-object v6, p0, Lokhttp3/internal/io/sc0;->ԩ:Lokhttp3/internal/io/cw1;

    if-eqz v6, :cond_3a

    .line 45
    new-instance v3, Lokhttp3/internal/io/sc0$Ϳ;

    invoke-direct {v3, v0}, Lokhttp3/internal/io/sc0$Ϳ;-><init>(Lokhttp3/internal/io/tc0;)V

    const-string v0, "$this$focusSearch"

    .line 46
    invoke-static {v2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    if-ne p1, v11, :cond_1a

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1f

    if-ne p1, v5, :cond_1b

    const/4 v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_1c

    .line 47
    invoke-static {v2, v3}, Lokhttp3/internal/io/i13;->Ԩ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v0

    goto/16 :goto_1e

    :cond_1c
    if-ne p1, v11, :cond_1d

    const/4 v0, 0x1

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1e

    invoke-static {v2, v3}, Lokhttp3/internal/io/i13;->Ϳ(Lokhttp3/internal/io/tc0;Lokhttp3/internal/io/ph0;)Z

    move-result v0

    goto/16 :goto_1e

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This function should only be used for 1-D focus search"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    if-ne p1, v13, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    if-ne p1, v12, :cond_22

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_23

    goto :goto_16

    :cond_23
    if-ne p1, v10, :cond_24

    :goto_16
    const/4 v0, 0x1

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_25

    goto :goto_18

    :cond_25
    if-ne p1, v9, :cond_26

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_26
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_27

    .line 48
    invoke-static {v2, p1, v3}, Lokhttp3/internal/io/fq5;->ԯ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v0

    goto :goto_1e

    :cond_27
    if-ne p1, v8, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2a

    if-ne v0, v5, :cond_29

    const/4 v0, 0x3

    goto :goto_1b

    :cond_29
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_2a
    const/4 v0, 0x4

    :goto_1b
    invoke-static {v2}, Lokhttp3/internal/io/vb6;->Ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {v2, v0, v3}, Lokhttp3/internal/io/fq5;->ԯ(Lokhttp3/internal/io/tc0;ILokhttp3/internal/io/ph0;)Z

    move-result v0

    goto :goto_1e

    :cond_2b
    if-ne p1, v7, :cond_2c

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_39

    invoke-static {v2}, Lokhttp3/internal/io/vb6;->Ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lokhttp3/internal/io/vb6;->ԫ(Lokhttp3/internal/io/tc0;)Lokhttp3/internal/io/tc0;

    move-result-object v4

    :cond_2d
    invoke-static {v4, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    if-nez v4, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v3, v4}, Lokhttp3/internal/io/sc0$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1e

    :cond_2f
    :goto_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_3c

    .line 49
    iget-object v0, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 50
    iget-object v0, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v5, :cond_32

    if-eq v0, v11, :cond_32

    if-eq v0, v13, :cond_31

    if-eq v0, v12, :cond_32

    if-ne v0, v10, :cond_30

    goto :goto_1f

    :cond_30
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_31
    :goto_1f
    const/4 v0, 0x0

    goto :goto_20

    :cond_32
    const/4 v0, 0x1

    :goto_20
    if-eqz v0, :cond_38

    .line 52
    iget-object v0, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 53
    iget-object v0, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 54
    invoke-virtual {v0}, Lokhttp3/internal/io/kd0;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_24

    :cond_33
    if-ne p1, v5, :cond_34

    const/4 v0, 0x1

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_35

    goto :goto_22

    :cond_35
    if-ne p1, v11, :cond_36

    :goto_22
    const/4 v0, 0x1

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_38

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/sc0;->Ԩ(Z)V

    iget-object v0, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 55
    iget-object v0, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 56
    invoke-virtual {v0}, Lokhttp3/internal/io/kd0;->ԩ()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_24

    :cond_37
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sc0;->Ϳ(I)Z

    move-result p1

    goto :goto_25

    :cond_38
    :goto_24
    const/4 p1, 0x0

    :goto_25
    if-eqz p1, :cond_3d

    goto :goto_26

    .line 57
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid FocusDirection"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3a
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_3b
    invoke-virtual {v2}, Lokhttp3/internal/io/fd0;->Ԩ()V

    :cond_3c
    :goto_26
    const/4 v1, 0x1

    :cond_3d
    :goto_27
    return v1

    .line 60
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid FocusDirection"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_3f
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    throw v4
.end method

.method public final Ԩ(Z)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/tc0;->ၯ:Lokhttp3/internal/io/kd0;

    .line 2
    invoke-static {v0, p1}, Lokhttp3/internal/io/ld0;->ԩ(Lokhttp3/internal/io/tc0;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/io/sc0;->Ϳ:Lokhttp3/internal/io/tc0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/kd0;->ၯ:Lokhttp3/internal/io/kd0;

    goto :goto_0

    :cond_2
    sget-object v0, Lokhttp3/internal/io/kd0;->ၥ:Lokhttp3/internal/io/kd0;

    :goto_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/tc0;->Ԩ(Lokhttp3/internal/io/kd0;)V

    :cond_3
    return-void
.end method
