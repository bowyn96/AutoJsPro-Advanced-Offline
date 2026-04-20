.class public final Lokhttp3/internal/io/mt2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "cacheDir"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "__dummy.js"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v2}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "v8"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "autojs-esm-loader.mjs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    const-string p1, "global.require = require;\nsetInterval(() => {}, 1 << 30);"

    invoke-static {v0, p1}, Lokhttp3/internal/io/y40;->ԯ(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lorg/autojs/autojspro/v8/PlutoJS;->ၻ:Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;

    const-string v1, "--no-lazy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2, v2}, Lorg/autojs/autojspro/v8/PlutoJS$Ԩ;->Ϳ(Ljava/io/File;[Ljava/lang/String;Lokhttp3/internal/io/ph0;Lorg/autojs/autojspro/v8/PlutoJS$Ԯ;)Lorg/autojs/autojspro/v8/PlutoJS;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/mt2;->Ϳ:Lorg/autojs/autojspro/v8/PlutoJS;

    invoke-virtual {p1}, Lorg/autojs/autojspro/v8/PlutoJS;->ކ()Z

    return-void
.end method
