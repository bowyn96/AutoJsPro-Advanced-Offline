.class public final Lokhttp3/internal/io/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/b2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/b2;

    invoke-direct {v0}, Lokhttp3/internal/io/b2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/b2;->Ϳ:Lokhttp3/internal/io/b2;

    sget-object v1, Lorg/autojs/autojs/ApplicationBroadcastReceiver;->Ϳ:Lorg/autojs/autojs/ApplicationBroadcastReceiver$Ϳ;

    sget-object v1, Lokhttp3/internal/io/z1;->Ϳ:Lokhttp3/internal/io/z1;

    .line 1
    sget-object v2, Lorg/autojs/autojs/ApplicationBroadcastReceiver;->Ԩ:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lokhttp3/internal/io/sz5;->ԩ:Lokhttp3/internal/io/sz5;

    .line 4
    iget-object v1, v1, Lokhttp3/internal/io/sz5;->Ԩ:Lokhttp3/internal/io/kz5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lokhttp3/internal/io/kz5;->ԩ()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/io/b2;->Ϳ()V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/io/ih3;->Ԩ:Lcom/stardust/autojs/core/pref/TraySharedPreference;

    const-string v1, "9Zidw8H1YWzUx5PP"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lokhttp3/internal/io/y2;->Ϳ:Lokhttp3/internal/io/y2;

    sget-object v1, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v1}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/y2;->Ԫ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
