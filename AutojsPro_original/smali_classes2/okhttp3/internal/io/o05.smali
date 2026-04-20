.class public final Lokhttp3/internal/io/o05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lokhttp3/internal/io/dr1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lokhttp3/internal/io/dr1$\u037f;"
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/p05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/p05<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/p05;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/p05<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/o05;->ၮ:Lokhttp3/internal/io/p05;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/q05;->ၯ:Ljava/util/Map$Entry;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/o05;->ၥ:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/q05;->ၯ:Ljava/util/Map$Entry;

    .line 4
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/o05;->ၦ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o05;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o05;->ၦ:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/o05;->ၮ:Lokhttp3/internal/io/p05;

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/q05;->ၥ:Lokhttp3/internal/io/vv4;

    .line 2
    invoke-virtual {v1}, Lokhttp3/internal/io/vv4;->Ϳ()I

    move-result v1

    .line 3
    iget v2, v0, Lokhttp3/internal/io/q05;->ၮ:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/o05;->ၦ:Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/q05;->ၥ:Lokhttp3/internal/io/vv4;

    .line 6
    iget-object v2, p0, Lokhttp3/internal/io/o05;->ၥ:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lokhttp3/internal/io/o05;->ၦ:Ljava/lang/Object;

    return-object v1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method
