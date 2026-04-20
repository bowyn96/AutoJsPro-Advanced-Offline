.class public final Lokhttp3/internal/io/tn4;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.flutter.SettingsService"
    f = "SettingsService.kt"
    l = {
        0x194
    }
    m = "enableAccessibilityService"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lorg/autojs/autojs/flutter/SettingsService;

.field public ၮ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/flutter/SettingsService;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/flutter/SettingsService;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/tn4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/tn4;->ၦ:Lorg/autojs/autojs/flutter/SettingsService;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/tn4;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/tn4;->ၮ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/tn4;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/tn4;->ၦ:Lorg/autojs/autojs/flutter/SettingsService;

    invoke-static {p1, p0}, Lorg/autojs/autojs/flutter/SettingsService;->Ϳ(Lorg/autojs/autojs/flutter/SettingsService;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
