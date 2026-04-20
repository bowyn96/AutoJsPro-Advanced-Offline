.class public Lsun/security/util/ManifestDigester$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsun/security/util/ManifestDigester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public length:I

.field public lengthWithBlankLine:I

.field public offset:I

.field public oldStyle:Z

.field public rawBytes:[B


# direct methods
.method public constructor <init>(III[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iput p2, p0, Lsun/security/util/ManifestDigester$Entry;->length:I

    iput p3, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    iput-object p4, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    return-void
.end method

.method private doOldStyle(Ljava/security/MessageDigest;[BII)V
    .locals 4

    add-int/2addr p4, p3

    const/4 v0, -0x1

    move v0, p3

    const/4 v1, -0x1

    :goto_0
    if-ge p3, p4, :cond_1

    aget-byte v2, p2, p3

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    sub-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    move v0, p3

    :cond_0
    aget-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, v0, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method


# virtual methods
.method public digest(Ljava/security/MessageDigest;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iget-boolean v0, p0, Lsun/security/util/ManifestDigester$Entry;->oldStyle:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    invoke-direct {p0, p1, v0, v1, v2}, Lsun/security/util/ManifestDigester$Entry;->doOldStyle(Ljava/security/MessageDigest;[BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->lengthWithBlankLine:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    :goto_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method public digestWorkaround(Ljava/security/MessageDigest;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lsun/security/util/ManifestDigester$Entry;->rawBytes:[B

    iget v1, p0, Lsun/security/util/ManifestDigester$Entry;->offset:I

    iget v2, p0, Lsun/security/util/ManifestDigester$Entry;->length:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method
