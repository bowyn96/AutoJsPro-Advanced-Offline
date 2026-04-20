.class public final Lokhttp3/internal/io/gk0;
.super Lokhttp3/internal/io/y25;
.source "SourceFile"


# static fields
.field public static final Ԭ:[B


# instance fields
.field public final Ԩ:Lokhttp3/internal/io/ਨ;

.field public ԩ:Lokhttp3/internal/io/ot1;

.field public Ԫ:J

.field public ԫ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/gk0;->Ԭ:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x0t
        0x72t
        0x22t
        0x64t
        -0x37t
        0x4t
        0x23t
        -0x73t
        0x3at
        -0x25t
        -0x6at
        0x46t
        -0x17t
        0x2at
        -0x3ct
        0x18t
        -0x2t
        -0x54t
        -0x6ct
        0x0t
        -0x13t
        0x7t
        0x12t
        -0x40t
        -0x7at
        -0x24t
        -0x3et
        -0x11t
        0x4ct
        -0x57t
        0x2bt
    .end array-data
.end method

.method public constructor <init>(Lokhttp3/internal/io/ҫ;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/y25;-><init>(Lokhttp3/internal/io/ҫ;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/gk0;->Ԫ:J

    new-instance v0, Lokhttp3/internal/io/ਨ;

    invoke-interface {p1}, Lokhttp3/internal/io/ҫ;->Ԭ()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ਨ;-><init>(Lokhttp3/internal/io/ҫ;I)V

    iput-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    return-void
.end method


# virtual methods
.method public final Ϳ(ZLokhttp3/internal/io/ɣ;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/gk0;->Ԫ:J

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/io/ਨ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iput-boolean p1, p0, Lokhttp3/internal/io/gk0;->ԫ:Z

    instance-of p1, p2, Lokhttp3/internal/io/u73;

    if-eqz p1, :cond_0

    check-cast p2, Lokhttp3/internal/io/u73;

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/u73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 2
    :cond_0
    instance-of p1, p2, Lokhttp3/internal/io/v73;

    if-eqz p1, :cond_1

    check-cast p2, Lokhttp3/internal/io/v73;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/v73;->Ԩ:Lokhttp3/internal/io/ɣ;

    .line 4
    :cond_1
    instance-of p1, p2, Lokhttp3/internal/io/w73;

    if-eqz p1, :cond_2

    check-cast p2, Lokhttp3/internal/io/w73;

    .line 5
    iget-object p2, p2, Lokhttp3/internal/io/w73;->Ϳ:Lokhttp3/internal/io/ɣ;

    .line 6
    :cond_2
    check-cast p2, Lokhttp3/internal/io/ot1;

    iput-object p2, p0, Lokhttp3/internal/io/gk0;->ԩ:Lokhttp3/internal/io/ot1;

    return-void
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ਨ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/G"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/io/gk0;->Ԫ:J

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ਨ;->ԩ()V

    return-void
.end method

.method public final Ԫ([BI[BI)I
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    .line 1
    iget v4, v0, Lokhttp3/internal/io/ਨ;->Ԭ:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/y25;->ԫ([BII[BI)I

    iget-object p1, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    .line 3
    iget p1, p1, Lokhttp3/internal/io/ਨ;->Ԭ:I

    return p1
.end method

.method public final Ԭ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    iget v0, v0, Lokhttp3/internal/io/ਨ;->Ԭ:I

    return v0
.end method

.method public final ԭ(B)B
    .locals 6

    iget-wide v0, p0, Lokhttp3/internal/io/gk0;->Ԫ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x400

    rem-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/y25;->Ϳ:Lokhttp3/internal/io/ҫ;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/gk0;->ԩ:Lokhttp3/internal/io/ot1;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    const/16 v1, 0x20

    new-array v3, v1, [B

    sget-object v4, Lokhttp3/internal/io/gk0;->Ԭ:[B

    invoke-interface {v0, v4, v2, v3, v2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    const/16 v5, 0x8

    invoke-interface {v0, v4, v5, v3, v5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    const/16 v5, 0x10

    invoke-interface {v0, v4, v5, v3, v5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    const/16 v5, 0x18

    invoke-interface {v0, v4, v5, v3, v5}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    new-instance v4, Lokhttp3/internal/io/ot1;

    .line 3
    invoke-direct {v4, v3, v2, v1}, Lokhttp3/internal/io/ot1;-><init>([BII)V

    .line 4
    iput-object v4, p0, Lokhttp3/internal/io/gk0;->ԩ:Lokhttp3/internal/io/ot1;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v4}, Lokhttp3/internal/io/ҫ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    iget-object v1, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/ਨ;->ԩ:[B

    invoke-static {v1}, Lokhttp3/internal/io/ӟ;->ԩ([B)[B

    move-result-object v1

    .line 6
    invoke-interface {v0, v1, v2, v1, v2}, Lokhttp3/internal/io/ҫ;->Ԫ([BI[BI)I

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    iget-boolean v2, p0, Lokhttp3/internal/io/gk0;->ԫ:Z

    new-instance v3, Lokhttp3/internal/io/u73;

    iget-object v4, p0, Lokhttp3/internal/io/gk0;->ԩ:Lokhttp3/internal/io/ot1;

    invoke-direct {v3, v4, v1}, Lokhttp3/internal/io/u73;-><init>(Lokhttp3/internal/io/ɣ;[B)V

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/io/ਨ;->Ϳ(ZLokhttp3/internal/io/ɣ;)V

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/io/gk0;->Ԫ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/io/gk0;->Ԫ:J

    iget-object v0, p0, Lokhttp3/internal/io/gk0;->Ԩ:Lokhttp3/internal/io/ਨ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ਨ;->ԭ(B)B

    move-result p1

    return p1
.end method
