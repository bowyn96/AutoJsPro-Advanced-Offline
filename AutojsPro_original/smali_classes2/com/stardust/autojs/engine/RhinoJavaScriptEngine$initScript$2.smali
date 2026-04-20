.class final Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lorg/mozilla/javascript/Script;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lorg/mozilla/javascript/Script;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;


# direct methods
.method public constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;->invoke()Lorg/mozilla/javascript/Script;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/mozilla/javascript/Script;
    .locals 5

    iget-object v0, p0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$initScript$2;->this$0:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    invoke-virtual {v0}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->getContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    sget-object v1, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->Companion:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;

    invoke-virtual {v1}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine$Companion;->getInitScriptSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<init>"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/javascript/Context;->compileString(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/mozilla/javascript/Script;

    move-result-object v0

    return-object v0
.end method
