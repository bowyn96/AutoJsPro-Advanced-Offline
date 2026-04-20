.class public final Lokhttp3/internal/io/vn3$Ԩ;
.super Lokhttp3/internal/io/ၵ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/vn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ၵ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ၵ;->Ϳ:Ljava/util/LinkedList;

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Lokhttp3/internal/io/ob1$Ϳ;->Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
