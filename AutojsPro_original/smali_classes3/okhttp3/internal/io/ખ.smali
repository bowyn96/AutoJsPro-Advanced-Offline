.class public abstract Lokhttp3/internal/io/ખ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ખ$Ԩ;,
        Lokhttp3/internal/io/ખ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/p42;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Lokhttp3/internal/io/ખ;

    new-instance v0, Lokhttp3/internal/io/p42;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p42;-><init>([B)V

    sput-object v0, Lokhttp3/internal/io/ખ;->ၥ:Lokhttp3/internal/io/p42;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/util/Iterator;I)Lokhttp3/internal/io/ખ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u0a96;",
            ">;I)",
            "Lokhttp3/internal/io/\u0a96;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ખ;

    goto :goto_0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lokhttp3/internal/io/ખ;->Ϳ(Ljava/util/Iterator;I)Lokhttp3/internal/io/ખ;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lokhttp3/internal/io/ખ;->Ϳ(Ljava/util/Iterator;I)Lokhttp3/internal/io/ખ;

    move-result-object p0

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/ખ;->Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static Ԫ(Ljava/lang/String;)Lokhttp3/internal/io/ખ;
    .locals 2

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/p42;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/p42;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ހ()Lokhttp3/internal/io/ખ$Ԩ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ખ$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/ખ$Ԩ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->֏()Lokhttp3/internal/io/ખ$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/ખ;
    .locals 7

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    int-to-long v2, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sget-object v0, Lokhttp3/internal/io/s64;->ၷ:[I

    .line 1
    instance-of v0, p0, Lokhttp3/internal/io/s64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lokhttp3/internal/io/s64;

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    if-nez v0, :cond_1

    move-object p1, p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x80

    if-ge v2, v0, :cond_3

    invoke-static {p0, p1}, Lokhttp3/internal/io/s64;->ވ(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/p42;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ખ;->size()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_4

    iget-object v0, v1, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    invoke-static {v0, p1}, Lokhttp3/internal/io/s64;->ވ(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)Lokhttp3/internal/io/p42;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/s64;

    iget-object v1, v1, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-direct {v0, v1, p1}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v1, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ખ;->ԭ()I

    move-result v0

    iget-object v3, v1, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    invoke-virtual {v3}, Lokhttp3/internal/io/ખ;->ԭ()I

    move-result v3

    if-le v0, v3, :cond_5

    .line 2
    iget v0, v1, Lokhttp3/internal/io/s64;->ၵ:I

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->ԭ()I

    move-result v3

    if-le v0, v3, :cond_5

    new-instance v0, Lokhttp3/internal/io/s64;

    iget-object v2, v1, Lokhttp3/internal/io/s64;->ၯ:Lokhttp3/internal/io/ખ;

    invoke-direct {v0, v2, p1}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    new-instance p1, Lokhttp3/internal/io/s64;

    iget-object v1, v1, Lokhttp3/internal/io/s64;->ၮ:Lokhttp3/internal/io/ખ;

    invoke-direct {p1, v1, v0}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->ԭ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ખ;->ԭ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lokhttp3/internal/io/s64;->ၷ:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Lokhttp3/internal/io/s64;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lokhttp3/internal/io/s64$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/s64$Ϳ;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lokhttp3/internal/io/s64$Ϳ;->Ϳ(Lokhttp3/internal/io/ખ;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/s64$Ϳ;->Ϳ(Lokhttp3/internal/io/ખ;)V

    iget-object p1, v0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ખ;

    :goto_1
    iget-object v1, v0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lokhttp3/internal/io/s64$Ϳ;->Ϳ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ખ;

    new-instance v2, Lokhttp3/internal/io/s64;

    .line 5
    invoke-direct {v2, v1, p1}, Lokhttp3/internal/io/s64;-><init>(Lokhttp3/internal/io/ખ;Lokhttp3/internal/io/ખ;)V

    move-object p1, v2

    goto :goto_1

    :cond_7
    :goto_2
    return-object p1

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ByteString would be too long: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ԫ([BIII)V
    .locals 3

    const/16 v0, 0x1e

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    if-ltz p4, :cond_3

    add-int v0, p2, p4

    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->size()I

    move-result v1

    const/16 v2, 0x22

    if-gt v0, v1, :cond_2

    add-int v0, p3, p4

    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-lez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/ખ;->Ԭ([BIII)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Target end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source end offset < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Length < 0: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Target offset < 0: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Source offset < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract Ԭ([BIII)V
.end method

.method public abstract ԭ()I
.end method

.method public abstract Ԯ()Z
.end method

.method public abstract ԯ()Z
.end method

.method public abstract ֏()Lokhttp3/internal/io/ખ$Ϳ;
.end method

.method public abstract ށ(III)I
.end method

.method public abstract ރ(III)I
.end method

.method public abstract ބ()I
.end method

.method public abstract ޅ()Ljava/lang/String;
.end method

.method public final ކ()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ખ;->ޅ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract އ(Ljava/io/OutputStream;II)V
.end method
