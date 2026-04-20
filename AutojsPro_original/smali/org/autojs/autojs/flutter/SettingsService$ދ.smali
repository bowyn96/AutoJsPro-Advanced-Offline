.class public final Lorg/autojs/autojs/flutter/SettingsService$ދ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/flutter/SettingsService;->ԫ(ILjava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0635;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.flutter.SettingsService"
    f = "SettingsService.kt"
    l = {
        0x15b
    }
    m = "setState"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/Object;

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lorg/autojs/autojs/flutter/SettingsService;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/flutter/SettingsService;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/flutter/SettingsService;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/flutter/SettingsService$\u078b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၮ:Lorg/autojs/autojs/flutter/SettingsService;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၯ:I

    iget-object p1, p0, Lorg/autojs/autojs/flutter/SettingsService$ދ;->ၮ:Lorg/autojs/autojs/flutter/SettingsService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lorg/autojs/autojs/flutter/SettingsService;->ԫ(ILjava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
