.class public Lsun/security/util/Cache$EqualByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EqualByteArray"
.end annotation


# instance fields
.field private final b:[B

.field private volatile hash:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lsun/security/util/Cache$EqualByteArray;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lsun/security/util/Cache$EqualByteArray;

    iget-object v0, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    iget-object p1, p1, Lsun/security/util/Cache$EqualByteArray;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lsun/security/util/Cache$EqualByteArray;->hash:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsun/security/util/Cache$EqualByteArray;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-byte v2, v2, v1

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lsun/security/util/Cache$EqualByteArray;->hash:I

    :cond_1
    return v0
.end method
