.class public final Lokhttp3/internal/io/ਛ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/oc0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oc0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ਛ;->ၥ:Lokhttp3/internal/io/oc0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ਛ;->ၥ:Lokhttp3/internal/io/oc0;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/oc0;->ၯ:Lokhttp3/internal/io/co2;

    invoke-virtual {v1}, Lokhttp3/internal/io/co2;->֏()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokhttp3/internal/io/oc0;->ၥ:Lokhttp3/internal/io/ph0;

    sget-object v1, Lokhttp3/internal/io/kd0;->ၵ:Lokhttp3/internal/io/kd0;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
