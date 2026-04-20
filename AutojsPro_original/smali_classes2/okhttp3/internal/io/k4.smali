.class public final Lokhttp3/internal/io/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Landroid/os/Parcel;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method public final Ԩ()B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method public final ԩ()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 2
    sget-object v2, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    return-wide v0
.end method

.method public final Ԫ()F
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k4;->Ϳ:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final ԫ()J
    .locals 5

    invoke-virtual {p0}, Lokhttp3/internal/io/k4;->Ԩ()B

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-wide v3, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-wide v3, 0x200000000L

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4, v1, v2}, Lokhttp3/internal/io/rg5;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/qg5;->Ԩ:Lokhttp3/internal/io/qg5$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/qg5;->Ԫ:J

    return-wide v0

    .line 2
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/k4;->Ԫ()F

    move-result v0

    .line 3
    invoke-static {v3, v4, v0}, Lokhttp3/internal/io/rd3;->ހ(JF)J

    move-result-wide v0

    return-wide v0
.end method
