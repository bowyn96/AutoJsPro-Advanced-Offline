.class public final Lokhttp3/internal/io/kx2$ޅ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/kx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0785"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/kx2$ޅ$Ԩ;,
        Lokhttp3/internal/io/kx2$ޅ$Ϳ;,
        Lokhttp3/internal/io/kx2$ޅ$Ԫ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/kx2$ބ;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:I

.field public final synthetic ԫ:Lokhttp3/internal/io/kx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;Lokhttp3/internal/io/kx2$ރ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/kx2;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/internal/io/kx2$ޅ;->ԫ:Lokhttp3/internal/io/kx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/kx2$ބ;

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/kx2;->ށ()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/io/kx2$ރ;->ԩ()I

    move-result v2

    check-cast v1, Lokhttp3/internal/io/kx2$Ϳ;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/kx2$Ϳ;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/kx2$ރ;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/kx2$ބ;-><init>(Lokhttp3/internal/io/kx2;Lokhttp3/internal/io/kx2$ރ;)V

    iput-object v0, p0, Lokhttp3/internal/io/kx2$ޅ;->Ϳ:Lokhttp3/internal/io/kx2$ބ;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lokhttp3/internal/io/kx2$ރ;->Ԫ()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/kx2$ޅ;->Ԩ:I

    invoke-virtual {p2}, Lokhttp3/internal/io/kx2$ރ;->Ԩ()I

    move-result v1

    iput v1, p0, Lokhttp3/internal/io/kx2$ޅ;->Ԫ:I

    invoke-virtual {p2}, Lokhttp3/internal/io/kx2$ރ;->ԫ()I

    move-result p2

    div-int/2addr p2, v1

    iput p2, p0, Lokhttp3/internal/io/kx2$ޅ;->ԩ:I

    mul-int p2, p2, v1

    add-int/2addr p2, v0

    iget-object p1, p1, Lokhttp3/internal/io/qe;->Ϳ:[B

    array-length p1, p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "Symbol table extends past end of file"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Lokhttp3/internal/io/kx2$Ԫ;

    const-string p2, "String table section index is invalid"

    invoke-direct {p1, p2}, Lokhttp3/internal/io/kx2$Ԫ;-><init>(Ljava/lang/String;)V

    throw p1
.end method
