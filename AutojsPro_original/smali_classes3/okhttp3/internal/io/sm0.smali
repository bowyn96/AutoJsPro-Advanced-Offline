.class public final Lokhttp3/internal/io/sm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/rm0;",
        "Lokhttp3/internal/io/tm0;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/sm0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/sm0;

    invoke-direct {v0}, Lokhttp3/internal/io/sm0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sm0;->Ϳ:Lokhttp3/internal/io/sm0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, Lokhttp3/internal/io/rm0;

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/io/rm0;->ԩ()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    .line 3
    invoke-interface {v2}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object v2

    instance-of v2, v2, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/io/e3;->Ϳ(J)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/e3;->ၸ:Lokhttp3/internal/io/rg0;

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/rg0;->ԭ(Ljava/lang/Thread;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lokhttp3/internal/io/ਥ;->ޔ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ng0;

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/ng0;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    .line 7
    new-instance v9, Lokhttp3/internal/io/mz4;

    .line 8
    iget-wide v4, v1, Lokhttp3/internal/io/ng0;->Ϳ:J

    .line 9
    iget-object v1, v2, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԫ:Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;

    .line 10
    iget-object v6, v1, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԭ;->ԩ:Ljava/lang/String;

    const-string v1, "frame.functionName"

    .line 11
    invoke-static {v6, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->Ϳ()Ljava/lang/String;

    move-result-object v7

    const-string v1, "frame.url"

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v8, v2, Lcom/stardust/autojs/rhino/debug/Ԭ$֏;->ԭ:I

    move-object v3, v9

    .line 13
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/mz4;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lokhttp3/internal/io/tm0;

    sget-object p2, Lokhttp3/internal/io/xq;->ၥ:Lokhttp3/internal/io/xq;

    invoke-direct {p1, p2}, Lokhttp3/internal/io/tm0;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lokhttp3/internal/io/rm0;->Ԩ()I

    move-result v0

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ބ(Ljava/util/Collection;)Lokhttp3/internal/io/j71;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/io/ҵ;->ԯ(ILokhttp3/internal/io/ɳ;)I

    move-result v0

    invoke-virtual {p2}, Lokhttp3/internal/io/rm0;->Ԩ()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/internal/io/rm0;->Ϳ()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1}, Lokhttp3/internal/io/fa1;->ބ(Ljava/util/Collection;)Lokhttp3/internal/io/j71;

    move-result-object v1

    invoke-static {p2, v1}, Lokhttp3/internal/io/ҵ;->ԯ(ILokhttp3/internal/io/ɳ;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    new-instance v1, Lokhttp3/internal/io/tm0;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lokhttp3/internal/io/tm0;-><init>(Ljava/util/List;)V

    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/rm0;

    return-void
.end method
