.class public final Lokhttp3/internal/io/q26;
.super Lorg/mozilla/javascript/VMBridge_custom;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/mozilla/javascript/VMBridge_custom;-><init>()V

    new-instance v0, Lokhttp3/internal/io/q26$Ϳ;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/io/q26$Ϳ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/q26;)V

    invoke-static {v0}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/q26;->Ϳ:Lokhttp3/internal/io/t85;

    return-void
.end method


# virtual methods
.method public final createHandler(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/reflect/InvocationHandler;
    .locals 0
    .param p1    # Lorg/mozilla/javascript/ContextFactory;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lorg/mozilla/javascript/InterfaceAdapter;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lorg/mozilla/javascript/Scriptable;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/VMBridge_custom;->createHandler(Lorg/mozilla/javascript/ContextFactory;Lorg/mozilla/javascript/InterfaceAdapter;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/io/p26;

    invoke-direct {p2, p1, p0}, Lokhttp3/internal/io/p26;-><init>(Ljava/lang/reflect/InvocationHandler;Lokhttp3/internal/io/q26;)V

    return-object p2
.end method
