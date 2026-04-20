.class public final Lokhttp3/internal/io/ǁ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɫ;
.implements Lokhttp3/internal/io/ಠ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ǁ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Z

.field public Ԩ:[B

.field public ԩ:I

.field public Ԫ:Z

.field public ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lokhttp3/internal/io/\u01c1$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:I

.field public ԭ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ǁ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-array p1, p1, [B

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ǁ;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    iput-object p1, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    const/4 p1, 0x0

    iput p1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    iput-boolean p1, p0, Lokhttp3/internal/io/ǁ;->Ԫ:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    iput p1, p0, Lokhttp3/internal/io/ǁ;->Ԭ:I

    iput p1, p0, Lokhttp3/internal/io/ǁ;->ԭ:I

    return-void
.end method

.method public static ֏()V
    .locals 4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeByte(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Ϳ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ǁ;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    new-instance v1, Lokhttp3/internal/io/ǁ$Ϳ;

    iget v2, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    invoke-direct {v1, v2, p1}, Lokhttp3/internal/io/ǁ$Ϳ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ǁ;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ǁ$Ϳ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ǁ$Ϳ;->Ԩ:I

    .line 2
    :goto_0
    iget v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    if-gt v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    new-instance v2, Lokhttp3/internal/io/ǁ$Ϳ;

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, Lokhttp3/internal/io/ǁ$Ϳ;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ(I)I
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    invoke-static {p0, p1}, Lokhttp3/internal/io/xj2;->ؠ(Lokhttp3/internal/io/ಠ;I)V

    iget p1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final Ԫ()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ǁ$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    iget v2, v0, Lokhttp3/internal/io/ǁ$Ϳ;->Ԩ:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iput v1, v0, Lokhttp3/internal/io/ǁ$Ϳ;->Ԩ:I

    :cond_1
    return-void
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->ԫ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԭ(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/2addr p1, v0

    not-int v0, v0

    and-int/2addr p1, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v0, v0

    if-gt p1, v0, :cond_1

    :goto_0
    iput p1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԭ(I)V
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/io/fw;

    const-string v1, "expected cursor "

    const-string v2, "; actual value: "

    .line 1
    invoke-static {v1, p1, v2}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/fw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public final Ԯ(I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    new-array p1, p1, [B

    iget v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    :cond_0
    return-void
.end method

.method public final ԯ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԭ:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x8

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lokhttp3/internal/io/ǁ;->Ԭ:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final ؠ()[B
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    new-array v1, v0, [B

    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final ހ(Lokhttp3/internal/io/ʬ;)V
    .locals 5

    .line 1
    iget v0, p1, Lokhttp3/internal/io/ʬ;->ԩ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v2, v2

    if-gt v0, v2, :cond_2

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    .line 3
    array-length v3, v2

    sub-int/2addr v3, v1

    iget v4, p1, Lokhttp3/internal/io/ʬ;->ԩ:I

    if-lt v3, v4, :cond_1

    iget-object v3, p1, Lokhttp3/internal/io/ʬ;->Ϳ:[B

    iget p1, p1, Lokhttp3/internal/io/ʬ;->Ԩ:I

    invoke-static {v3, p1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "(out.length - offset) < size()"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ށ([B)V
    .locals 6

    array-length v0, p1

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int v2, v1, v0

    add-int/lit8 v3, v0, 0x0

    or-int/lit8 v4, v0, 0x0

    or-int/2addr v4, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    array-length v4, p1

    if-gt v3, v4, :cond_2

    iget-boolean v3, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v3, v3

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    invoke-static {p1, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "bytes.length "

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "..!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ނ(I)V
    .locals 5

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/lit8 v1, v0, 0x4

    iget-boolean v2, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ރ(J)V
    .locals 6

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/lit8 v1, v0, 0x8

    iget-boolean v2, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    long-to-int v2, p1

    iget-object v3, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x2

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v0, 0x3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p2, p1

    add-int/lit8 p1, v0, 0x4

    int-to-byte v2, p2

    aput-byte v2, v3, p1

    add-int/lit8 p1, v0, 0x5

    shr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, p1

    add-int/lit8 p1, v0, 0x6

    shr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v3, p1

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 p1, p2, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v0

    iput v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ބ(I)V
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ޅ(I)I
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    invoke-static {p0, p1}, Lokhttp3/internal/io/xj2;->֏(Lokhttp3/internal/io/ಠ;I)V

    iget p1, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final ކ(I)V
    .locals 1

    if-ltz p1, :cond_2

    iget v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lokhttp3/internal/io/ǁ;->Ϳ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ǁ;->Ԯ(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/ǁ;->Ԩ:[B

    array-length p1, p1

    if-gt v0, p1, :cond_1

    :goto_0
    iput v0, p0, Lokhttp3/internal/io/ǁ;->ԩ:I

    return-void

    :cond_1
    invoke-static {}, Lokhttp3/internal/io/ǁ;->֏()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
