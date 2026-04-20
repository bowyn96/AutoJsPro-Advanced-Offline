.class public final Lokhttp3/internal/io/ஃ;
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


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/ྈ;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/ஃ;->ၮ:[Ljava/lang/Object;

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

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ஃ;->ၮ:[Ljava/lang/Object;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v2, v1, 0x1

    .line 2
    iput v2, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 3
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ྈ;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ஃ;->ၮ:[Ljava/lang/Object;

    .line 1
    iget v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    iput v1, p0, Lokhttp3/internal/io/ྈ;->ၥ:I

    .line 3
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
