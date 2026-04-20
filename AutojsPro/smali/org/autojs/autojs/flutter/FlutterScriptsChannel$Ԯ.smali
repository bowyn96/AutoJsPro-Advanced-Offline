.class public final Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/flutter/FlutterScriptsChannel;->ؠ(ILokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/yx0;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԯ;->ၥ:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/yx0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lorg/autojs/autojs/flutter/FlutterScriptsChannel$Ԯ;->ၥ:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/io/te0;->ԫ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/io/yx0;->ރ()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/yx0;->ގ()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
