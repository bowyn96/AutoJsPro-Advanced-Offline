.class public final Lokhttp3/internal/io/kx2$Ϳ;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/kx2;->ށ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lokhttp3/internal/io/kx2$\u0783;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/kx2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/kx2;III)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၯ:Lokhttp3/internal/io/kx2;

    iput p2, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၥ:I

    iput p3, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၦ:I

    iput p4, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၮ:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၥ:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၯ:Lokhttp3/internal/io/kx2;

    .line 2
    iget-boolean v1, v0, Lokhttp3/internal/io/kx2;->ԩ:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lokhttp3/internal/io/kx2$ނ;

    iget v2, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၦ:I

    iget v3, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၮ:I

    mul-int p1, p1, v3

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/kx2$ނ;-><init>(Lokhttp3/internal/io/kx2;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/kx2$ށ;

    iget v2, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၦ:I

    iget v3, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၮ:I

    mul-int p1, p1, v3

    add-int/2addr p1, v2

    invoke-direct {v1, v0, p1}, Lokhttp3/internal/io/kx2$ށ;-><init>(Lokhttp3/internal/io/kx2;I)V

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/kx2$Ϳ;->ၥ:I

    return v0
.end method
