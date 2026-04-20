.class public final Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.flutter.FlutterScriptsChannel"
    f = "FlutterScriptsChannel.kt"
    l = {
        0x4a,
        0x4d,
        0x50,
        0x55,
        0x61,
        0x64
    }
    m = "onMethodCall"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/Object;

.field public ၦ:Lokhttp3/internal/io/bi2$Ԭ;

.field public ၮ:[Lokhttp3/internal/io/v63;

.field public ၯ:Ljava/lang/Integer;

.field public synthetic ၰ:Ljava/lang/Object;

.field public final synthetic ၵ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

.field public ၶ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/flutter/FlutterScriptsChannel;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/flutter/FlutterScriptsChannel$\u0528;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၵ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

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

    iput-object p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၰ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၶ:I

    iget-object p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԩ;->ၵ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ԫ(ILokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
