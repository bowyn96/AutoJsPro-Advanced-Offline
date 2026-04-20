.class public final Lokhttp3/internal/io/rb3;
.super Lokhttp3/internal/io/ྈ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0f88<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၮ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/np5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/np5<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/io/ྈ;-><init>(II)V

    iput-object p2, p0, Lokhttp3/internal/io/rb3;->ၮ:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, Lokhttp3/internal/io/np5;

    invoke-direct {p4, p1, p3, p2, p5}, Lokhttp3/internal/io/np5;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lokhttp3/internal/io/rb3;->ၯ:Lokhttp3/internal/io/np5;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/rb3;->ၯ:Lokhttp3/internal/io/np5;

    invoke-virtual {v0}, Lokhttp3/internal/io/ྈ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/rb3;->ၯ:Lokhttp3/internal/io/np5;

    invoke-virtual {v0}, Lokhttp3/internal/io/np5;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/rb3;->ၮ:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/rb3;->ၯ:Lokhttp3/internal/io/np5;

    .line 7
    iget v2, v2, Lokhttp3/internal/io/ྈ;->ၦ:I

    sub-int/2addr v1, v2

    .line 8
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->ԫ()V

    .line 1
    iget v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/rb3;->ၯ:Lokhttp3/internal/io/np5;

    .line 3
    iget v2, v1, Lokhttp3/internal/io/ྈ;->ၦ:I

    if-le v0, v2, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/rb3;->ၮ:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    sub-int/2addr v0, v2

    .line 6
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 8
    invoke-virtual {v1}, Lokhttp3/internal/io/np5;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
