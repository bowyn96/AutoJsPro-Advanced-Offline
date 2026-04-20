.class public final Lokhttp3/internal/io/mt1$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mt1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/kt1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kt1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/mt1$Ԩ;->Ϳ:Lokhttp3/internal/io/kt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/KeyEvent;)I
    .locals 4
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/ct1;->Ԫ(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lokhttp3/internal/io/fd2;->Ϳ:Lokhttp3/internal/io/fd2;

    .line 4
    sget-wide v2, Lokhttp3/internal/io/fd2;->ԯ:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_0

    .line 6
    :cond_0
    sget-wide v2, Lokhttp3/internal/io/fd2;->֏:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x24

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-wide v2, Lokhttp3/internal/io/fd2;->ؠ:J

    .line 9
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_0

    .line 10
    :cond_2
    sget-wide v2, Lokhttp3/internal/io/fd2;->ހ:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x25

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    invoke-static {p1}, Lokhttp3/internal/io/ct1;->Ԫ(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lokhttp3/internal/io/fd2;->Ϳ:Lokhttp3/internal/io/fd2;

    .line 14
    sget-wide v2, Lokhttp3/internal/io/fd2;->ԯ:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 16
    :cond_4
    sget-wide v2, Lokhttp3/internal/io/fd2;->֏:J

    .line 17
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    .line 18
    :cond_5
    sget-wide v2, Lokhttp3/internal/io/fd2;->ؠ:J

    .line 19
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 20
    :cond_6
    sget-wide v2, Lokhttp3/internal/io/fd2;->ހ:J

    .line 21
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    .line 22
    :cond_7
    sget-wide v2, Lokhttp3/internal/io/fd2;->Ԫ:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v0, 0x14

    goto :goto_0

    .line 24
    :cond_8
    sget-wide v2, Lokhttp3/internal/io/fd2;->ވ:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v0, 0x17

    goto :goto_0

    .line 26
    :cond_9
    sget-wide v2, Lokhttp3/internal/io/fd2;->އ:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x16

    goto :goto_0

    .line 28
    :cond_a
    sget-wide v2, Lokhttp3/internal/io/fd2;->Ԯ:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x2b

    goto :goto_0

    .line 30
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-static {p1}, Lokhttp3/internal/io/ct1;->Ԫ(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, Lokhttp3/internal/io/fd2;->Ϳ:Lokhttp3/internal/io/fd2;

    .line 32
    sget-wide v2, Lokhttp3/internal/io/fd2;->ރ:J

    .line 33
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v0, 0x21

    goto :goto_0

    .line 34
    :cond_c
    sget-wide v2, Lokhttp3/internal/io/fd2;->ބ:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/io/os1;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x22

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_e

    iget-object v0, p0, Lokhttp3/internal/io/mt1$Ԩ;->Ϳ:Lokhttp3/internal/io/kt1;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/kt1;->Ϳ(Landroid/view/KeyEvent;)I

    move-result v0

    :cond_e
    return v0
.end method
