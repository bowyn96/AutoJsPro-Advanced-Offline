.class public abstract Lokhttp3/internal/io/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/hb1;",
        ">;"
    }
.end annotation


# static fields
.field public static ၥ:Lokhttp3/internal/io/ib1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/gr4;

    invoke-direct {v0}, Lokhttp3/internal/io/gr4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԩ(I)Lokhttp3/internal/io/hb1;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lokhttp3/internal/io/hb1;->ၥ:Lokhttp3/internal/io/ib1;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ib1;->ԩ(I)Lokhttp3/internal/io/hb1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity: "

    .line 2
    invoke-static {v1, p0}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract ؠ()Ljava/nio/ByteBuffer;
.end method

.method public abstract ނ()I
.end method

.method public abstract މ(I)Lokhttp3/internal/io/hb1;
.end method

.method public abstract ފ()Lokhttp3/internal/io/hb1;
.end method

.method public abstract ދ()Lokhttp3/internal/io/hb1;
.end method

.method public abstract ގ()Lokhttp3/internal/io/hb1;
.end method

.method public abstract ޏ(I)Lokhttp3/internal/io/hb1;
.end method

.method public abstract ސ()Lokhttp3/internal/io/hb1;
.end method

.method public abstract ޑ()V
.end method

.method public abstract ޓ()B
.end method

.method public abstract ޔ(I)B
.end method

.method public abstract ޗ([B)Lokhttp3/internal/io/hb1;
.end method

.method public final ޘ(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/hb1;->ޡ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/hb1;->ࡢ()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_2

    if-ltz v0, :cond_2

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v1

    if-gt p1, v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/hb1;->ޜ()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    add-int v1, v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x6

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    add-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/hb1;->ޔ(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-object v3, Lokhttp3/internal/io/zt1;->Ϳ:[C

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ge p1, v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public abstract ޙ(Ljava/nio/charset/CharsetDecoder;)Ljava/lang/String;
.end method

.method public abstract ޚ()Z
.end method

.method public abstract ޜ()I
.end method

.method public abstract ޟ(I)Lokhttp3/internal/io/hb1;
.end method

.method public abstract ޠ()Lokhttp3/internal/io/hb1;
.end method

.method public abstract ޡ()I
.end method

.method public abstract ޣ(I)Lokhttp3/internal/io/hb1;
.end method

.method public abstract ޤ(Ljava/nio/ByteBuffer;)Lokhttp3/internal/io/hb1;
.end method

.method public abstract ࡠ(Lokhttp3/internal/io/hb1;)Lokhttp3/internal/io/hb1;
.end method

.method public abstract ࡡ(Ljava/lang/CharSequence;Ljava/nio/charset/CharsetEncoder;)Lokhttp3/internal/io/hb1;
.end method

.method public abstract ࡢ()I
.end method

.method public abstract ࡥ()Lokhttp3/internal/io/hb1;
.end method

.method public abstract ࡧ()Lokhttp3/internal/io/hb1;
.end method
