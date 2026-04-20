.class public final Lokhttp3/internal/io/kx2$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/io/kx2$\u058f;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/kx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၥ:I

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/kx2;->Ԫ:Lokhttp3/internal/io/kx2$ހ;

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result v0

    const/16 v1, 0x7f

    if-lt v0, v1, :cond_0

    iget v0, p1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    iget-object p1, p1, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    add-int/lit8 v1, v0, 0x18

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result v1

    const-string v2, "Unsupported oat version"

    const/16 v3, 0x38

    if-lt v1, v3, :cond_2

    iget v1, p1, Lokhttp3/internal/io/kx2$ހ;->Ԩ:I

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/io/kx2$ހ;->Ϳ()I

    move-result v4

    if-lt v4, v3, :cond_1

    iget v2, p1, Lokhttp3/internal/io/kx2$ހ;->Ԩ:I

    add-int/lit8 v2, v2, -0x4

    iget-object v3, p1, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    iget p1, p1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    add-int/2addr p1, v2

    invoke-virtual {v3, p1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၥ:I

    iget-object v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/kx2;->Ԫ:Lokhttp3/internal/io/kx2$ހ;

    .line 2
    iget-object v2, v1, Lokhttp3/internal/io/kx2$ހ;->ԩ:Lokhttp3/internal/io/kx2;

    iget v1, v1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    add-int/lit8 v1, v1, 0x14

    invoke-virtual {v2, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/kx2$Ԩ;->Ԩ()Lokhttp3/internal/io/kx2$֏;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/kx2$֏;
    .locals 6

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/kx2$Ԩ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    iget v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    iget-object v3, v3, Lokhttp3/internal/io/qe;->Ϳ:[B

    const-string v4, "US-ASCII"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    iget-object v0, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v0

    iget v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    iget-object v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v1}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v1

    const/16 v3, 0x57

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/kx2;->Ԭ:Lokhttp3/internal/io/kx2$ކ;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lokhttp3/internal/io/kx2$ކ;->Ϳ()[B

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/kx2;->Ԭ:Lokhttp3/internal/io/kx2$ކ;

    .line 4
    invoke-interface {v1}, Lokhttp3/internal/io/kx2$ކ;->Ϳ()[B

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    iget-object v3, v1, Lokhttp3/internal/io/qe;->Ϳ:[B

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/kx2;->Ԫ:Lokhttp3/internal/io/kx2$ހ;

    .line 6
    iget v1, v1, Lokhttp3/internal/io/kx2$ހ;->Ϳ:I

    add-int/2addr v0, v1

    move-object v1, v3

    .line 7
    :goto_1
    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v3}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v3

    const/16 v4, 0x4b

    if-lt v3, v4, :cond_1

    iget v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v3}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v3

    const/16 v5, 0x49

    if-lt v3, v5, :cond_2

    iget v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v3}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v3

    const/16 v5, 0x83

    if-lt v3, v5, :cond_3

    iget v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v3}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v3

    const/16 v5, 0x7f

    if-lt v3, v5, :cond_4

    iget v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/lit8 v3, v3, 0x4

    iput v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    :cond_4
    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v3}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v3

    const/16 v5, 0x87

    if-lt v3, v5, :cond_5

    iget v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    :cond_5
    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v3}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v3

    if-ge v3, v4, :cond_6

    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    add-int/lit8 v4, v0, 0x60

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/qe;->Ԯ(I)I

    move-result v3

    iget v4, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၦ:I

    :cond_6
    iget v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၥ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၥ:I

    iget-object v3, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-virtual {v3}, Lokhttp3/internal/io/kx2;->ހ()I

    move-result v3

    const/16 v4, 0x8a

    if-lt v3, v4, :cond_7

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v3, Lokhttp3/internal/io/kx2$֏;

    iget-object v4, p0, Lokhttp3/internal/io/kx2$Ԩ;->ၮ:Lokhttp3/internal/io/kx2;

    invoke-direct {v3, v4, v2, v1, v0}, Lokhttp3/internal/io/kx2$֏;-><init>(Lokhttp3/internal/io/kx2;Ljava/lang/String;[BI)V

    return-object v3

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
