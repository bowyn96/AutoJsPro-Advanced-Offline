.class public final Lokhttp3/internal/io/bn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/lu;


# instance fields
.field public final ၥ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/lu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lokhttp3/internal/io/lu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/bn2;->ၥ:Ljava/util/LinkedList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lokhttp3/internal/io/lu$Ϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/al1;",
            ">;)",
            "Lokhttp3/internal/io/lu$\u037f;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bn2;->ၥ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/lu;

    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/io/lu;->ԩ(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lokhttp3/internal/io/lu$Ϳ;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
