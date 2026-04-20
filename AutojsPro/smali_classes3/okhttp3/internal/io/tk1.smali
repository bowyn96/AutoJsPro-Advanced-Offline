.class public final Lokhttp3/internal/io/tk1;
.super Lokhttp3/internal/io/p36$Ϳ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lokhttp3/internal/io/sk1;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/p36$Ϳ;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static ޔ(Ljava/lang/String;Lokhttp3/internal/io/og1;I)Lokhttp3/internal/io/ფ;
    .locals 10

    new-instance v9, Lokhttp3/internal/io/ფ;

    invoke-static {p0}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object v1

    sget-object v8, Lokhttp3/internal/io/yk3;->ၷ:Lokhttp3/internal/io/yk3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/ფ;-><init>(Lokhttp3/internal/io/zk3;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ur5;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/ฯ;ILjava/lang/Object;Lokhttp3/internal/io/yk3;)V

    return-object v9
.end method


# virtual methods
.method public final ބ(Lokhttp3/internal/io/s9;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    new-instance p1, Lokhttp3/internal/io/sk1;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 1
    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v2, 0x2

    .line 2
    aget-object v2, p2, v2

    if-nez v2, :cond_1

    move-wide v7, v3

    goto :goto_1

    .line 3
    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v7, v2

    :goto_1
    const/4 v2, 0x3

    .line 4
    aget-object v2, p2, v2

    if-nez v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    .line 5
    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v9, v2

    :goto_2
    const/4 v2, 0x4

    .line 6
    aget-object p2, p2, v2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    .line 7
    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_3
    move-object v0, p1

    move-wide v2, v5

    move-wide v4, v7

    move v6, v9

    move v7, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/io/sk1;-><init>(Ljava/lang/Object;JJII)V

    return-object p1
.end method

.method public final ޏ(Lokhttp3/internal/io/p9;)[Lokhttp3/internal/io/ym4;
    .locals 5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lokhttp3/internal/io/ym4;

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/gd2;->ԫ(Ljava/lang/Class;)Lokhttp3/internal/io/og1;

    move-result-object p1

    const-string v3, "sourceRef"

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lokhttp3/internal/io/tk1;->ޔ(Ljava/lang/String;Lokhttp3/internal/io/og1;I)Lokhttp3/internal/io/ფ;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "byteOffset"

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Lokhttp3/internal/io/tk1;->ޔ(Ljava/lang/String;Lokhttp3/internal/io/og1;I)Lokhttp3/internal/io/ფ;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "charOffset"

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lokhttp3/internal/io/tk1;->ޔ(Ljava/lang/String;Lokhttp3/internal/io/og1;I)Lokhttp3/internal/io/ფ;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "lineNr"

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/tk1;->ޔ(Ljava/lang/String;Lokhttp3/internal/io/og1;I)Lokhttp3/internal/io/ფ;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "columnNr"

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lokhttp3/internal/io/tk1;->ޔ(Ljava/lang/String;Lokhttp3/internal/io/og1;I)Lokhttp3/internal/io/ფ;

    move-result-object p1

    aput-object p1, v2, v1

    return-object v2
.end method
