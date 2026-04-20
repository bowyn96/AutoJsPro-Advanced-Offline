.class public final Lokhttp3/internal/io/gm0;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޔ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޕ;

.field public ၦ:I


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/ޕ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    iput p1, p0, Lokhttp3/internal/io/gm0;->ၦ:I

    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/gm0;
    .locals 4

    if-eqz p0, :cond_4

    instance-of v0, p0, Lokhttp3/internal/io/gm0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ࡤ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ࡤ;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/ࡤ;->ၥ:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    new-instance p0, Lokhttp3/internal/io/gm0;

    sget-object v2, Lokhttp3/internal/io/ޟ;->ၮ:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    instance-of v3, v2, Lokhttp3/internal/io/ޟ;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lokhttp3/internal/io/ޟ;->އ(Ljava/lang/Object;)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޠ;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/ޠ;->ކ()[B

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޟ;->ޅ([B)Lokhttp3/internal/io/ޟ;

    move-result-object v0

    .line 4
    :goto_0
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lokhttp3/internal/io/gm0;

    invoke-static {v0}, Lokhttp3/internal/io/ޠ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ޠ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lokhttp3/internal/io/gm0;

    invoke-static {v0}, Lokhttp3/internal/io/බ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/බ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lokhttp3/internal/io/gm0;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lokhttp3/internal/io/gm0;

    sget-object v2, Lokhttp3/internal/io/zd6;->ၰ:Lokhttp3/internal/io/ٹ;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown tag: "

    .line 7
    invoke-static {v0, v1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    new-instance p0, Lokhttp3/internal/io/gm0;

    invoke-static {v0}, Lokhttp3/internal/io/බ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/බ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lokhttp3/internal/io/gm0;

    invoke-static {v0}, Lokhttp3/internal/io/බ;->ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/බ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lokhttp3/internal/io/gm0;

    invoke-static {v0, v2}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/gm0;-><init>(ILokhttp3/internal/io/ޕ;)V

    return-object p0

    :cond_2
    :goto_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/gm0;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/gm0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in getInstance: "

    .line 9
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    check-cast p0, Lokhttp3/internal/io/gm0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/gm0;->ၦ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lokhttp3/internal/io/gm0;->ၦ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    invoke-static {v1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/zd6;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    invoke-static {v1}, Lokhttp3/internal/io/බ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/බ;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/බ;->getString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/gm0;->ၦ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/ඐ;

    const/4 v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    invoke-direct {v1, v2, v0, v3}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-object v1

    :cond_0
    new-instance v1, Lokhttp3/internal/io/ඐ;

    const/4 v2, 0x0

    iget-object v3, p0, Lokhttp3/internal/io/gm0;->ၥ:Lokhttp3/internal/io/ޕ;

    invoke-direct {v1, v2, v0, v3}, Lokhttp3/internal/io/ඐ;-><init>(ZILokhttp3/internal/io/ޕ;)V

    return-object v1
.end method
