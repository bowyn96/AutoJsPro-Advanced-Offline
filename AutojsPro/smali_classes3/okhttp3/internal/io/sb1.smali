.class public final Lokhttp3/internal/io/sb1;
.super Lokhttp3/internal/io/kb1;
.source "SourceFile"


# static fields
.field public static final ၰ:Lokhttp3/internal/io/n82;

.field public static final ၵ:Z


# instance fields
.field public final ၯ:Lokhttp3/internal/io/ob1$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/sb1;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/sb1;->ၰ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/n82;->ԭ()Z

    move-result v0

    sput-boolean v0, Lokhttp3/internal/io/sb1;->ၵ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/io/kb1;-><init>(Lokhttp3/internal/io/nb1;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nextFilter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/kb1;->ၦ:Lokhttp3/internal/io/hc1;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/kb1;->ၥ:Lokhttp3/internal/io/nb1;

    .line 3
    sget-boolean v2, Lokhttp3/internal/io/sb1;->ၵ:Z

    if-eqz v2, :cond_0

    sget-object v3, Lokhttp3/internal/io/sb1;->ၰ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Firing a {} event for session {}"

    invoke-interface {v3, v5, v1, v4}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown event type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v3, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 5
    check-cast v3, Lokhttp3/internal/io/sd6;

    iget-object v4, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v4, v0, v3}, Lokhttp3/internal/io/ob1$Ϳ;->ؠ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ob1$Ϳ;->ԩ(Lokhttp3/internal/io/hc1;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    .line 6
    iget-object v4, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 7
    check-cast v4, Lokhttp3/internal/io/ty0;

    invoke-interface {v3, v0, v4}, Lokhttp3/internal/io/ob1$Ϳ;->Ԭ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/ty0;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ob1$Ϳ;->Ԫ(Lokhttp3/internal/io/hc1;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ob1$Ϳ;->ԭ(Lokhttp3/internal/io/hc1;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v3, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 9
    check-cast v3, Lokhttp3/internal/io/sd6;

    iget-object v4, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v4, v0, v3}, Lokhttp3/internal/io/ob1$Ϳ;->֏(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/sd6;)V

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object v3, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v4, v0, v3}, Lokhttp3/internal/io/ob1$Ϳ;->Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object v3, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ob1$Ϳ;->Ϳ(Lokhttp3/internal/io/hc1;)V

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object v3, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v4, v0, v3}, Lokhttp3/internal/io/ob1$Ϳ;->ԫ(Lokhttp3/internal/io/hc1;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_9
    iget-object v3, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    .line 14
    iget-object v4, p0, Lokhttp3/internal/io/kb1;->ၮ:Ljava/lang/Object;

    .line 15
    check-cast v4, Lokhttp3/internal/io/i50;

    invoke-interface {v3, v0, v4}, Lokhttp3/internal/io/ob1$Ϳ;->ԯ(Lokhttp3/internal/io/hc1;Lokhttp3/internal/io/i50;)V

    goto :goto_0

    :pswitch_a
    iget-object v3, p0, Lokhttp3/internal/io/sb1;->ၯ:Lokhttp3/internal/io/ob1$Ϳ;

    invoke-interface {v3, v0}, Lokhttp3/internal/io/ob1$Ϳ;->Ԯ(Lokhttp3/internal/io/hc1;)V

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lokhttp3/internal/io/sb1;->ၰ:Lokhttp3/internal/io/n82;

    invoke-interface {v0}, Lokhttp3/internal/io/hc1;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "Event {} has been fired for session {}"

    invoke-interface {v2, v3, v1, v0}, Lokhttp3/internal/io/n82;->Ԭ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
