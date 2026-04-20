.class public final Lio/flutter/plugins/webviewflutter/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/ؠ$ؠ;


# instance fields
.field public final Ϳ:Lio/flutter/plugins/webviewflutter/Ԭ;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/Ԯ;->Ϳ:Lio/flutter/plugins/webviewflutter/Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/Ԯ;->Ϳ:Lio/flutter/plugins/webviewflutter/Ԭ;

    check-cast v0, Lio/flutter/plugins/webviewflutter/Ԭ$Ϳ;

    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/Ԭ$Ϳ;->Ԩ:Lokhttp3/internal/io/tb0$Ϳ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/tb0$Ϳ;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/Ԯ;->Ϳ:Lio/flutter/plugins/webviewflutter/Ԭ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugins/webviewflutter/Ԭ;->Ϳ:Landroid/content/res/AssetManager;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
