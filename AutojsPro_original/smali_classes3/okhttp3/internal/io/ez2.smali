.class public final Lokhttp3/internal/io/ez2;
.super Lokhttp3/internal/io/Ⴇ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ak0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u10a7;",
        "Lokhttp3/internal/io/ak0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/qz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qz2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qz2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/Ⴇ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ez2;->ၥ:Lokhttp3/internal/io/qz2;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/py2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/dz2;

    iget-object v1, p0, Lokhttp3/internal/io/ez2;->ၥ:Lokhttp3/internal/io/qz2;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/dz2;-><init>(Lokhttp3/internal/io/qz2;)V

    return-object v0
.end method
