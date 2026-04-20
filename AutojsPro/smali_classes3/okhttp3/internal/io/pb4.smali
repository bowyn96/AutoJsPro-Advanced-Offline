.class public Lokhttp3/internal/io/pb4;
.super Lokhttp3/internal/io/ࢲ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/න;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08b2<",
        "TT;>;",
        "Lokhttp3/internal/io/\u0db1;"
    }
.end annotation


# instance fields
.field public final ၮ:Lokhttp3/internal/io/ৡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u09e1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/ৡ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/ࢲ;-><init>(Lokhttp3/internal/io/ڛ;Z)V

    iput-object p2, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lokhttp3/internal/io/න;
    .locals 2
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    instance-of v1, v0, Lokhttp3/internal/io/න;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/න;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ޘ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/io/ҵ;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lokhttp3/internal/io/ch;->ؠ(Lokhttp3/internal/io/ৡ;Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    return-void
.end method

.method public final ࡥ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ࢨ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/pb4;->ၮ:Lokhttp3/internal/io/ৡ;

    invoke-static {p1}, Lokhttp3/internal/io/ҵ;->ޅ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ৡ;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
