.class public final Lokhttp3/internal/io/z12;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/tu1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yu1;

.field public final synthetic ၦ:Lokhttp3/internal/io/a22;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yu1;Lokhttp3/internal/io/a22;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/z12;->ၥ:Lokhttp3/internal/io/yu1;

    iput-object p2, p0, Lokhttp3/internal/io/z12;->ၦ:Lokhttp3/internal/io/a22;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/z12;->ၥ:Lokhttp3/internal/io/yu1;

    iget-object v1, p0, Lokhttp3/internal/io/z12;->ၦ:Lokhttp3/internal/io/a22;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/a22;->ၮ:Lokhttp3/internal/io/nh0;

    .line 3
    invoke-interface {v1}, Lokhttp3/internal/io/nh0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/wu1;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yu1;->ࢣ(Lokhttp3/internal/io/wu1;)Lokhttp3/internal/io/tu1;

    move-result-object v0

    return-object v0
.end method
