.class public final Lorg/autojs/autojs/flutter/SettingsService$ނ;
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

    const/16 v0, 0xa

    const v1, 0x7f1100e7

    invoke-direct {p0, v0, v1}, Lorg/autojs/autojs/flutter/SettingsService$֏;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final ԩ(ZLokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
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

    sget-object p2, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {p2}, Lokhttp3/internal/io/bo0;->Ԭ()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x80

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
