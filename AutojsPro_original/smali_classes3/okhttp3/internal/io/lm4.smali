.class public final Lokhttp3/internal/io/lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/jm4;",
        "Lokhttp3/internal/io/t3$\u037f<",
        "Lokhttp3/internal/io/mm4;",
        ">;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/lm4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/lm4;

    invoke-direct {v0}, Lokhttp3/internal/io/lm4;-><init>()V

    sput-object v0, Lokhttp3/internal/io/lm4;->Ϳ:Lokhttp3/internal/io/lm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Lokhttp3/internal/io/jm4;

    .line 1
    new-instance v0, Lokhttp3/internal/io/t3$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/t3$Ϳ;-><init>()V

    invoke-virtual {p2}, Lokhttp3/internal/io/jm4;->Ԩ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remotePath"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/e3;->ၹ:Lokhttp3/internal/io/e3$Ԩ;

    iget-object v3, p1, Lokhttp3/internal/io/e3;->ၮ:Ljava/lang/String;

    iget-object v4, p1, Lokhttp3/internal/io/e3;->ၯ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lokhttp3/internal/io/e3$Ԩ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/e3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    .line 4
    new-instance v2, Lokhttp3/internal/io/km4;

    invoke-direct {v2, p2, v0}, Lokhttp3/internal/io/km4;-><init>(Lokhttp3/internal/io/jm4;Lokhttp3/internal/io/t3$Ϳ;)V

    .line 5
    iget-object p2, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Lokhttp3/internal/io/km4;->Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԯ:Ljava/util/HashMap;

    monitor-enter p2

    :try_start_0
    iget-object v3, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->Ԯ:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/km4;->Ϳ(Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->֏:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->֏:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p2

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/jm4;

    return-void
.end method
