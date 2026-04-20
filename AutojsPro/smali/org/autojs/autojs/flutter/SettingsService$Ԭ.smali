.class public final Lorg/autojs/autojs/flutter/SettingsService$Ԭ;
.super Lorg/autojs/autojs/flutter/SettingsService$ؠ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/flutter/SettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/autojs/autojs/flutter/SettingsService$\u0620<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/autojs/autojs/flutter/SettingsService$ؠ;-><init>()V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDebugConnectionStateChanged(Lokhttp3/internal/io/y2$Ϳ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/y2$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/a65;
        threadMode = .enum Lokhttp3/internal/io/wh5;->ၦ:Lokhttp3/internal/io/wh5;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lokhttp3/internal/io/y2$Ϳ;->ԩ:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/v94;

    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    sget-object p1, Lokhttp3/internal/io/y2;->Ϳ:Lokhttp3/internal/io/y2;

    .line 1
    sget-object v1, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    .line 2
    new-instance v2, Lorg/autojs/autojs/flutter/SettingsService$Ԭ$Ϳ;

    invoke-direct {v2, v0}, Lorg/autojs/autojs/flutter/SettingsService$Ԭ$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p1, v1, v2}, Lokhttp3/internal/io/y2;->ԫ(Landroid/content/Context;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
