.class public Lokhttp3/internal/io/d25;
.super Lokhttp3/internal/io/us1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/d25$Ԭ;,
        Lokhttp3/internal/io/d25$Ԫ;,
        Lokhttp3/internal/io/d25$Ԩ;,
        Lokhttp3/internal/io/d25$Ϳ;,
        Lokhttp3/internal/io/d25$Ԯ;
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:I

.field public final ၦ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ၮ:Lokhttp3/internal/io/sg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/sg0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lokhttp3/internal/io/sg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/sg0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/us1;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/d25;->ၥ:I

    iput-object p2, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    iput-object p3, p0, Lokhttp3/internal/io/d25;->ၮ:Lokhttp3/internal/io/sg0;

    return-void
.end method


# virtual methods
.method public Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/d25;->Ԩ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    invoke-static {v2}, Lokhttp3/internal/io/ʫ;->ދ(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 2
    sget-object v3, Lokhttp3/internal/io/t9;->ˊ:Lokhttp3/internal/io/t9;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "not a valid representation"

    invoke-virtual {p2, v2, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v2}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p2, v3, p1, v1, v4}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public Ԩ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/d25;->ၥ:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error: unknown key type "

    .line 1
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    :try_start_0
    iget-object v0, p2, Lokhttp3/internal/io/s9;->ၮ:Lokhttp3/internal/io/p9;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ࠂ;->ၹ:Lokhttp3/internal/io/Ӳ;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lokhttp3/internal/io/ਸ;

    const/16 v3, 0x1f4

    .line 8
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/io/ਸ;-><init>(Lokhttp3/internal/io/Α;I)V

    .line 9
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/Ӳ;->ԩ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;)V

    invoke-virtual {v1}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/d25;->ԩ(Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v2

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၮ:Lokhttp3/internal/io/sg0;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/sg0;->ࢠ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/d25;->ԩ(Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v2

    .line 11
    :pswitch_2
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ԭ()Lokhttp3/internal/io/as5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/as5;->ހ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 12
    :catch_2
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "unable to parse key as Class"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/d25;->ԩ(Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v2

    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/d25;->ԩ(Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v2

    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/d25;->ԩ(Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v2

    :pswitch_6
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/s9;->ޥ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lokhttp3/internal/io/s9;->ލ()Ljava/util/TimeZone;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p2

    .line 14
    :pswitch_7
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/s9;->ޥ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :pswitch_8
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၮ:Lokhttp3/internal/io/sg0;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/sg0;->ࢠ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p1

    :catch_6
    move-exception v0

    invoke-virtual {p0, p2, p1, v0}, Lokhttp3/internal/io/d25;->ԩ(Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;

    throw v2

    .line 15
    :pswitch_9
    invoke-static {p1}, Lokhttp3/internal/io/lw2;->ԫ(Ljava/lang/String;)D

    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_a
    invoke-static {p1}, Lokhttp3/internal/io/lw2;->ԫ(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_b
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can only convert 1-character Strings"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 23
    :pswitch_e
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, -0x8000

    if-lt v0, v3, :cond_1

    const/16 v3, 0x7fff

    if-gt v0, v3, :cond_1

    int-to-short p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "overflow, value cannot be represented as 16-bit value"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 25
    :pswitch_f
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, -0x80

    if-lt v0, v3, :cond_2

    const/16 v3, 0xff

    if-gt v0, v3, :cond_2

    int-to-byte p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "overflow, value cannot be represented as 8-bit value"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :pswitch_10
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "value not \'true\' or \'false\'"

    invoke-virtual {p2, v0, p1, v3, v1}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final ԩ(Lokhttp3/internal/io/s9;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/d25;->ၦ:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->֏(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string p3, "problem: %s"

    invoke-virtual {p1, v0, p2, p3, v1}, Lokhttp3/internal/io/s9;->ޚ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
