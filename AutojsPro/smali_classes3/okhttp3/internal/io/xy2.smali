.class public final Lokhttp3/internal/io/xy2;
.super Lokhttp3/internal/io/ၥ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/xy2$Ϳ;
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


# instance fields
.field public final ၦ:Lokhttp3/internal/io/dh3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/dh3<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qz2;Lokhttp3/internal/io/dh3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qz2<",
            "TT;>;",
            "Lokhttp3/internal/io/dh3<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ၥ;-><init>(Lokhttp3/internal/io/qz2;)V

    iput-object p2, p0, Lokhttp3/internal/io/xy2;->ၦ:Lokhttp3/internal/io/dh3;

    return-void
.end method


# virtual methods
.method public final ނ(Lokhttp3/internal/io/tz2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tz2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ၥ;->ၥ:Lokhttp3/internal/io/qz2;

    new-instance v1, Lokhttp3/internal/io/xy2$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/xy2;->ၦ:Lokhttp3/internal/io/dh3;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/xy2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;Lokhttp3/internal/io/dh3;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
