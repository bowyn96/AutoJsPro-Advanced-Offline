.class public final Lokhttp3/internal/io/ۉ$Ԫ;
.super Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ۉ;->ލ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory<",
        "Lcom/stardust/autojs/script/JavaScriptSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ۉ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۉ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ۉ$Ԫ;->Ϳ:Lokhttp3/internal/io/ۉ;

    const-string p1, "rhino"

    invoke-direct {p0, p1}, Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createEngine()Lcom/stardust/autojs/engine/ScriptEngine;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "Lcom/stardust/autojs/script/JavaScriptSource;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;

    iget-object v1, p0, Lokhttp3/internal/io/ۉ$Ԫ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-static {v1}, Lokhttp3/internal/io/ۉ;->Ԩ(Lokhttp3/internal/io/ۉ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stardust/autojs/engine/LoopBasedJavaScriptEngine;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v1, p0, Lokhttp3/internal/io/ۉ$Ԫ;->Ϳ:Lokhttp3/internal/io/ۉ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ۉ;->֏()Lcom/stardust/autojs/runtime/ScriptRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->setRuntime(Lcom/stardust/autojs/runtime/ScriptRuntime;)V

    return-object v0
.end method
