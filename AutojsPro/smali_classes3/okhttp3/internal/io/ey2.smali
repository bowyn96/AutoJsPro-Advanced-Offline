.class public Lokhttp3/internal/io/ey2;
.super Lokhttp3/internal/io/qx2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final ၹ:Lokhttp3/internal/io/td1;

.field public static final ၺ:Lokhttp3/internal/io/ࠂ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ak1;

.field public ၦ:Lokhttp3/internal/io/as5;

.field public ၮ:Lokhttp3/internal/io/n25;

.field public ၯ:Lokhttp3/internal/io/dl4;

.field public ၰ:Lokhttp3/internal/io/m6;

.field public ၵ:Lokhttp3/internal/io/ढ़;

.field public ၶ:Lokhttp3/internal/io/p9;

.field public ၷ:Lokhttp3/internal/io/f5;

.field public final ၸ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v2, Lokhttp3/internal/io/td1;

    invoke-direct {v2}, Lokhttp3/internal/io/td1;-><init>()V

    sput-object v2, Lokhttp3/internal/io/ey2;->ၹ:Lokhttp3/internal/io/td1;

    new-instance v11, Lokhttp3/internal/io/ࠂ;

    .line 1
    sget-object v4, Lokhttp3/internal/io/as5;->ၯ:Lokhttp3/internal/io/as5;

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lokhttp3/internal/io/u15;->ၽ:Lokhttp3/internal/io/u15;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const/4 v8, 0x0

    .line 3
    sget-object v9, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 4
    sget-object v10, Lokhttp3/internal/io/kv1;->ၥ:Lokhttp3/internal/io/kv1;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/ࠂ;-><init>(Lokhttp3/internal/io/ж;Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/al3;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/ot5;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lokhttp3/internal/io/Ӳ;Lokhttp3/internal/io/yf3;)V

    sput-object v11, Lokhttp3/internal/io/ey2;->ၺ:Lokhttp3/internal/io/ࠂ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lokhttp3/internal/io/ey2;-><init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ak1;Lokhttp3/internal/io/m6;Lokhttp3/internal/io/f5;)V
    .locals 12

    invoke-direct {p0}, Lokhttp3/internal/io/qx2;-><init>()V

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 p3, 0x40

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    invoke-direct {p2, p3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p2, p0, Lokhttp3/internal/io/ey2;->ၸ:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/jd2;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/jd2;-><init>(Lokhttp3/internal/io/ey2;)V

    iput-object p1, p0, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    invoke-virtual {p1}, Lokhttp3/internal/io/ak1;->ԫ()Lokhttp3/internal/io/qx2;

    move-result-object p2

    if-nez p2, :cond_1

    .line 1
    iput-object p0, p1, Lokhttp3/internal/io/ak1;->ၵ:Lokhttp3/internal/io/qx2;

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lokhttp3/internal/io/n25;

    invoke-direct {p1}, Lokhttp3/internal/io/n25;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ey2;->ၮ:Lokhttp3/internal/io/n25;

    new-instance p1, Lokhttp3/internal/io/i64;

    invoke-direct {p1}, Lokhttp3/internal/io/i64;-><init>()V

    .line 3
    sget-object p2, Lokhttp3/internal/io/as5;->ၯ:Lokhttp3/internal/io/as5;

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/ey2;->ၦ:Lokhttp3/internal/io/as5;

    new-instance p2, Lokhttp3/internal/io/rr4;

    invoke-direct {p2}, Lokhttp3/internal/io/rr4;-><init>()V

    sget-object p3, Lokhttp3/internal/io/ey2;->ၺ:Lokhttp3/internal/io/ࠂ;

    .line 5
    new-instance v1, Lokhttp3/internal/io/વ;

    invoke-direct {v1}, Lokhttp3/internal/io/વ;-><init>()V

    .line 6
    iget-object v0, p3, Lokhttp3/internal/io/ࠂ;->ၥ:Lokhttp3/internal/io/ж;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Lokhttp3/internal/io/ࠂ;

    iget-object v2, p3, Lokhttp3/internal/io/ࠂ;->ၦ:Lokhttp3/internal/io/ʖ;

    iget-object v3, p3, Lokhttp3/internal/io/ࠂ;->ၮ:Lokhttp3/internal/io/al3;

    iget-object v4, p3, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    iget-object v5, p3, Lokhttp3/internal/io/ࠂ;->ၰ:Lokhttp3/internal/io/ot5;

    iget-object v6, p3, Lokhttp3/internal/io/ࠂ;->ၶ:Ljava/text/DateFormat;

    iget-object v7, p3, Lokhttp3/internal/io/ࠂ;->ၷ:Ljava/util/Locale;

    iget-object v8, p3, Lokhttp3/internal/io/ࠂ;->ၸ:Ljava/util/TimeZone;

    iget-object v9, p3, Lokhttp3/internal/io/ࠂ;->ၹ:Lokhttp3/internal/io/Ӳ;

    iget-object v10, p3, Lokhttp3/internal/io/ࠂ;->ၵ:Lokhttp3/internal/io/yf3;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/ࠂ;-><init>(Lokhttp3/internal/io/ж;Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/al3;Lokhttp3/internal/io/as5;Lokhttp3/internal/io/ot5;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lokhttp3/internal/io/Ӳ;Lokhttp3/internal/io/yf3;)V

    move-object p3, v11

    .line 7
    :goto_1
    new-instance v6, Lokhttp3/internal/io/ക;

    invoke-direct {v6}, Lokhttp3/internal/io/ക;-><init>()V

    new-instance v7, Lokhttp3/internal/io/dl4;

    iget-object v2, p0, Lokhttp3/internal/io/ey2;->ၮ:Lokhttp3/internal/io/n25;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/dl4;-><init>(Lokhttp3/internal/io/ࠂ;Lokhttp3/internal/io/Ⴇ;Lokhttp3/internal/io/rr4;Lokhttp3/internal/io/i64;Lokhttp3/internal/io/ക;)V

    iput-object v7, p0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    new-instance v7, Lokhttp3/internal/io/p9;

    iget-object v2, p0, Lokhttp3/internal/io/ey2;->ၮ:Lokhttp3/internal/io/n25;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/p9;-><init>(Lokhttp3/internal/io/ࠂ;Lokhttp3/internal/io/Ⴇ;Lokhttp3/internal/io/rr4;Lokhttp3/internal/io/i64;Lokhttp3/internal/io/ക;)V

    iput-object v7, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    iget-object p1, p0, Lokhttp3/internal/io/ey2;->ၥ:Lokhttp3/internal/io/ak1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    sget-object p2, Lokhttp3/internal/io/id2;->Ⴧ:Lokhttp3/internal/io/id2;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/gd2;->ރ(Lokhttp3/internal/io/id2;)Z

    move-result p1

    const/4 p3, 0x0

    xor-int/2addr p1, p3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    new-array v1, p1, [Lokhttp3/internal/io/id2;

    aput-object p2, v1, p3

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/hd2;->ވ([Lokhttp3/internal/io/id2;)Lokhttp3/internal/io/hd2;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/dl4;

    iput-object v0, p0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    new-array p1, p1, [Lokhttp3/internal/io/id2;

    aput-object p2, p1, p3

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/hd2;->ވ([Lokhttp3/internal/io/id2;)Lokhttp3/internal/io/hd2;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/p9;

    iput-object p1, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 9
    :cond_3
    new-instance p1, Lokhttp3/internal/io/m6$Ϳ;

    invoke-direct {p1}, Lokhttp3/internal/io/m6$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ey2;->ၰ:Lokhttp3/internal/io/m6;

    new-instance p1, Lokhttp3/internal/io/f5$Ϳ;

    sget-object p2, Lokhttp3/internal/io/ۄ;->ၷ:Lokhttp3/internal/io/ۄ;

    invoke-direct {p1}, Lokhttp3/internal/io/f5$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ey2;->ၷ:Lokhttp3/internal/io/f5;

    sget-object p1, Lokhttp3/internal/io/ढ़;->ၰ:Lokhttp3/internal/io/ढ़;

    iput-object p1, p0, Lokhttp3/internal/io/ey2;->ၵ:Lokhttp3/internal/io/ढ़;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "g"

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ey2;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    .line 2
    sget-object v1, Lokhttp3/internal/io/el4;->ၯ:Lokhttp3/internal/io/el4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/dl4;->ၻ:Lokhttp3/internal/io/ii3;

    instance-of v2, v1, Lokhttp3/internal/io/m51;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/m51;

    invoke-interface {v1}, Lokhttp3/internal/io/m51;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ii3;

    .line 5
    :cond_0
    iput-object v1, p1, Lokhttp3/internal/io/hk1;->ၥ:Lokhttp3/internal/io/ii3;

    .line 6
    :cond_1
    sget-object v1, Lokhttp3/internal/io/el4;->ၸ:Lokhttp3/internal/io/el4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_3

    .line 7
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ey2;->ԭ(Lokhttp3/internal/io/dl4;)Lokhttp3/internal/io/m6;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lokhttp3/internal/io/m6;->ޤ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V

    sget-object p2, Lokhttp3/internal/io/el4;->ၹ:Lokhttp3/internal/io/el4;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, v1, p1}, Lokhttp3/internal/io/ʫ;->ԭ(Lokhttp3/internal/io/hk1;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw p2

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ey2;->ԭ(Lokhttp3/internal/io/dl4;)Lokhttp3/internal/io/m6;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/io/m6;->ޤ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V

    sget-object p2, Lokhttp3/internal/io/el4;->ၹ:Lokhttp3/internal/io/el4;

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->flush()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "argument \"%s\" is null"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ԩ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၯ:Lokhttp3/internal/io/dl4;

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/dl4;->ފ(Lokhttp3/internal/io/hk1;)V

    sget-object v1, Lokhttp3/internal/io/el4;->ၸ:Lokhttp3/internal/io/el4;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/dl4;->ތ(Lokhttp3/internal/io/el4;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ey2;->ԭ(Lokhttp3/internal/io/dl4;)Lokhttp3/internal/io/m6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/m6;->ޤ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->close()V

    return-void

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/ʫ;->ԭ(Lokhttp3/internal/io/hk1;Ljava/io/Closeable;Ljava/lang/Exception;)V

    throw v2

    .line 4
    :cond_0
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ey2;->ԭ(Lokhttp3/internal/io/dl4;)Lokhttp3/internal/io/m6;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/m6;->ޤ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->close()V

    return-void

    :catch_2
    move-exception p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/ʫ;->Ԯ(Lokhttp3/internal/io/hk1;Ljava/lang/Exception;)V

    throw v2
.end method

.method public final Ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၸ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/uj1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/s9;->ވ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ey2;->ၸ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find a deserializer for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/io/s9;->ހ(Lokhttp3/internal/io/og1;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ym1;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 1
    iget v1, v0, Lokhttp3/internal/io/p9;->ၿ:I

    if-eqz v1, :cond_0

    iget v0, v0, Lokhttp3/internal/io/p9;->ၾ:I

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/ml1;->ࡣ(II)Lokhttp3/internal/io/ml1;

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/n83;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lokhttp3/internal/io/nj2;

    const-string v1, "No content to map due to end-of-input"

    invoke-direct {v0, p1, v1, p2}, Lokhttp3/internal/io/nj2;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Lokhttp3/internal/io/og1;)V

    .line 6
    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/io/ey2;->ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ym1;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ey2;->ၷ:Lokhttp3/internal/io/f5;

    check-cast v1, Lokhttp3/internal/io/f5$Ϳ;

    .line 2
    new-instance v8, Lokhttp3/internal/io/f5$Ϳ;

    invoke-direct {v8, v1, p1, p2}, Lokhttp3/internal/io/f5$Ϳ;-><init>(Lokhttp3/internal/io/f5$Ϳ;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;)V

    .line 3
    sget-object v1, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v8, p3}, Lokhttp3/internal/io/ey2;->Ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v0, v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v8, p3}, Lokhttp3/internal/io/ey2;->Ԫ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object v7

    invoke-virtual {p1}, Lokhttp3/internal/io/p9;->ލ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/ey2;->Ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v7, p2, v8}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lokhttp3/internal/io/ml1;->ԩ()V

    sget-object v1, Lokhttp3/internal/io/t9;->ႀ:Lokhttp3/internal/io/t9;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2, v8, p3}, Lokhttp3/internal/io/ey2;->ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V

    :cond_4
    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/dl4;)Lokhttp3/internal/io/m6;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၰ:Lokhttp3/internal/io/m6;

    iget-object v1, p0, Lokhttp3/internal/io/ey2;->ၵ:Lokhttp3/internal/io/ढ़;

    check-cast v0, Lokhttp3/internal/io/m6$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lokhttp3/internal/io/m6$Ϳ;

    invoke-direct {v2, v0, p1, v1}, Lokhttp3/internal/io/m6$Ϳ;-><init>(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/dl4;Lokhttp3/internal/io/ࠚ;)V

    return-object v2
.end method

.method public final Ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/p9;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/uj1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml1;",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/p9;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p3, p4}, Lokhttp3/internal/io/hd2;->ކ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/zk3;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 2
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/n83;

    .line 3
    iget-object v2, v1, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    .line 4
    sget-object v3, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    invoke-virtual {p5, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v2, v3, :cond_1

    sget-object v0, Lokhttp3/internal/io/t9;->ႀ:Lokhttp3/internal/io/t9;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/io/ey2;->ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V

    :cond_0
    return-object p5

    :cond_1
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 5
    iget-object p3, v1, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    aput-object p3, p1, v4

    const-string p3, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    .line 6
    invoke-virtual {p2, p4, v3, p3, p1}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_2
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v5

    aput-object v0, p1, v4

    aput-object p4, p1, v6

    .line 7
    iget-object p3, p4, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    const-string p4, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    .line 8
    invoke-virtual {p2, p3, v2, p4, p1}, Lokhttp3/internal/io/s9;->ࡧ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v7

    :cond_3
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v5

    .line 9
    iget-object p3, v1, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    aput-object p3, p1, v4

    const-string p3, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    .line 10
    invoke-virtual {p2, p4, v3, p3, p1}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7

    :cond_4
    new-array p1, v6, [Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object v2, p1, v4

    const-string p3, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {p2, p4, v3, p3, p1}, Lokhttp3/internal/io/s9;->ࡪ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ym1;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v7
.end method

.method public final ԯ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/og1;)V
    .locals 1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lokhttp3/internal/io/ʫ;->ޑ(Lokhttp3/internal/io/og1;)Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3, p1, v0}, Lokhttp3/internal/io/s9;->ࡩ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/ym1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ֏()Lokhttp3/internal/io/fy2;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/fy2;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/fy2;-><init>(Lokhttp3/internal/io/dl1;)V

    return-object v1
.end method

.method public final ؠ(Ljava/lang/Object;)Lokhttp3/internal/io/al1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lokhttp3/internal/io/al1;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    return-object p1

    :cond_0
    new-instance v0, Lokhttp3/internal/io/wl5;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/wl5;-><init>(Lokhttp3/internal/io/qx2;)V

    sget-object v1, Lokhttp3/internal/io/t9;->ၮ:Lokhttp3/internal/io/t9;

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/p9;->ތ(Lokhttp3/internal/io/t9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lokhttp3/internal/io/wl5;->ၷ:Z

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/ey2;->Ϳ(Lokhttp3/internal/io/hk1;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/wl5;->ࢤ()Lokhttp3/internal/io/ml1;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 8
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/n83;

    .line 9
    iget-object v1, v1, Lokhttp3/internal/io/n83;->ၦ:Lokhttp3/internal/io/ym1;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-class v1, Lokhttp3/internal/io/al1;

    .line 11
    iget-object v2, p0, Lokhttp3/internal/io/ey2;->ၦ:Lokhttp3/internal/io/as5;

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/as5;->ؠ(Ljava/lang/reflect/Type;)Lokhttp3/internal/io/og1;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lokhttp3/internal/io/ey2;->Ԭ(Lokhttp3/internal/io/p9;Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/og1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/al1;

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lokhttp3/internal/io/ey2;->ၶ:Lokhttp3/internal/io/p9;

    .line 14
    iget-object v0, v0, Lokhttp3/internal/io/p9;->ၼ:Lokhttp3/internal/io/dl1;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lokhttp3/internal/io/mv2;->ၥ:Lokhttp3/internal/io/mv2;

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
