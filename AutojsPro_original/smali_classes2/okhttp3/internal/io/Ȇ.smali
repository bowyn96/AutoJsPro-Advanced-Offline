.class public final Lokhttp3/internal/io/Ȇ;
.super Lokhttp3/internal/io/r36;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L

.field public static final ၦ:Lokhttp3/internal/io/Ȇ;


# instance fields
.field public final ၥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/Ȇ;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokhttp3/internal/io/Ȇ;-><init>([B)V

    sput-object v0, Lokhttp3/internal/io/Ȇ;->ၦ:Lokhttp3/internal/io/Ȇ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/r36;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/Ȇ;->ၥ:[B

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
    instance-of v1, p1, Lokhttp3/internal/io/Ȇ;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lokhttp3/internal/io/Ȇ;

    iget-object p1, p1, Lokhttp3/internal/io/Ȇ;->ၥ:[B

    iget-object v0, p0, Lokhttp3/internal/io/Ȇ;->ၥ:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ȇ;->ၥ:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lokhttp3/internal/io/ml4;->ၥ:Lokhttp3/internal/io/dl4;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 3
    iget-object p2, p2, Lokhttp3/internal/io/ࠂ;->ၹ:Lokhttp3/internal/io/Ӳ;

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/Ȇ;->ၥ:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, p2, v0, v1, v2}, Lokhttp3/internal/io/hk1;->ކ(Lokhttp3/internal/io/Ӳ;[BII)V

    return-void
.end method

.method public final ށ()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/Ȇ;->ၥ:[B

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/Ӳ;->Ԭ([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ބ()[B
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/Ȇ;->ၥ:[B

    return-object v0
.end method

.method public final ލ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
