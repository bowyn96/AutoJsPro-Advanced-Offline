.class public final Lokhttp3/internal/io/p90;
.super Lokhttp3/internal/io/h90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/p90$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/h90<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/py2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/py2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/py2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/py2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/h90;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/p90;->ၦ:Lokhttp3/internal/io/py2;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/p90;->ၦ:Lokhttp3/internal/io/py2;

    new-instance v1, Lokhttp3/internal/io/p90$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/p90$Ϳ;-><init>(Lokhttp3/internal/io/d65;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/py2;->ԩ(Lokhttp3/internal/io/tz2;)V

    return-void
.end method
