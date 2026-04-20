.class public final Lokhttp3/internal/io/ฌ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/vg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/az1;

.field public final synthetic ၦ:Lokhttp3/internal/io/ɚ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ɚ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ฌ;->ၥ:Lokhttp3/internal/io/az1;

    iput-object p2, p0, Lokhttp3/internal/io/ฌ;->ၦ:Lokhttp3/internal/io/ɚ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ฌ;->ၥ:Lokhttp3/internal/io/az1;

    iget-object v1, p0, Lokhttp3/internal/io/ฌ;->ၦ:Lokhttp3/internal/io/ɚ;

    invoke-interface {v1}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ǣ;->ԩ(Lokhttp3/internal/io/az1;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/vg1;

    move-result-object v0

    return-object v0
.end method
