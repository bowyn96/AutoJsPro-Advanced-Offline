.class public final Lokhttp3/internal/io/o33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u090a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ભ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/o33;->ၥ:Lokhttp3/internal/io/ભ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ऊ;

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/j9;->ԫ(Lokhttp3/internal/io/k9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/o33;->ၥ:Lokhttp3/internal/io/ભ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/j9;->Ԭ(Lokhttp3/internal/io/h4;Lokhttp3/internal/io/b4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
