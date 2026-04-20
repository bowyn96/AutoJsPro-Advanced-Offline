.class public final Lokhttp3/internal/io/sf5;
.super Lokhttp3/internal/io/r36;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final ၦ:Lokhttp3/internal/io/sf5;


# instance fields
.field public final ၥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/sf5;

    const-string v1, ""

    invoke-direct {v0, v1}, Lokhttp3/internal/io/sf5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/sf5;->ၦ:Lokhttp3/internal/io/sf5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/r36;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Lokhttp3/internal/io/sf5;

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/io/sf5;

    iget-object p1, p1, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 0

    iget-object p2, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/hk1;->ގ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ԭ()D
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/lw2;->Ϳ:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/io/lw2;->ԫ(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final ԯ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/lw2;->Ԩ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final ހ()J
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/lw2;->ԩ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ށ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ބ()[B
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/sf5;->ޠ(Lokhttp3/internal/io/Ӳ;)[B

    move-result-object v0

    return-object v0
.end method

.method public final ލ()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final ޟ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ޠ(Lokhttp3/internal/io/Ӳ;)[B
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/sf5;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ਸ;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    shr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v3, v2}, Lokhttp3/internal/io/ਸ;-><init>(Lokhttp3/internal/io/Α;I)V

    .line 2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/Ӳ;->ԩ(Ljava/lang/String;Lokhttp3/internal/io/ਸ;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lokhttp3/internal/io/ਸ;->Ԯ()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, [B

    .line 3
    new-instance v2, Lokhttp3/internal/io/oa1;

    invoke-direct {v2, v3, p1, v0, v1}, Lokhttp3/internal/io/oa1;-><init>(Lokhttp3/internal/io/ml1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    throw v2
.end method
