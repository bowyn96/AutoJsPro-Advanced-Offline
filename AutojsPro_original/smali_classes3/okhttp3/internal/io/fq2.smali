.class public final synthetic Lokhttp3/internal/io/fq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic Ϳ:Lorg/mozilla/javascript/Callable;

.field public final synthetic Ԩ:Lorg/mozilla/javascript/Context;

.field public final synthetic ԩ:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic Ԫ:Lorg/mozilla/javascript/ScriptableObject;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/fq2;->Ϳ:Lorg/mozilla/javascript/Callable;

    iput-object p2, p0, Lokhttp3/internal/io/fq2;->Ԩ:Lorg/mozilla/javascript/Context;

    iput-object p3, p0, Lokhttp3/internal/io/fq2;->ԩ:Lorg/mozilla/javascript/Scriptable;

    iput-object p4, p0, Lokhttp3/internal/io/fq2;->Ԫ:Lorg/mozilla/javascript/ScriptableObject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/fq2;->Ϳ:Lorg/mozilla/javascript/Callable;

    iget-object v1, p0, Lokhttp3/internal/io/fq2;->Ԩ:Lorg/mozilla/javascript/Context;

    iget-object v2, p0, Lokhttp3/internal/io/fq2;->ԩ:Lorg/mozilla/javascript/Scriptable;

    iget-object v3, p0, Lokhttp3/internal/io/fq2;->Ԫ:Lorg/mozilla/javascript/ScriptableObject;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeMap;->Ϳ(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
