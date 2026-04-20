.class public final Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->֏(IILjava/util/Map;)Lokhttp3/internal/io/yh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojs.flutter.FlutterScriptsChannel$notifyTaskChanged$1"
    f = "FlutterScriptsChannel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

.field public final synthetic ၦ:I

.field public final synthetic ၮ:I

.field public final synthetic ၯ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;IILjava/util/Map;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/flutter/FlutterScriptsChannel;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojs/flutter/FlutterScriptsChannel$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၥ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    iput p2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၦ:I

    iput p3, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၮ:I

    iput-object p4, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၯ:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;

    iget-object v1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၥ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    iget v2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၦ:I

    iget v3, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၮ:I

    iget-object v4, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၯ:Ljava/util/Map;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;-><init>(Lorg/autojs/autojs/flutter/FlutterScriptsChannel;IILjava/util/Map;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၥ:Lorg/autojs/autojs/flutter/FlutterScriptsChannel;

    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/internal/io/v63;

    .line 1
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 2
    iget v2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၦ:I

    .line 3
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 4
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 5
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    iget v2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၮ:I

    .line 7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 9
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    iget-object v2, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ϳ;->ၯ:Ljava/util/Map;

    .line 11
    new-instance v3, Lokhttp3/internal/io/v63;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    .line 12
    invoke-static {v0}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/db0;->Ԯ(Ljava/util/Map;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
