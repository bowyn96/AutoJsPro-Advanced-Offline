.class public final Lokhttp3/internal/io/fd1;
.super Lokhttp3/internal/io/ux5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ux5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:Z

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fd1;->ၦ:Ljava/lang/Object;

    invoke-direct {p0}, Lokhttp3/internal/io/ux5;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/fd1;->ၥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/io/fd1;->ၥ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/fd1;->ၥ:Z

    iget-object v0, p0, Lokhttp3/internal/io/fd1;->ၦ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
