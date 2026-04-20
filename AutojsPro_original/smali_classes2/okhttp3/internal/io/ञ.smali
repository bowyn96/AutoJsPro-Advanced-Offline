.class public final Lokhttp3/internal/io/ञ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iv1;


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/e71;

.field public final ԫ:Lokhttp3/internal/io/କ;


# direct methods
.method public constructor <init>(IIILokhttp3/internal/io/e71;Lokhttp3/internal/io/କ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    if-le p3, p2, :cond_2

    .line 1
    iget v0, p4, Lokhttp3/internal/io/e71;->ၮ:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p4, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "successors["

    const-string p3, "] == "

    .line 3
    invoke-static {p2, v1, p3}, Lokhttp3/internal/io/ٱ;->Ԩ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p4, v1}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "catches == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lokhttp3/internal/io/ञ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/ञ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/ञ;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/ञ;->Ԫ:Lokhttp3/internal/io/e71;

    iput-object p5, p0, Lokhttp3/internal/io/ञ;->ԫ:Lokhttp3/internal/io/କ;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end <= start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "label < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/ञ;->Ϳ:I

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ञ;->Ԩ:I

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/ञ;->ԩ:I

    invoke-static {v1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ञ;->Ϳ:I

    return v0
.end method
