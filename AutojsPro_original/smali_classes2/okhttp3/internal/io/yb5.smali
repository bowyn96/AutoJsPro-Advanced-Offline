.class public final Lokhttp3/internal/io/yb5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/util/List<",
        "Lokhttp3/internal/io/pf5;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/xb5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xb5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/yb5;->ၥ:Lokhttp3/internal/io/xb5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/yb5;->ၥ:Lokhttp3/internal/io/xb5;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/xb5;->ၥ:Lokhttp3/internal/io/kg5;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/kg5;->Ԭ:Lokhttp3/internal/io/pf5;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
