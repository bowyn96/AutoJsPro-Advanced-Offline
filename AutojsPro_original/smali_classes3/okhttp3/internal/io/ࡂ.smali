.class public final Lokhttp3/internal/io/ࡂ;
.super Lokhttp3/internal/io/ഠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0d20<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ၥ:[Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ၦ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/ഠ;-><init>()V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ࡂ;->ၥ:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ࡂ;->ၦ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࡂ;->ၥ:[Ljava/lang/Object;

    const-string v1, "<this>"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ࡂ$Ϳ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ࡂ$Ϳ;-><init>(Lokhttp3/internal/io/ࡂ;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ࡂ;->ၦ:I

    return v0
.end method

.method public final Ԫ(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ࡂ;->ၥ:[Ljava/lang/Object;

    array-length v1, v0

    if-gt v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/ࡂ;->ၥ:[Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࡂ;->ၥ:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_1

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ࡂ;->ၦ:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lokhttp3/internal/io/ࡂ;->ၦ:I

    :cond_1
    aput-object p2, v0, p1

    return-void
.end method
