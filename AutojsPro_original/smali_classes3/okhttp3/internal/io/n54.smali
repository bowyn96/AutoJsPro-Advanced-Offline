.class public final synthetic Lokhttp3/internal/io/n54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/n54;->ၥ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iput-object p2, p0, Lokhttp3/internal/io/n54;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/n54;->ၮ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/n54;->ၥ:Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iget-object v1, p0, Lokhttp3/internal/io/n54;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/n54;->ၮ:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->ԫ(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
