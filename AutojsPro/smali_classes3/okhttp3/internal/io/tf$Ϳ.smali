.class public final Lokhttp3/internal/io/tf$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "+TCallSiteKey;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tf;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tf;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/tf$Ϳ;->ၥ:Lokhttp3/internal/io/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lokhttp3/internal/io/tf$Ϳ;->ၥ:Lokhttp3/internal/io/tf;

    iget-object v1, v0, Lokhttp3/internal/io/tf;->ޛ:Lokhttp3/internal/io/nr;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޖ:Lokhttp3/internal/io/ဉ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ଢ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ဉ;->ޣ(Lokhttp3/internal/io/ଢ;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/m03;->ޜ(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lokhttp3/internal/io/tf$Ϳ;->ၥ:Lokhttp3/internal/io/tf;

    iget-object v1, v0, Lokhttp3/internal/io/tf;->ޛ:Lokhttp3/internal/io/nr;

    iget-object v0, v0, Lokhttp3/internal/io/tf;->ޖ:Lokhttp3/internal/io/ဉ;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/ଢ;

    invoke-interface {v0, p2}, Lokhttp3/internal/io/ဉ;->ޣ(Lokhttp3/internal/io/ଢ;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lokhttp3/internal/io/m03;->ޜ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/ka1;->Ϳ(II)I

    move-result p1

    return p1
.end method
