.class public final Lokhttp3/internal/io/ui5;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޔ;


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޤ;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_1

    const/16 v1, 0x801

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/භ;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/භ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lokhttp3/internal/io/ఈ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ఈ;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lokhttp3/internal/io/ui5;->ၥ:Lokhttp3/internal/io/ޤ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޤ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    instance-of v0, p1, Lokhttp3/internal/io/ࡦ;

    if-nez v0, :cond_1

    instance-of v0, p1, Lokhttp3/internal/io/ޚ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/io/ui5;->ၥ:Lokhttp3/internal/io/ޤ;

    return-void
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ui5;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lokhttp3/internal/io/ui5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ࡦ;

    if-eqz v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/ui5;

    check-cast p0, Lokhttp3/internal/io/ࡦ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ui5;-><init>(Lokhttp3/internal/io/ޤ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lokhttp3/internal/io/ޚ;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/io/ui5;

    check-cast p0, Lokhttp3/internal/io/ޚ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ui5;-><init>(Lokhttp3/internal/io/ޤ;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown object in factory: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ui5;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ui5;->ԯ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ui5;->ၥ:Lokhttp3/internal/io/ޤ;

    return-object v0
.end method

.method public final ԭ()Ljava/util/Date;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ui5;->ၥ:Lokhttp3/internal/io/ޤ;

    instance-of v1, v0, Lokhttp3/internal/io/ࡦ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ࡦ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMddHHmmssz"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/SimpleTimeZone;

    const/4 v3, 0x0

    const-string v4, "Z"

    invoke-direct {v2, v3, v4}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡦ;->ބ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    check-cast v0, Lokhttp3/internal/io/ޚ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޚ;->ޅ()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid date string: "

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ԯ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ui5;->ၥ:Lokhttp3/internal/io/ޤ;

    instance-of v1, v0, Lokhttp3/internal/io/ࡦ;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/ࡦ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࡦ;->ބ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lokhttp3/internal/io/ޚ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޚ;->އ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
