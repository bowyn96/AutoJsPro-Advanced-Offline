.class public final Lokhttp3/internal/io/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/t3$\u052e<",
        "Lokhttp3/internal/io/xu;",
        "Lokhttp3/internal/io/zu;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/yu;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/yu;

    invoke-direct {v0}, Lokhttp3/internal/io/yu;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yu;->Ϳ:Lokhttp3/internal/io/yu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/e3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Lokhttp3/internal/io/xu;

    .line 1
    new-instance v0, Lokhttp3/internal/io/zu;

    invoke-virtual {p2}, Lokhttp3/internal/io/xu;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/internal/io/xu;->Ԩ()J

    move-result-wide v2

    .line 2
    iget-object p2, p1, Lokhttp3/internal/io/e3;->ၷ:Lcom/stardust/autojs/execution/ScriptExecution;

    .line 3
    invoke-interface {p2}, Lcom/stardust/autojs/execution/ScriptExecution;->getEngine()Lcom/stardust/autojs/engine/ScriptEngine;

    move-result-object p2

    instance-of p2, p2, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p1, Lokhttp3/internal/io/e3;->ၸ:Lokhttp3/internal/io/rg0;

    .line 5
    invoke-virtual {p2, p1, v2, v3}, Lokhttp3/internal/io/rg0;->Ԭ(Lokhttp3/internal/io/e3;J)Lokhttp3/internal/io/ng0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lokhttp3/internal/io/e3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    .line 7
    iget-object p2, p2, Lokhttp3/internal/io/ng0;->Ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ$֏;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v3, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-virtual {v3}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԯ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, v2}, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;-><init>(Lcom/stardust/autojs/rhino/debug/Ԭ;ILcom/stardust/autojs/rhino/debug/Ԭ$Ϳ;)V

    .line 11
    iput-object v1, v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၦ:Ljava/lang/String;

    .line 12
    iget-object v3, v3, Lcom/stardust/autojs/rhino/debug/Ԭ;->ԫ:Lorg/mozilla/javascript/ContextFactory;

    .line 13
    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/ContextFactory;->call(Lorg/mozilla/javascript/ContextAction;)Ljava/lang/Object;

    .line 14
    iget-boolean v3, v4, Lcom/stardust/autojs/rhino/debug/Ԭ$Ԫ;->ၰ:Z

    if-nez v3, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p1, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    invoke-virtual {p1, p2, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->Ԭ(Lcom/stardust/autojs/rhino/debug/Ԭ$֏;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    :goto_1
    const-string v2, "error"

    .line 16
    :cond_4
    invoke-direct {v0, v2}, Lokhttp3/internal/io/zu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic Ԩ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lokhttp3/internal/io/xu;

    return-void
.end method
