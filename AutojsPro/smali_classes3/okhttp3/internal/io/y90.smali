.class public final Lokhttp3/internal/io/y90;
.super Lokhttp3/internal/io/ࢼ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/y90$Ϳ;
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


# instance fields
.field public final ၮ:Lokhttp3/internal/io/fb4;

.field public final ၯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/h90;Lokhttp3/internal/io/fb4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/h90<",
            "TT;>;",
            "Lokhttp3/internal/io/fb4;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ࢼ;-><init>(Lokhttp3/internal/io/h90;)V

    iput-object p2, p0, Lokhttp3/internal/io/y90;->ၮ:Lokhttp3/internal/io/fb4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/y90;->ၯ:Z

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/d65;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d65<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/y90;->ၮ:Lokhttp3/internal/io/fb4;

    invoke-virtual {v0}, Lokhttp3/internal/io/fb4;->Ϳ()Lokhttp3/internal/io/fb4$Ԩ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/y90$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/ࢼ;->ၦ:Lokhttp3/internal/io/h90;

    iget-boolean v3, p0, Lokhttp3/internal/io/y90;->ၯ:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lokhttp3/internal/io/y90$Ϳ;-><init>(Lokhttp3/internal/io/d65;Lokhttp3/internal/io/fb4$Ԩ;Lokhttp3/internal/io/po3;Z)V

    invoke-interface {p1, v1}, Lokhttp3/internal/io/d65;->Ԩ(Lokhttp3/internal/io/k65;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fb4$Ԩ;->Ԩ(Ljava/lang/Runnable;)Lokhttp3/internal/io/kh;

    return-void
.end method
