.class public final Lokhttp3/internal/io/cf6;
.super Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine<",
        "Lorg/autojs/autojs/autojs/preview/XmlFileSource;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/stardust/autojs/engine/ScriptEngine$AbstractScriptEngine;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cf6;->Ϳ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/stardust/autojs/script/ScriptSource;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/autojs/autojs/autojs/preview/XmlFileSource;

    const-string v0, "scriptSource"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/cf6;->Ϳ:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lokhttp3/internal/io/cf6;->Ϳ:Landroid/content/Context;

    const-class v3, Lorg/autojs/autojs/autojs/preview/XmlPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "file"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final forceStop()V
    .locals 0

    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    return-void
.end method
