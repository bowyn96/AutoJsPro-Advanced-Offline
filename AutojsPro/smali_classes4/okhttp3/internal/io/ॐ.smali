.class public final synthetic Lokhttp3/internal/io/ॐ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic ၥ:Lorg/mozilla/javascript/Callable;

.field public final synthetic ၦ:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic ၮ:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic ၯ:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ॐ;->ၥ:Lorg/mozilla/javascript/Callable;

    iput-object p2, p0, Lokhttp3/internal/io/ॐ;->ၦ:Lorg/mozilla/javascript/Scriptable;

    iput-object p3, p0, Lokhttp3/internal/io/ॐ;->ၮ:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lokhttp3/internal/io/ॐ;->ၯ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/ॐ;->ၥ:Lorg/mozilla/javascript/Callable;

    iget-object v1, p0, Lokhttp3/internal/io/ॐ;->ၦ:Lorg/mozilla/javascript/Scriptable;

    iget-object v2, p0, Lokhttp3/internal/io/ॐ;->ၮ:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lokhttp3/internal/io/ॐ;->ၯ:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/mozilla/javascript/Context;->Ϳ(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
