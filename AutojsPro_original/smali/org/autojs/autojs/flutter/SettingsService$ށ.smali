.class public final Lorg/autojs/autojs/flutter/SettingsService$ށ;
.super Lorg/autojs/autojs/flutter/SettingsService$މ;
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
        "Lorg/autojs/autojs/flutter/SettingsService$\u0789<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/autojs/autojs/flutter/SettingsService$މ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object p2, Lokhttp3/internal/io/y2;->Ϳ:Lokhttp3/internal/io/y2;

    .line 2
    sget-object p3, Lorg/autojs/autojs/flutter/SettingsService;->ၦ:Landroid/app/Application;

    const-string v0, "context"

    .line 3
    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lokhttp3/internal/io/v63;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v3, Lokhttp3/internal/io/v63;

    const-string v4, "enabled"

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v2, Lokhttp3/internal/io/v63;

    invoke-direct {v2, v0, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    new-instance v0, Lokhttp3/internal/io/v63;

    const-string v2, "mode"

    invoke-direct {v0, v2, p1}, Lokhttp3/internal/io/v63;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 7
    invoke-static {v1}, Lkotlin/collections/Ԩ;->ބ([Lokhttp3/internal/io/v63;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lokhttp3/internal/io/y2;->ԭ(Landroid/content/Context;Ljava/util/Map;)V

    .line 8
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
