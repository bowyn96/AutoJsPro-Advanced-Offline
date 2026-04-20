.class public final Lokhttp3/internal/io/qr1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/rr1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rr1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/qr1;->ၥ:Lokhttp3/internal/io/rr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/qr1;->ၥ:Lokhttp3/internal/io/rr1;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/rr1;->ԯ()Lokhttp3/internal/io/i73;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/a06;->Ԩ(Lokhttp3/internal/io/ट;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
