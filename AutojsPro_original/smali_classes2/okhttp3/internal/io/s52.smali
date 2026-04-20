.class public final Lokhttp3/internal/io/s52;
.super Lokhttp3/internal/io/j60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/s52$Ϳ;
    }
.end annotation


# static fields
.field public static final ၮ:Lokhttp3/internal/io/s52;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/s52;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/io/s52;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/s52;->ၮ:Lokhttp3/internal/io/s52;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/j60;-><init>(I)V

    return-void
.end method

.method public static ޟ(Lokhttp3/internal/io/s52;Lokhttp3/internal/io/s52;)Lokhttp3/internal/io/s52;
    .locals 6

    sget-object v0, Lokhttp3/internal/io/s52;->ၮ:Lokhttp3/internal/io/s52;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p1, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v1, v1

    .line 2
    new-instance v2, Lokhttp3/internal/io/s52;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Lokhttp3/internal/io/s52;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lokhttp3/internal/io/s52;->ޠ(I)Lokhttp3/internal/io/s52$Ϳ;

    move-result-object v5

    .line 3
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_2

    add-int v4, v0, p0

    .line 4
    invoke-virtual {p1, p0}, Lokhttp3/internal/io/s52;->ޠ(I)Lokhttp3/internal/io/s52$Ϳ;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    iput-boolean v3, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    return-object v2
.end method


# virtual methods
.method public final ޠ(I)Lokhttp3/internal/io/s52$Ϳ;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/s52$Ϳ;

    return-object p1
.end method

.method public final ޡ(II)Lokhttp3/internal/io/s52$Ϳ;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lokhttp3/internal/io/j60;->ޙ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/s52$Ϳ;

    .line 3
    iget v4, v3, Lokhttp3/internal/io/s52$Ϳ;->Ԭ:I

    if-ne p2, v4, :cond_0

    iget v4, v3, Lokhttp3/internal/io/s52$Ϳ;->Ϳ:I

    if-lt p1, v4, :cond_0

    iget v5, v3, Lokhttp3/internal/io/s52$Ϳ;->Ԩ:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
