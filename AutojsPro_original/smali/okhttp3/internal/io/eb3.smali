.class public final Lokhttp3/internal/io/eb3;
.super Lokhttp3/internal/io/ၽ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u107d<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "Lokhttp3/internal/io/r11<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ua3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ua3;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ua3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ua3<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/ၽ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/eb3;->ၥ:Lokhttp3/internal/io/ua3;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "element"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/eb3;->ၥ:Lokhttp3/internal/io/ua3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ua3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/eb3;->ၥ:Lokhttp3/internal/io/ua3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ua3;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/fb3;

    iget-object v1, p0, Lokhttp3/internal/io/eb3;->ၥ:Lokhttp3/internal/io/ua3;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ua3;->ၥ:Lokhttp3/internal/io/op5;

    .line 2
    invoke-direct {v0, v1}, Lokhttp3/internal/io/fb3;-><init>(Lokhttp3/internal/io/op5;)V

    return-object v0
.end method

.method public final Ϳ()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/eb3;->ၥ:Lokhttp3/internal/io/ua3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lokhttp3/internal/io/ua3;->ၦ:I

    return v0
.end method
