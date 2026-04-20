.class public final Lokhttp3/internal/io/os4;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/os4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final ၵ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ys4;Lokhttp3/internal/io/zh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ys4<",
            "+TT;>;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/os4;->ၰ:Lokhttp3/internal/io/ys4;

    iput-object p2, p0, Lokhttp3/internal/io/os4;->ၵ:Lokhttp3/internal/io/zh0;

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/os4;->ၰ:Lokhttp3/internal/io/ys4;

    new-instance v1, Lokhttp3/internal/io/os4$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/os4;->ၵ:Lokhttp3/internal/io/zh0;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/os4$Ϳ;-><init>(Lokhttp3/internal/io/rs4;Lokhttp3/internal/io/zh0;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ys4;->ԩ(Lokhttp3/internal/io/rs4;)V

    return-void
.end method
