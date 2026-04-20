.class public final Lokhttp3/internal/io/m3$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/m3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/m3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/m3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/m3$Ϳ;->Ϳ:Lokhttp3/internal/io/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/m3$Ϳ;->Ϳ:Lokhttp3/internal/io/m3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    .line 3
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԭ;->ރ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    invoke-virtual {v1}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->ԩ()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "mDebugger"

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ԩ(IZ)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/m3$Ϳ;->Ϳ:Lokhttp3/internal/io/m3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/m3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԭ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԯ;->Ԩ(IZ)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "mDebugger"

    .line 3
    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ޓ(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
