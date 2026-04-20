.class public final Lorg/autojs/autojs/autojs/AutoJs$ށ;
.super Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/autojs/AutoJs;->ލ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/autojs/engine/ScriptEngineManager$AbstractEngineFactory<",
        "Lorg/autojs/autojs/autojs/preview/XmlFileSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lorg/autojs/autojs/autojs/AutoJs;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/autojs/AutoJs;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/autojs/AutoJs$ށ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    const-string p1, " org.autojs.autojs.preview.XML_PREVIEW_ENGINE"

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
            "Lorg/autojs/autojs/autojs/preview/XmlFileSource;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/cf6;

    iget-object v1, p0, Lorg/autojs/autojs/autojs/AutoJs$ށ;->Ϳ:Lorg/autojs/autojs/autojs/AutoJs;

    invoke-static {v1}, Lorg/autojs/autojs/autojs/AutoJs;->ޓ(Lorg/autojs/autojs/autojs/AutoJs;)Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/io/cf6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
