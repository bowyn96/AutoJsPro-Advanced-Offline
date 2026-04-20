.class public final Lokhttp3/internal/io/lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kt1;


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/at1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/at1;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/lt1;->Ϳ:Lokhttp3/internal/io/ph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/KeyEvent;)I
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/lt1;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 1
    new-instance v1, Lokhttp3/internal/io/at1;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/at1;-><init>(Landroid/view/KeyEvent;)V

    .line 2
    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/ct1;->Ԫ(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p1, Lokhttp3/internal/io/fd2;->Ϳ:Lokhttp3/internal/io/fd2;

    .line 5
    sget-wide v2, Lokhttp3/internal/io/fd2;->ԭ:J

    .line 6
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2f

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/lt1;->Ϳ:Lokhttp3/internal/io/ph0;

    .line 7
    new-instance v2, Lokhttp3/internal/io/at1;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/at1;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    invoke-interface {v0, v2}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lokhttp3/internal/io/ct1;->Ԫ(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lokhttp3/internal/io/fd2;->Ϳ:Lokhttp3/internal/io/fd2;

    .line 9
    sget-wide v4, Lokhttp3/internal/io/fd2;->ԩ:J

    .line 10
    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-wide v0, Lokhttp3/internal/io/fd2;->ޅ:J

    .line 12
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto/16 :goto_4

    .line 13
    :cond_2
    sget-wide v0, Lokhttp3/internal/io/fd2;->ԫ:J

    .line 14
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    sget-wide v0, Lokhttp3/internal/io/fd2;->Ԭ:J

    .line 16
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    sget-wide v0, Lokhttp3/internal/io/fd2;->Ԩ:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v1, 0x1a

    goto/16 :goto_4

    .line 19
    :cond_5
    sget-wide v0, Lokhttp3/internal/io/fd2;->ԭ:J

    .line 20
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2e

    goto/16 :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    .line 22
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    .line 23
    invoke-static {p1}, Lokhttp3/internal/io/ct1;->Ԫ(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, Lokhttp3/internal/io/fd2;->Ϳ:Lokhttp3/internal/io/fd2;

    if-eqz v0, :cond_10

    .line 24
    sget-wide v0, Lokhttp3/internal/io/fd2;->ԯ:J

    .line 25
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v1, 0x1b

    goto/16 :goto_4

    .line 26
    :cond_8
    sget-wide v0, Lokhttp3/internal/io/fd2;->֏:J

    .line 27
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v1, 0x1c

    goto/16 :goto_4

    .line 28
    :cond_9
    sget-wide v0, Lokhttp3/internal/io/fd2;->ؠ:J

    .line 29
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v1, 0x1d

    goto/16 :goto_4

    .line 30
    :cond_a
    sget-wide v0, Lokhttp3/internal/io/fd2;->ހ:J

    .line 31
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x1e

    goto/16 :goto_4

    .line 32
    :cond_b
    sget-wide v0, Lokhttp3/internal/io/fd2;->ށ:J

    .line 33
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v1, 0x1f

    goto/16 :goto_4

    .line 34
    :cond_c
    sget-wide v0, Lokhttp3/internal/io/fd2;->ނ:J

    .line 35
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v1, 0x20

    goto/16 :goto_4

    .line 36
    :cond_d
    sget-wide v0, Lokhttp3/internal/io/fd2;->ރ:J

    .line 37
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v1, 0x27

    goto/16 :goto_4

    .line 38
    :cond_e
    sget-wide v0, Lokhttp3/internal/io/fd2;->ބ:J

    .line 39
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v1, 0x28

    goto/16 :goto_4

    .line 40
    :cond_f
    sget-wide v0, Lokhttp3/internal/io/fd2;->ޅ:J

    .line 41
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_1

    .line 42
    :cond_10
    sget-wide v4, Lokhttp3/internal/io/fd2;->ԯ:J

    .line 43
    invoke-static {v2, v3, v4, v5}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_4

    .line 44
    :cond_11
    sget-wide v0, Lokhttp3/internal/io/fd2;->֏:J

    .line 45
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v1, 0x2

    goto/16 :goto_4

    .line 46
    :cond_12
    sget-wide v0, Lokhttp3/internal/io/fd2;->ؠ:J

    .line 47
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 v1, 0xb

    goto/16 :goto_4

    .line 48
    :cond_13
    sget-wide v0, Lokhttp3/internal/io/fd2;->ހ:J

    .line 49
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v1, 0xc

    goto/16 :goto_4

    .line 50
    :cond_14
    sget-wide v0, Lokhttp3/internal/io/fd2;->ށ:J

    .line 51
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v1, 0xd

    goto/16 :goto_4

    .line 52
    :cond_15
    sget-wide v0, Lokhttp3/internal/io/fd2;->ނ:J

    .line 53
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v1, 0xe

    goto :goto_4

    .line 54
    :cond_16
    sget-wide v0, Lokhttp3/internal/io/fd2;->ރ:J

    .line 55
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    const/4 v1, 0x7

    goto :goto_4

    .line 56
    :cond_17
    sget-wide v0, Lokhttp3/internal/io/fd2;->ބ:J

    .line 57
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 v1, 0x8

    goto :goto_4

    .line 58
    :cond_18
    sget-wide v0, Lokhttp3/internal/io/fd2;->ކ:J

    .line 59
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v1, 0x2c

    goto :goto_4

    .line 60
    :cond_19
    sget-wide v0, Lokhttp3/internal/io/fd2;->އ:J

    .line 61
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v1, 0x14

    goto :goto_4

    .line 62
    :cond_1a
    sget-wide v0, Lokhttp3/internal/io/fd2;->ވ:J

    .line 63
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v1, 0x15

    goto :goto_4

    .line 64
    :cond_1b
    sget-wide v0, Lokhttp3/internal/io/fd2;->މ:J

    .line 65
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    :goto_1
    const/16 v1, 0x12

    goto :goto_4

    .line 66
    :cond_1c
    sget-wide v0, Lokhttp3/internal/io/fd2;->ފ:J

    .line 67
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    :goto_2
    const/16 v1, 0x13

    goto :goto_4

    .line 68
    :cond_1d
    sget-wide v0, Lokhttp3/internal/io/fd2;->ދ:J

    .line 69
    invoke-static {v2, v3, v0, v1}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/16 v1, 0x2d

    goto :goto_4

    :cond_1e
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1
.end method
