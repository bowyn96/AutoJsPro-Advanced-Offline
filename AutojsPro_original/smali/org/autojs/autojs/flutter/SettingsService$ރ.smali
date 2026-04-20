.class public final Lorg/autojs/autojs/flutter/SettingsService$ރ;
.super Lorg/autojs/autojs/flutter/SettingsService$Ԫ;
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
        "Lorg/autojs/autojs/flutter/SettingsService$\u052a<",
        "Lokhttp3/internal/io/a3$\u0528;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>([Lokhttp3/internal/io/a3$Ԩ;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/autojs/autojs/flutter/SettingsService$Ԫ;-><init>([Ljava/lang/Enum;)V

    invoke-static {}, Lorg/greenrobot/eventbus/Ԫ;->Ԩ()Lorg/greenrobot/eventbus/Ԫ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/Ԫ;->֏(Ljava/lang/Object;)V

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
    iget-object p1, p1, Lokhttp3/internal/io/y2$Ϳ;->Ϳ:Lokhttp3/internal/io/a3$Ԩ;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/autojs/autojs/flutter/SettingsService$ވ;->Ԩ:Lokhttp3/internal/io/ph0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
