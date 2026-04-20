.class public final Lokhttp3/internal/io/cz2;
.super Lokhttp3/internal/io/py2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cz2$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/py2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/po3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/po3<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/po3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/po3<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/py2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cz2;->ၥ:Lokhttp3/internal/io/po3;

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

    iget-object v0, p0, Lokhttp3/internal/io/cz2;->ၥ:Lokhttp3/internal/io/po3;

    new-instance v1, Lokhttp3/internal/io/cz2$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/cz2$Ϳ;-><init>(Lokhttp3/internal/io/tz2;)V

    invoke-interface {v0, v1}, Lokhttp3/internal/io/po3;->ԩ(Lokhttp3/internal/io/d65;)V

    return-void
.end method
