.class public final Lokhttp3/internal/io/ٴ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/pr5;",
        "Ljava/lang/Iterable<",
        "+",
        "Lokhttp3/internal/io/tu1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ˋ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ˋ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ٴ;->ၥ:Lokhttp3/internal/io/ˋ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/pr5;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ٴ;->ၥ:Lokhttp3/internal/io/ˋ;

    invoke-static {v0, p1}, Lokhttp3/internal/io/ˋ;->Ԯ(Lokhttp3/internal/io/ˋ;Lokhttp3/internal/io/pr5;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
