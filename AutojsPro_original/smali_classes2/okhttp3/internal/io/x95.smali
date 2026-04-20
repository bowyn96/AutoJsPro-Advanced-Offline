.class public final Lokhttp3/internal/io/x95;
.super Lokhttp3/internal/io/g60;
.source "SourceFile"


# instance fields
.field public ԫ:Lokhttp3/internal/io/ჳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/io/g60;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    const-string p1, "target == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    if-nez v0, :cond_0

    const-string v0, "????"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/io/r;->Ԫ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԯ(Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/r;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/x95;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    invoke-direct {v0, p1, v1, v2, v3}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    return-object v0
.end method

.method public final ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
    .locals 4

    new-instance v0, Lokhttp3/internal/io/x95;

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    invoke-direct {v0, v1, v2, p1, v3}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    return-object v0
.end method

.method public final ށ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/r;->ԩ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ނ()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/io/r;->Ϳ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/x95;->ԫ:Lokhttp3/internal/io/ჳ;

    .line 3
    iget v0, v0, Lokhttp3/internal/io/r;->Ϳ:I

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final ރ(Lokhttp3/internal/io/ჳ;)Lokhttp3/internal/io/x95;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    .line 2
    iget v1, v0, Lokhttp3/internal/io/oi;->Ϳ:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bogus opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lokhttp3/internal/io/pi;->ࡢ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lokhttp3/internal/io/pi;->ࡣ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lokhttp3/internal/io/pi;->ࡠ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lokhttp3/internal/io/pi;->ࡡ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lokhttp3/internal/io/pi;->ޥ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lokhttp3/internal/io/pi;->ޱ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lokhttp3/internal/io/pi;->ޣ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lokhttp3/internal/io/pi;->ޤ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lokhttp3/internal/io/pi;->ޡ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lokhttp3/internal/io/pi;->ޢ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lokhttp3/internal/io/pi;->ޟ:Lokhttp3/internal/io/oi;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lokhttp3/internal/io/pi;->ޠ:Lokhttp3/internal/io/oi;

    .line 3
    :goto_0
    new-instance v1, Lokhttp3/internal/io/x95;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    .line 5
    iget-object v3, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 6
    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/io/x95;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;Lokhttp3/internal/io/ჳ;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
