.class public final Lokhttp3/internal/io/r90;
.super Lokhttp3/internal/io/ࢼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/r90$Ϳ;,
        Lokhttp3/internal/io/r90$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08bc<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/zh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zh0<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/zh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h90<",
            "TT;>;",
            "Lokhttp3/internal/io/zh0<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢼ;-><init>(Lokhttp3/internal/io/h90;)V

    iput-object p2, p0, Lokhttp3/internal/io/r90;->ၮ:Lokhttp3/internal/io/zh0;

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lokhttp3/internal/io/ன;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    new-instance v1, Lokhttp3/internal/io/r90$Ϳ;

    check-cast p1, Lokhttp3/internal/io/ன;

    iget-object v2, p0, Lokhttp3/internal/io/r90;->ၮ:Lokhttp3/internal/io/zh0;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/r90$Ϳ;-><init>(Lokhttp3/internal/io/ன;Lokhttp3/internal/io/zh0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    new-instance v1, Lokhttp3/internal/io/r90$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/r90;->ၮ:Lokhttp3/internal/io/zh0;

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/io/r90$Ԩ;-><init>(Lokhttp3/internal/io/d65;Lokhttp3/internal/io/zh0;)V

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    return-void
.end method
