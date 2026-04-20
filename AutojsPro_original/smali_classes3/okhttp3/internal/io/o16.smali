.class public final Lokhttp3/internal/io/o16;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u10e6;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "com.stardust.autojs.v8.V8Java$createObjectInstance$1"
    f = "V8Java.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/z16;

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/n16;

.field public final synthetic ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

.field public final synthetic ၰ:[Ljava/lang/Object;

.field public final synthetic ၵ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

.field public final synthetic ၶ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/util/V8Promise;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/n16;",
            "Lorg/autojs/autojspro/v8/util/V8Promise;",
            "[",
            "Ljava/lang/Object;",
            "Lorg/autojs/autojspro/v8/j2v8/V8Array;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/o16;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/o16;->ၮ:Lokhttp3/internal/io/n16;

    iput-object p2, p0, Lokhttp3/internal/io/o16;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    iput-object p3, p0, Lokhttp3/internal/io/o16;->ၰ:[Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/internal/io/o16;->ၵ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iput-object p5, p0, Lokhttp3/internal/io/o16;->ၶ:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance p1, Lokhttp3/internal/io/o16;

    iget-object v1, p0, Lokhttp3/internal/io/o16;->ၮ:Lokhttp3/internal/io/n16;

    iget-object v2, p0, Lokhttp3/internal/io/o16;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    iget-object v3, p0, Lokhttp3/internal/io/o16;->ၰ:[Ljava/lang/Object;

    iget-object v4, p0, Lokhttp3/internal/io/o16;->ၵ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    iget-object v5, p0, Lokhttp3/internal/io/o16;->ၶ:Ljava/lang/reflect/Constructor;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/io/o16;-><init>(Lokhttp3/internal/io/n16;Lorg/autojs/autojspro/v8/util/V8Promise;[Ljava/lang/Object;Lorg/autojs/autojspro/v8/j2v8/V8Array;Ljava/lang/reflect/Constructor;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/o16;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/o16;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/o16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/o16;->ၦ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၥ:Lokhttp3/internal/io/z16;

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/io/o16;->ၮ:Lokhttp3/internal/io/n16;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/n16;->Ԫ:Lokhttp3/internal/io/z16;

    .line 2
    sget-object v1, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 3
    sget-object v1, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 4
    new-instance v4, Lokhttp3/internal/io/o16$Ϳ;

    iget-object v5, p0, Lokhttp3/internal/io/o16;->ၶ:Ljava/lang/reflect/Constructor;

    iget-object v6, p0, Lokhttp3/internal/io/o16;->ၰ:[Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/io/o16$Ϳ;-><init>(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, p0, Lokhttp3/internal/io/o16;->ၥ:Lokhttp3/internal/io/z16;

    iput v3, p0, Lokhttp3/internal/io/o16;->ၦ:I

    invoke-static {v1, v4, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    const-string v1, "val constructorArgs = js\u2026gs)\n                    }"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/z16;->Ԩ(Ljava/lang/Object;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၮ:Lokhttp3/internal/io/n16;

    iget-object v1, p0, Lokhttp3/internal/io/o16;->ၰ:[Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    .line 5
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၵ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    .line 7
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {v0, v1}, Lorg/autojs/autojspro/v8/util/V8Promise;->resolve(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၯ:Lorg/autojs/autojspro/v8/util/V8Promise;

    invoke-virtual {v0, p1}, Lorg/autojs/autojspro/v8/util/V8Promise;->reject(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၮ:Lokhttp3/internal/io/n16;

    iget-object v1, p0, Lokhttp3/internal/io/o16;->ၰ:[Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    .line 9
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    .line 10
    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၵ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၮ:Lokhttp3/internal/io/n16;

    iget-object v1, p0, Lokhttp3/internal/io/o16;->ၰ:[Ljava/lang/Object;

    sget-object v3, Lokhttp3/internal/io/n16;->Ԭ:Lokhttp3/internal/io/n16$Ԩ;

    .line 11
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/n16;->Ԩ([Ljava/lang/Object;Z)V

    .line 12
    iget-object v0, p0, Lokhttp3/internal/io/o16;->ၵ:Lorg/autojs/autojspro/v8/j2v8/V8Array;

    invoke-virtual {v0}, Lokhttp3/internal/io/o26;->close()V

    throw p1
.end method
