.class public abstract Lokhttp3/internal/io/k46;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qe;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qe;II)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/qe;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/k46;->ၥ:Lokhttp3/internal/io/qe;

    iput p2, p0, Lokhttp3/internal/io/k46;->ၦ:I

    iput p3, p0, Lokhttp3/internal/io/k46;->ၮ:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/j46;

    iget-object v1, p0, Lokhttp3/internal/io/k46;->ၥ:Lokhttp3/internal/io/qe;

    iget v2, p0, Lokhttp3/internal/io/k46;->ၦ:I

    iget v3, p0, Lokhttp3/internal/io/k46;->ၮ:I

    invoke-direct {v0, p0, v1, v2, v3}, Lokhttp3/internal/io/j46;-><init>(Lokhttp3/internal/io/k46;Lokhttp3/internal/io/qe;II)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/k46;->ၮ:I

    return v0
.end method

.method public abstract Ϳ(Lokhttp3/internal/io/qf;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qf;",
            "I)TT;"
        }
    .end annotation
.end method
