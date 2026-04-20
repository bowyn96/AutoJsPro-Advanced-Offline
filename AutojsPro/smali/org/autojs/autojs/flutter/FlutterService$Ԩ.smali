.class public final Lorg/autojs/autojs/flutter/FlutterService$Ԩ;
.super Lokhttp3/internal/io/nb0$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/flutter/FlutterService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/nb0$Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ؠ(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v0, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    new-instance v1, Lorg/autojs/autojs/flutter/FlutterService$Ԩ$Ϳ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/autojs/autojs/flutter/FlutterService$Ԩ$Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ݔ;->ԭ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
