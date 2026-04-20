.class public final Lokhttp3/internal/io/fa4$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/fa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u052c"
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Z

.field public final ԩ:Lokhttp3/internal/io/ja4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fa4;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/fa4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/fa4$Ԭ;->Ϳ:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/fa4$Ԭ;->Ԩ:Z

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/fa4;->Ϳ:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lokhttp3/internal/io/fa4$Ԭ$Ϳ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/fa4$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/fa4;)V

    sget-object p1, Lokhttp3/internal/io/ka4;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    new-instance p1, Lokhttp3/internal/io/ja4;

    invoke-direct {p1, p2, v0}, Lokhttp3/internal/io/ja4;-><init>(Ljava/util/Map;Lokhttp3/internal/io/ph0;)V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/fa4$Ԭ;->ԩ:Lokhttp3/internal/io/ja4;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/fa4$Ԭ;->Ԩ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/fa4$Ԭ;->ԩ:Lokhttp3/internal/io/ja4;

    invoke-virtual {v0}, Lokhttp3/internal/io/ja4;->Ԩ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/fa4$Ԭ;->Ϳ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/fa4$Ԭ;->Ϳ:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
