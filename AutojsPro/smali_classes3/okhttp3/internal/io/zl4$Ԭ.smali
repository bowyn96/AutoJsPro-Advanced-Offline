.class public final Lokhttp3/internal/io/zl4$Ԭ;
.super Lokhttp3/internal/io/kz2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zl4;-><init>(Ljava/io/File;Lokhttp3/internal/io/lo3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/kz2<",
        "Lokhttp3/internal/io/fi4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ԩ:Lokhttp3/internal/io/zl4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zl4;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/fi4;->ၥ:Lokhttp3/internal/io/fi4;

    iput-object p1, p0, Lokhttp3/internal/io/zl4$Ԭ;->Ԩ:Lokhttp3/internal/io/zl4;

    invoke-direct {p0, v0}, Lokhttp3/internal/io/kz2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sr1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/sr1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/sr1<",
            "*>;",
            "Lokhttp3/internal/io/fi4;",
            "Lokhttp3/internal/io/fi4;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lokhttp3/internal/io/fi4;

    check-cast p2, Lokhttp3/internal/io/fi4;

    iget-object p1, p0, Lokhttp3/internal/io/zl4$Ԭ;->Ԩ:Lokhttp3/internal/io/zl4;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/zl4;->Ԫ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/io/zl4$Ԫ;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Lokhttp3/internal/io/zl4$Ԫ;->onCurrentPageChanged(Lokhttp3/internal/io/fi4;)V

    goto :goto_0

    :cond_1
    return-void
.end method
