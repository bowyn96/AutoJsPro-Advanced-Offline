.class public final Lokhttp3/internal/io/ar0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ԩ:Lokhttp3/internal/io/ar0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ar0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/s71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/s71<",
            "Lokhttp3/internal/io/\u0d2f<",
            "Lokhttp3/internal/io/vc2<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lokhttp3/internal/io/ar0;

    sget-object v1, Lokhttp3/internal/io/s71;->Ԩ:Lokhttp3/internal/io/s71;

    sget-object v1, Lokhttp3/internal/io/s71;->Ԩ:Lokhttp3/internal/io/s71;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ar0;-><init>(Lokhttp3/internal/io/s71;I)V

    sput-object v0, Lokhttp3/internal/io/ar0;->ԩ:Lokhttp3/internal/io/ar0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/s71;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s71<",
            "Lokhttp3/internal/io/\u0d2f<",
            "Lokhttp3/internal/io/vc2<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ar0;->Ϳ:Lokhttp3/internal/io/s71;

    iput p2, p0, Lokhttp3/internal/io/ar0;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/io/ar0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lokhttp3/internal/io/ar0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1
    iget-object v1, p0, Lokhttp3/internal/io/ar0;->Ϳ:Lokhttp3/internal/io/s71;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/s71;->Ϳ:Lokhttp3/internal/io/r71;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/io/r71;->Ϳ(J)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lokhttp3/internal/io/യ;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/യ;->ၯ:Lokhttp3/internal/io/യ;

    .line 4
    :cond_0
    iget v1, v0, Lokhttp3/internal/io/യ;->ၮ:I

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    .line 5
    iget v5, v3, Lokhttp3/internal/io/യ;->ၮ:I

    if-lez v5, :cond_2

    .line 6
    iget-object v5, v3, Lokhttp3/internal/io/യ;->ၥ:Ljava/lang/Object;

    check-cast v5, Lokhttp3/internal/io/vc2;

    iget-object v5, v5, Lokhttp3/internal/io/vc2;->ၥ:Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lokhttp3/internal/io/യ;->ၦ:Lokhttp3/internal/io/യ;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_4

    if-ltz v2, :cond_3

    .line 7
    iget v3, v0, Lokhttp3/internal/io/യ;->ၮ:I

    if-gt v2, v3, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/യ;->Ԩ(I)Lokhttp3/internal/io/യ;

    move-result-object v3

    .line 9
    iget-object v2, v3, Lokhttp3/internal/io/യ;->ၥ:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/യ;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/യ;

    move-result-object v0

    goto :goto_2

    .line 11
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index: "

    .line 12
    invoke-static {p2, v2}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_4
    :goto_2
    new-instance v2, Lokhttp3/internal/io/vc2;

    invoke-direct {v2, p1, p2}, Lokhttp3/internal/io/vc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p2, Lokhttp3/internal/io/യ;

    invoke-direct {p2, v2, v0}, Lokhttp3/internal/io/യ;-><init>(Ljava/lang/Object;Lokhttp3/internal/io/യ;)V

    .line 16
    new-instance v0, Lokhttp3/internal/io/ar0;

    iget-object v2, p0, Lokhttp3/internal/io/ar0;->Ϳ:Lokhttp3/internal/io/s71;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 17
    iget-object v3, v2, Lokhttp3/internal/io/s71;->Ϳ:Lokhttp3/internal/io/r71;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5, p2}, Lokhttp3/internal/io/r71;->Ԩ(JLjava/lang/Object;)Lokhttp3/internal/io/r71;

    move-result-object p1

    .line 18
    iget-object v3, v2, Lokhttp3/internal/io/s71;->Ϳ:Lokhttp3/internal/io/r71;

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lokhttp3/internal/io/s71;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/s71;-><init>(Lokhttp3/internal/io/r71;)V

    .line 19
    :goto_3
    iget p1, p0, Lokhttp3/internal/io/ar0;->Ԩ:I

    sub-int/2addr p1, v1

    .line 20
    iget p2, p2, Lokhttp3/internal/io/യ;->ၮ:I

    add-int/2addr p1, p2

    .line 21
    invoke-direct {v0, v2, p1}, Lokhttp3/internal/io/ar0;-><init>(Lokhttp3/internal/io/s71;I)V

    return-object v0
.end method
