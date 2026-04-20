.class public final Lokhttp3/internal/io/dz2;
.super Lokhttp3/internal/io/ၥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/dz2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u1065<",
        "TT;TT;>;"
    }
.end annotation


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

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၥ;-><init>(Lokhttp3/internal/io/qz2;)V

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    new-instance v1, Lokhttp3/internal/io/dz2$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/dz2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
