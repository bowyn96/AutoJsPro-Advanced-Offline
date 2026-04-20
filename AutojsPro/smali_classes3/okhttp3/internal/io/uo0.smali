.class public final Lokhttp3/internal/io/uo0;
.super Lokhttp3/internal/io/Ⱦ;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xbf4557381e8943aL

.field public static final ʵ:Lokhttp3/internal/io/uo0;

.field public static final ჼ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lokhttp3/internal/io/p1;",
            "[",
            "Lokhttp3/internal/io/uo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lokhttp3/internal/io/uo0;->ჼ:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/uo0;->ൖ(Lokhttp3/internal/io/p1;I)Lokhttp3/internal/io/uo0;

    move-result-object v0

    .line 2
    sput-object v0, Lokhttp3/internal/io/uo0;->ʵ:Lokhttp3/internal/io/uo0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/wk2;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/Ⱦ;-><init>(Lokhttp3/internal/io/wk2;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ل;->ˀ:I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/io/wk2;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/uo0;->ൖ(Lokhttp3/internal/io/p1;I)Lokhttp3/internal/io/uo0;

    move-result-object v0

    return-object v0
.end method

.method public static ൖ(Lokhttp3/internal/io/p1;I)Lokhttp3/internal/io/uo0;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Lokhttp3/internal/io/p1;->Ԭ()Lokhttp3/internal/io/p1;

    move-result-object p0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/uo0;->ჼ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/internal/io/uo0;

    if-nez v1, :cond_1

    const/4 v1, 0x7

    new-array v1, v1, [Lokhttp3/internal/io/uo0;

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/uo0;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_1
    aget-object v2, v1, v0

    if-nez v2, :cond_3

    sget-object v2, Lokhttp3/internal/io/p1;->ၦ:Lokhttp3/internal/io/rv5;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_2

    new-instance p0, Lokhttp3/internal/io/uo0;

    invoke-direct {p0, v3, p1}, Lokhttp3/internal/io/uo0;-><init>(Lokhttp3/internal/io/wk2;I)V

    goto :goto_0

    :cond_2
    invoke-static {v2, p1}, Lokhttp3/internal/io/uo0;->ൖ(Lokhttp3/internal/io/p1;I)Lokhttp3/internal/io/uo0;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/uo0;

    invoke-static {v2, p0}, Lokhttp3/internal/io/ag6;->ࢭ(Lokhttp3/internal/io/wk2;Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/ag6;

    move-result-object p0

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/io/uo0;-><init>(Lokhttp3/internal/io/wk2;I)V

    move-object p0, v3

    :goto_0
    aput-object p0, v1, v0

    move-object v2, p0

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid min days in first week: "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ࢢ()Lokhttp3/internal/io/wk2;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/uo0;->ʵ:Lokhttp3/internal/io/uo0;

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/p1;)Lokhttp3/internal/io/wk2;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lokhttp3/internal/io/p1;->Ԭ()Lokhttp3/internal/io/p1;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ل;->ލ()Lokhttp3/internal/io/p1;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lokhttp3/internal/io/uo0;->ൖ(Lokhttp3/internal/io/p1;I)Lokhttp3/internal/io/uo0;

    move-result-object p1

    return-object p1
.end method

.method public final ࢩ(Lokhttp3/internal/io/و$Ϳ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/و;->ၥ:Lokhttp3/internal/io/wk2;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lokhttp3/internal/io/ل;->ࢩ(Lokhttp3/internal/io/و$Ϳ;)V

    :cond_0
    return-void
.end method

.method public final ࢫ(I)J
    .locals 6

    div-int/lit8 v0, p1, 0x64

    if-gez p1, :cond_0

    add-int/lit8 v1, p1, 0x3

    shr-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x2

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/uo0;->ൔ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    int-to-long v2, p1

    const-wide/16 v4, 0x16d

    mul-long v2, v2, v4

    const p1, 0xafaa7

    sub-int/2addr v1, p1

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long v2, v2, v0

    return-wide v2
.end method

.method public final ࢬ()V
    .locals 0

    return-void
.end method

.method public final ࢭ()V
    .locals 0

    return-void
.end method

.method public final ࢮ()V
    .locals 0

    return-void
.end method

.method public final ࢯ()V
    .locals 0

    return-void
.end method

.method public final ࢹ()V
    .locals 0

    return-void
.end method

.method public final ࢻ()V
    .locals 0

    return-void
.end method

.method public final ൔ(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_1

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
