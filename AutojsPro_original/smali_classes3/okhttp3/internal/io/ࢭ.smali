.class public final Lokhttp3/internal/io/ࢭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yu1;",
        "Lokhttp3/internal/io/xr4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࢮ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢮ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ࢭ;->ၥ:Lokhttp3/internal/io/ࢮ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/yu1;

    iget-object v0, p0, Lokhttp3/internal/io/ࢭ;->ၥ:Lokhttp3/internal/io/ࢮ$Ϳ;

    iget-object v0, v0, Lokhttp3/internal/io/ࢮ$Ϳ;->ၥ:Lokhttp3/internal/io/ࢮ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/yu1;->ࢡ(Lokhttp3/internal/io/b4;)V

    iget-object p1, p0, Lokhttp3/internal/io/ࢭ;->ၥ:Lokhttp3/internal/io/ࢮ$Ϳ;

    iget-object p1, p1, Lokhttp3/internal/io/ࢮ$Ϳ;->ၥ:Lokhttp3/internal/io/ࢮ;

    iget-object p1, p1, Lokhttp3/internal/io/ࢮ;->ၦ:Lokhttp3/internal/io/av2;

    invoke-interface {p1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/xr4;

    return-object p1
.end method
