.class public final Lokhttp3/internal/io/ࢽ$Ϳ;
.super Lokhttp3/internal/io/ໟ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࢽ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0edf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public final synthetic ၮ:Ljava/util/Iterator;

.field public final synthetic ၯ:Lokhttp3/internal/io/ࢽ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢽ;ILjava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၯ:Lokhttp3/internal/io/ࢽ;

    iput-object p3, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၮ:Ljava/util/Iterator;

    invoke-direct {p0}, Lokhttp3/internal/io/ໟ;-><init>()V

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    iput-object p3, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၦ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢽ$Ϳ;->Ԩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ࢽ$Ϳ;->Ԩ()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၦ:Ljava/util/Iterator;

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၯ:Lokhttp3/internal/io/ࢽ;

    iget v1, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࢽ;->Ϳ(I)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    return v0
.end method

.method public final Ԩ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၦ:Ljava/util/Iterator;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၯ:Lokhttp3/internal/io/ࢽ;

    iget v1, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၥ:I

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࢽ;->Ϳ(I)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၦ:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢽ$Ϳ;->ၦ:Ljava/util/Iterator;

    return-object v0
.end method
