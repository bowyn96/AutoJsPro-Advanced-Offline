.class public final Lokhttp3/internal/io/kx2$ބ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0784"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final synthetic ԩ:Lokhttp3/internal/io/kx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;Lokhttp3/internal/io/kx2$ރ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/kx2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/kx2$ބ;->ԩ:Lokhttp3/internal/io/kx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lokhttp3/internal/io/kx2$ރ;->Ԫ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/kx2$ބ;->Ϳ:I

    invoke-virtual {p2}, Lokhttp3/internal/io/kx2$ރ;->ԫ()I

    move-result p2

    iput p2, p0, Lokhttp3/internal/io/kx2$ބ;->Ԩ:I

    add-int/2addr v0, p2

    iget-object p1, p1, Lokhttp3/internal/io/qe;->Ϳ:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "String table extends past end of file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/kx2$ބ;->Ԩ:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/kx2$ބ;->Ϳ:I

    add-int/2addr v0, p1

    move p1, v0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/kx2$ބ;->ԩ:Lokhttp3/internal/io/kx2;

    iget-object v1, v1, Lokhttp3/internal/io/qe;->Ϳ:[B

    aget-byte v2, v1, p1

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lokhttp3/internal/io/kx2$ބ;->Ϳ:I

    iget v2, p0, Lokhttp3/internal/io/kx2$ބ;->Ԩ:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string v0, "String extends past end of string table"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/String;

    sub-int/2addr p1, v0

    const-string v3, "US-ASCII"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, v1, v0, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_2
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string v0, "String index is out of bounds"

    invoke-direct {p1, v0}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
