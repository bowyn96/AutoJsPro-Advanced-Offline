.class public final Lokhttp3/internal/io/sz3;
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
    c = "org.autojs.autojs.debugserver.rpc.RemoteTerminal$pipe$1"
    f = "RemoteTerminal.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lokhttp3/internal/io/rz3;

.field public final synthetic ၮ:Ljava/io/FileDescriptor;

.field public final synthetic ၯ:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rz3;Ljava/io/FileDescriptor;Ljava/net/Socket;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/rz3;",
            "Ljava/io/FileDescriptor;",
            "Ljava/net/Socket;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/sz3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/sz3;->ၦ:Lokhttp3/internal/io/rz3;

    iput-object p2, p0, Lokhttp3/internal/io/sz3;->ၮ:Ljava/io/FileDescriptor;

    iput-object p3, p0, Lokhttp3/internal/io/sz3;->ၯ:Ljava/net/Socket;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 4
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

    new-instance v0, Lokhttp3/internal/io/sz3;

    iget-object v1, p0, Lokhttp3/internal/io/sz3;->ၦ:Lokhttp3/internal/io/rz3;

    iget-object v2, p0, Lokhttp3/internal/io/sz3;->ၮ:Ljava/io/FileDescriptor;

    iget-object v3, p0, Lokhttp3/internal/io/sz3;->ၯ:Ljava/net/Socket;

    invoke-direct {v0, v1, v2, v3, p2}, Lokhttp3/internal/io/sz3;-><init>(Lokhttp3/internal/io/rz3;Ljava/io/FileDescriptor;Ljava/net/Socket;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lokhttp3/internal/io/sz3;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/sz3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/sz3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/sz3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/sz3;->ၥ:Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/ღ;

    iget-object v0, p0, Lokhttp3/internal/io/sz3;->ၦ:Lokhttp3/internal/io/rz3;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lokhttp3/internal/io/sz3;->ၮ:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lokhttp3/internal/io/sz3;->ၯ:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "socket.getOutputStream()"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lokhttp3/internal/io/rz3;->Ϳ(Lokhttp3/internal/io/rz3;Lokhttp3/internal/io/ღ;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
