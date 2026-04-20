.class public final Lokhttp3/internal/io/jn4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/settings/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/jn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lorg/autojs/autojs/flutter/FlutterActivity;->ၰ:Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/jn4;->ၥ:Lorg/autojs/autojs/ui/settings/SettingsActivity;

    const-string v1, "J"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lorg/autojs/autojs/flutter/FlutterActivity$Ϳ;->ԩ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;I)V

    .line 2
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
