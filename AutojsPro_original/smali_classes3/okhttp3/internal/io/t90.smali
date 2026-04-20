.class public final Lokhttp3/internal/io/t90;
.super Lokhttp3/internal/io/ࢼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/t90$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08bc<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h90<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢼ;-><init>(Lokhttp3/internal/io/h90;)V

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

    iget-object v0, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    new-instance v1, Lokhttp3/internal/io/t90$Ϳ;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/t90$Ϳ;-><init>(Lokhttp3/internal/io/d65;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/h90;->Ԩ(Lokhttp3/internal/io/z90;)V

    return-void
.end method
