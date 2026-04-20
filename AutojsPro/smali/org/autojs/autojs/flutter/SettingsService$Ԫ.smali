.class public abstract Lorg/autojs/autojs/flutter/SettingsService$Ԫ;
.super Lorg/autojs/autojs/flutter/SettingsService$ވ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/flutter/SettingsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Enum<",
        "TS;>;>",
        "Lorg/autojs/autojs/flutter/SettingsService$\u0788<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final ԩ:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TS;)V"
        }
    .end annotation

    const-string v0, "enumValues"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/autojs/autojs/flutter/SettingsService$ވ;-><init>(I)V

    iput-object p1, p0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ;->ԩ:[Ljava/lang/Enum;

    return-void
.end method

.method public static ԩ(Lorg/autojs/autojs/flutter/SettingsService$Ԫ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;

    iget v1, v0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;->ၮ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;->ၮ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;

    invoke-direct {v0, p0, p1}, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;-><init>(Lorg/autojs/autojs/flutter/SettingsService$Ԫ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p1, v0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;->ၮ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iput v3, v0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ$Ϳ;->ၮ:I

    check-cast p0, Lorg/autojs/autojs/flutter/SettingsService$ރ;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p0, Lokhttp3/internal/io/v94;

    invoke-static {v0}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    sget-object p1, Lokhttp3/internal/io/y2;->Ϳ:Lokhttp3/internal/io/y2;

    .line 2
    sget-object v0, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    .line 3
    new-instance v2, Lorg/autojs/autojs/flutter/Ԩ;

    invoke-direct {v2, p0}, Lorg/autojs/autojs/flutter/Ԩ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p1, v0, v2}, Lokhttp3/internal/io/y2;->ԫ(Landroid/content/Context;Lokhttp3/internal/io/ph0;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1}, Lorg/autojs/autojs/flutter/SettingsService$Ԫ;->ԩ(Lorg/autojs/autojs/flutter/SettingsService$Ԫ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object p2, p0, Lorg/autojs/autojs/flutter/SettingsService$Ԫ;->ԩ:[Ljava/lang/Enum;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_2

    aget-object v3, p2, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    .line 2
    check-cast v3, Lokhttp3/internal/io/a3$Ԩ;

    .line 3
    sget-object p1, Lokhttp3/internal/io/a3$Ԩ;->ၮ:Lokhttp3/internal/io/a3$Ԩ;

    if-ne v3, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    sget-object p2, Lokhttp3/internal/io/y2;->Ϳ:Lokhttp3/internal/io/y2;

    if-eqz p1, :cond_4

    .line 4
    sget-object p3, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    .line 5
    invoke-virtual {p2, p3}, Lokhttp3/internal/io/y2;->Ԫ(Landroid/content/Context;)V

    goto :goto_4

    .line 6
    :cond_4
    sget-object p3, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    const-string v1, "context"

    .line 7
    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v3, v1, [Lokhttp3/internal/io/v63;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    new-instance v5, Lokhttp3/internal/io/v63;

    const-string v6, "enabled"

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    new-instance v1, Lokhttp3/internal/io/v63;

    const-string v4, "mode"

    invoke-direct {v1, v4, v0}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v2

    .line 11
    invoke-static {v3}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/internal/io/y2;->ԭ(Landroid/content/Context;Ljava/util/Map;)V

    .line 12
    :goto_4
    sget-object p2, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "9Zidw8H1YWzUx5PP"

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
