.class public final Lokhttp3/internal/io/bc4$Ԩ;
.super Lokhttp3/internal/io/bc4$Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၦ:Lokhttp3/internal/io/bc4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bc4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bc4$Ԩ;->ၦ:Lokhttp3/internal/io/bc4;

    invoke-direct {p0}, Lokhttp3/internal/io/bc4$Ԫ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEngineRemove(Lcom/stardust/autojs/engine/ScriptEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/autojs/engine/ScriptEngine<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/bc4$Ԩ;->ၦ:Lokhttp3/internal/io/bc4;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/bc4;->ԭ:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {p1}, Lcom/stardust/autojs/engine/ScriptEngine;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lokhttp3/internal/io/bc4$Ԫ;->onEngineRemove(Lcom/stardust/autojs/engine/ScriptEngine;)V

    return-void
.end method
