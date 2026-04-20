.class public final Lokhttp3/internal/io/দ$ށ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/দ;->Ԩ(Lokhttp3/internal/io/ଷ;Lokhttp3/internal/io/t34;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "org.autojs.autojs.build.ApkBuilder$onResponse$1"
    f = "ApkBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/t34;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/t34<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/দ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t34;Lokhttp3/internal/io/দ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/t34<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lokhttp3/internal/io/\u09a6;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u09a6$\u0781;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/দ$ށ;->ၥ:Lokhttp3/internal/io/t34;

    iput-object p2, p0, Lokhttp3/internal/io/দ$ށ;->ၦ:Lokhttp3/internal/io/দ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 2
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

    new-instance p1, Lokhttp3/internal/io/দ$ށ;

    iget-object v0, p0, Lokhttp3/internal/io/দ$ށ;->ၥ:Lokhttp3/internal/io/t34;

    iget-object v1, p0, Lokhttp3/internal/io/দ$ށ;->ၦ:Lokhttp3/internal/io/দ;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/দ$ށ;-><init>(Lokhttp3/internal/io/t34;Lokhttp3/internal/io/দ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/দ$ށ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/দ$ށ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/দ$ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/দ$ށ;->ၥ:Lokhttp3/internal/io/t34;

    invoke-virtual {p1}, Lokhttp3/internal/io/t34;->Ϳ()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/দ$ށ;->ၦ:Lokhttp3/internal/io/দ;

    new-instance v0, Lokhttp3/internal/io/ot0;

    iget-object v1, p0, Lokhttp3/internal/io/দ$ށ;->ၥ:Lokhttp3/internal/io/t34;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ot0;-><init>(Lokhttp3/internal/io/t34;)V

    const-string v1, "error"

    .line 1
    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/দ;->ނ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/দ$ށ;->ၥ:Lokhttp3/internal/io/t34;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/t34;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast p1, Lokhttp3/ResponseBody;

    const-string v0, "empty body"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/io/দ$ށ;->ၦ:Lokhttp3/internal/io/দ;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "it"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classes.dex"

    .line 5
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/io/দ;->Ԯ(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1, v1}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lokhttp3/internal/io/দ$ށ;->ၦ:Lokhttp3/internal/io/দ;

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/io/দ;->ލ()V

    .line 8
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/io/দ$ށ;->ၦ:Lokhttp3/internal/io/দ;

    .line 9
    invoke-virtual {p1}, Lokhttp3/internal/io/দ;->ޅ()V

    .line 10
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lokhttp3/internal/io/ੜ;->Ԫ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
