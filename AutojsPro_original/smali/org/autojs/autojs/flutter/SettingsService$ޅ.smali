.class public final Lorg/autojs/autojs/flutter/SettingsService$ޅ;
.super Lorg/autojs/autojs/flutter/SettingsService$֏;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/flutter/SettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const v1, 0x7f1100e5

    invoke-direct {p0, v0, v1}, Lorg/autojs/autojs/flutter/SettingsService$֏;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ԩ(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/lx5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/ScriptService;->ၰ:Lcom/stardust/autojs/ScriptService$Ϳ;

    .line 1
    sget-object v1, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    .line 2
    new-instance v1, Lorg/autojs/autojs/flutter/SettingsService$ޅ$Ϳ;

    invoke-direct {v1, p1}, Lorg/autojs/autojs/flutter/SettingsService$ޅ$Ϳ;-><init>(Z)V

    invoke-virtual {v0, v1, p2}, Lcom/stardust/autojs/ScriptService$Ϳ;->ԫ(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
