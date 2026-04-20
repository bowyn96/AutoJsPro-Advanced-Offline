.class public abstract Lokhttp3/internal/io/i46;
.super Lokhttp3/internal/io/ൖ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0d56<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/qf;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qe;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qe;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/ൖ;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lokhttp3/internal/io/qf;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/i46;->ၮ:Lokhttp3/internal/io/qf;

    return-void
.end method


# virtual methods
.method public final Ԩ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/i46;->ၮ:Lokhttp3/internal/io/qf;

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/i46;->ԩ(Lokhttp3/internal/io/qf;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract ԩ(Lokhttp3/internal/io/qf;)Ljava/lang/Object;
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qf;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end method
