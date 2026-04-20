.class public abstract Lokhttp3/internal/io/ࢴ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ڛ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lokhttp3/internal/io/\u069b$\u037f;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u069b$\u0528<",
        "TE;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fs4;
.end annotation

.annotation build Lokhttp3/internal/io/fy;
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Lokhttp3/internal/io/ڛ$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "*>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ڛ$Ԩ;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ڛ$Ԩ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u069b$\u0528<",
            "TB;>;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u069b$\u037f;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/ࢴ;->ၥ:Lokhttp3/internal/io/ph0;

    instance-of p2, p1, Lokhttp3/internal/io/ࢴ;

    if-eqz p2, :cond_0

    check-cast p1, Lokhttp3/internal/io/ࢴ;

    iget-object p1, p1, Lokhttp3/internal/io/ࢴ;->ၦ:Lokhttp3/internal/io/ڛ$Ԩ;

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/ࢴ;->ၦ:Lokhttp3/internal/io/ڛ$Ԩ;

    return-void
.end method
