.class public final Lokhttp3/internal/io/අ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ie5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ie5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/අ;->ၥ:Lokhttp3/internal/io/ie5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/අ;->ၥ:Lokhttp3/internal/io/ie5;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ie5;->Ԫ(Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
