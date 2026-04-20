.class public final Lokhttp3/internal/io/pz2;
.super Lokhttp3/internal/io/gs4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/pz2$Ϳ;
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
.field public final ၰ:Lokhttp3/internal/io/qz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/qz2<",
            "+TT;>;"
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
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/gs4;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/pz2;->ၰ:Lokhttp3/internal/io/qz2;

    return-void
.end method


# virtual methods
.method public final ގ(Lokhttp3/internal/io/rs4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rs4<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pz2;->ၰ:Lokhttp3/internal/io/qz2;

    new-instance v1, Lokhttp3/internal/io/pz2$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/pz2$Ϳ;-><init>(Lokhttp3/internal/io/rs4;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/qz2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
