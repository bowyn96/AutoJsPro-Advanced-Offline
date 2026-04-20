.class public final Lokhttp3/internal/io/av1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/av1;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation


# static fields
.field public static final ၰ:Lokhttp3/internal/io/av1;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final ၥ:I

.field public final ၦ:I

.field public final ၮ:I

.field public final ၯ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/io/av1;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/av1;-><init>(III)V

    .line 2
    sput-object v0, Lokhttp3/internal/io/av1;->ၰ:Lokhttp3/internal/io/av1;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/io/av1;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/av1;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/av1;->ၮ:I

    .line 1
    new-instance v0, Lokhttp3/internal/io/j71;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/j71;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-virtual {v0, p2}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/j71;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/j71;-><init>(II)V

    invoke-virtual {v0, p3}, Lokhttp3/internal/io/j71;->ԫ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    const/high16 p1, 0x10000

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 2
    iput p1, p0, Lokhttp3/internal/io/av1;->ၯ:I

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/av1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/av1;->ԩ(Lokhttp3/internal/io/av1;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/av1;

    if-eqz v1, :cond_1

    check-cast p1, Lokhttp3/internal/io/av1;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lokhttp3/internal/io/av1;->ၯ:I

    iget p1, p1, Lokhttp3/internal/io/av1;->ၯ:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/av1;->ၯ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/av1;->ၥ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/av1;->ၦ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/av1;->ၮ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/av1;)I
    .locals 1
    .param p1    # Lokhttp3/internal/io/av1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/io/av1;->ၯ:I

    iget p1, p1, Lokhttp3/internal/io/av1;->ၯ:I

    sub-int/2addr v0, p1

    return v0
.end method
