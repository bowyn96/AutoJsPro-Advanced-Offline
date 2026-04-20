.class public final Lokhttp3/internal/io/is4;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/is4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/gs4;"
    }
.end annotation


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ys4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ys4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/ౙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ys4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ys4<",
            "TT;>;",
            "Lokhttp3/internal/io/\u0c59<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/io/lz;->ၥ:Lokhttp3/internal/io/lz;

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/is4;->ၰ:Lokhttp3/internal/io/ys4;

    iput-object v0, p0, Lokhttp3/internal/io/is4;->ၵ:Lokhttp3/internal/io/ౙ;

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/is4;->ၰ:Lokhttp3/internal/io/ys4;

    new-instance v1, Lokhttp3/internal/io/is4$Ϳ;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/io/is4$Ϳ;-><init>(Lokhttp3/internal/io/is4;Lokhttp3/internal/io/rs4;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ys4;->ԩ(Lokhttp3/internal/io/rs4;)V

    return-void
.end method
