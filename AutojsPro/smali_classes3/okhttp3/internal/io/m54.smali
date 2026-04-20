.class public final synthetic Lokhttp3/internal/io/m54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lokhttp3/internal/io/m54;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/m54;->ၮ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/m54;->ၦ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/m54;->ၯ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lokhttp3/internal/io/m54;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/m54;->ၮ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;

    iget-object v1, p0, Lokhttp3/internal/io/m54;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/m54;->ၯ:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;->Ԭ(Lcom/stardust/autojs/engine/RhinoJavaScriptEngine;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/m54;->ၮ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ki1;

    iget-object v1, p0, Lokhttp3/internal/io/m54;->ၦ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/m54;->ၯ:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/io/ki1$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/ki1;->ԩ()V

    invoke-virtual {v0}, Lokhttp3/internal/io/ki1;->Ϳ()V

    iget-object v3, v0, Lokhttp3/internal/io/ki1;->ԩ:Lorg/mozilla/javascript/Function;

    iget-object v4, v0, Lokhttp3/internal/io/ki1;->ԫ:Lorg/mozilla/javascript/Context;

    iget-object v5, v0, Lokhttp3/internal/io/ki1;->Ԭ:Lorg/mozilla/javascript/ImporterTopLevel;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    iget-object v7, v0, Lokhttp3/internal/io/ki1;->Ԫ:Lorg/mozilla/javascript/Scriptable;

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v5, v5, v6}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokhttp3/internal/io/ki1$Ϳ;->Ԩ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-interface {v2, v1}, Lokhttp3/internal/io/ki1$Ϳ;->Ϳ(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lokhttp3/internal/io/ki1;->Ԩ()V

    return-void

    :goto_2
    invoke-virtual {v0}, Lokhttp3/internal/io/ki1;->Ԩ()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
