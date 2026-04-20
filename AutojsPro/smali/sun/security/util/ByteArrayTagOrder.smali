.class public Lsun/security/util/ByteArrayTagOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lsun/security/util/ByteArrayTagOrder;->compare([B[B)I

    move-result p1

    return p1
.end method

.method public final compare([B[B)I
    .locals 1

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    or-int/lit8 p1, p1, 0x20

    aget-byte p2, p2, v0

    or-int/lit8 p2, p2, 0x20

    sub-int/2addr p1, p2

    return p1
.end method
