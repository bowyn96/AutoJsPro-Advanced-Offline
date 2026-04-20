.class public final Lokhttp3/internal/io/ls4;
.super Lokhttp3/internal/io/py2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ls4$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/py2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ys4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ys4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/qz2<",
            "+TR;>;>;"
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
            "TT;>;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+",
            "Lokhttp3/internal/io/qz2<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/py2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ls4;->ၥ:Lokhttp3/internal/io/ys4;

    iput-object p2, p0, Lokhttp3/internal/io/ls4;->ၦ:Lokhttp3/internal/io/zh0;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ls4$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ls4;->ၦ:Lokhttp3/internal/io/zh0;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/ls4$Ϳ;-><init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/zh0;)V

    invoke-interface {p1, v0}, Lokhttp3/internal/io/tz2;->Ԩ(Lokhttp3/internal/io/kh;)V

    iget-object p1, p0, Lokhttp3/internal/io/ls4;->ၥ:Lokhttp3/internal/io/ys4;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ys4;->ԩ(Lokhttp3/internal/io/rs4;)V

    return-void
.end method
