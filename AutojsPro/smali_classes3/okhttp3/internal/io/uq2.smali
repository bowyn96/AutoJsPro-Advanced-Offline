.class public final synthetic Lokhttp3/internal/io/uq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic ၦ:Lorg/mozilla/javascript/Callable;

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/uq2;->ၥ:Lorg/mozilla/javascript/Scriptable;

    iput-object p2, p0, Lokhttp3/internal/io/uq2;->ၦ:Lorg/mozilla/javascript/Callable;

    iput-object p3, p0, Lokhttp3/internal/io/uq2;->ၮ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/uq2;->ၥ:Lorg/mozilla/javascript/Scriptable;

    iget-object v1, p0, Lokhttp3/internal/io/uq2;->ၦ:Lorg/mozilla/javascript/Callable;

    iget-object v2, p0, Lokhttp3/internal/io/uq2;->ၮ:Ljava/lang/Object;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativePromise;->ތ(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
