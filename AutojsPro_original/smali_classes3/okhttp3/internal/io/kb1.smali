.class public Lokhttp3/internal/io/kb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/nb1;

.field public final ၦ:Lokhttp3/internal/io/hc1;

.field public final ၮ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/kb1;->ၥ:Lokhttp3/internal/io/nb1;

    iput-object p2, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    iput-object p3, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/kb1;->Ϳ()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၥ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ϳ()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၥ:Lokhttp3/internal/io/nb1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown event type: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 4
    check-cast v1, Lokhttp3/internal/io/i50;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->ނ(Lokhttp3/internal/io/i50;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->ԫ()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->Ԫ()V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 7
    check-cast v1, Lokhttp3/internal/io/sd6;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->֏(Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->ރ(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 11
    check-cast v1, Lokhttp3/internal/io/ty0;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->Ԭ(Lokhttp3/internal/io/ty0;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 13
    check-cast v1, Lokhttp3/internal/io/sd6;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->ހ(Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Lokhttp3/internal/io/qb1;->ؠ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->ԭ()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->ԩ()V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->ދ()Lokhttp3/internal/io/qb1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/qb1;->ށ()V

    :goto_0
    return-void

    .line 16
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/io/kb1;->ၥ:Lokhttp3/internal/io/nb1;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
