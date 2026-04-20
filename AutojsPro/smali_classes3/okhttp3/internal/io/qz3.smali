.class public final Lokhttp3/internal/io/qz3;
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
    c = "org.autojs.autojs.debugserver.rpc.RemoteTerminal$1"
    f = "RemoteTerminal.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Lokhttp3/internal/io/rz3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rz3;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/net/Socket;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/rz3;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/qz3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/qz3;->ၮ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/qz3;->ၯ:Lokhttp3/internal/io/rz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
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

    new-instance v0, Lokhttp3/internal/io/qz3;

    iget-object v1, p0, Lokhttp3/internal/io/qz3;->ၮ:Lokhttp3/internal/io/ph0;

    iget-object v2, p0, Lokhttp3/internal/io/qz3;->ၯ:Lokhttp3/internal/io/rz3;

    invoke-direct {v0, v1, v2, p2}, Lokhttp3/internal/io/qz3;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/rz3;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/qz3;->ၦ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/qz3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/qz3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/qz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/qz3;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/qz3;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/ღ;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/qz3;->ၦ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    iget-object v1, p0, Lokhttp3/internal/io/qz3;->ၮ:Lokhttp3/internal/io/ph0;

    iput-object p1, p0, Lokhttp3/internal/io/qz3;->ၦ:Ljava/lang/Object;

    iput v2, p0, Lokhttp3/internal/io/qz3;->ၥ:I

    invoke-interface {v1, p0}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/net/Socket;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, Lokhttp3/internal/io/qz3;->ၯ:Lokhttp3/internal/io/rz3;

    .line 1
    iput-object p1, v1, Lokhttp3/internal/io/rz3;->ԭ:Ljava/net/Socket;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/м;->ނ(Lokhttp3/internal/io/ღ;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/io/qz3;->ၯ:Lokhttp3/internal/io/rz3;

    invoke-virtual {p1}, Lokhttp3/internal/io/rz3;->Ԩ()V

    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/qz3;->ၯ:Lokhttp3/internal/io/rz3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    .line 4
    sget-object v4, Lokhttp3/internal/io/rz3$Ϳ;->Ϳ:Lokhttp3/internal/io/rz3$Ϳ;

    iget-object v4, v0, Lokhttp3/internal/io/rz3;->Ϳ:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/io/st;->ԫ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lokhttp3/internal/io/rz3;->Ԩ:I

    iget v8, v0, Lokhttp3/internal/io/rz3;->ԩ:I

    .line 5
    sget-object v9, Lokhttp3/internal/io/rz3$Ϳ;->Ԩ:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "sh"

    aput-object v11, v10, v3

    aput-object v4, v10, v2

    const/4 v4, 0x2

    aput-object v5, v10, v4

    const/4 v4, 0x3

    aput-object v6, v10, v4

    const/4 v5, 0x4

    aput-object v1, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v10, v5

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    iput v5, v0, Lokhttp3/internal/io/rz3;->ԫ:I

    .line 7
    new-instance v6, Ljava/io/FileDescriptor;

    invoke-direct {v6}, Ljava/io/FileDescriptor;-><init>()V

    :try_start_0
    const-class v7, Ljava/io/FileDescriptor;

    const-string v8, "descriptor"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-class v7, Ljava/io/FileDescriptor;

    const-string v8, "fd"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    :goto_3
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lokhttp3/internal/io/rz3;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v5, Lokhttp3/internal/io/sz3;

    invoke-direct {v5, v0, v6, p1, v1}, Lokhttp3/internal/io/sz3;-><init>(Lokhttp3/internal/io/rz3;Ljava/io/FileDescriptor;Ljava/net/Socket;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v2, v1, v3, v5, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    iget-object v2, v0, Lokhttp3/internal/io/rz3;->Ԭ:Lokhttp3/internal/io/Ԃ;

    new-instance v5, Lokhttp3/internal/io/tz3;

    invoke-direct {v5, v0, p1, v6, v1}, Lokhttp3/internal/io/tz3;-><init>(Lokhttp3/internal/io/rz3;Ljava/net/Socket;Ljava/io/FileDescriptor;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v2, v1, v3, v5, v4}, Lokhttp3/internal/io/ݔ;->ԩ(Lokhttp3/internal/io/ღ;Lokhttp3/internal/io/ڛ;ILokhttp3/internal/io/di0;I)Lokhttp3/internal/io/yh1;

    goto/16 :goto_2
.end method
