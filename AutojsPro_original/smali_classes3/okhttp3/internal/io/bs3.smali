.class public final Lokhttp3/internal/io/bs3;
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
    c = "org.autojs.autojs.debugserver.rpc.RSync$FileWalker$list$3$1"
    f = "RSync.kt"
    l = {
        0x171,
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Ljava/lang/String;

.field public ၦ:I

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Lokhttp3/internal/io/zr3$Ԫ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/zr3$Ԫ;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/zr3$\u052a;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/bs3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/bs3;->ၮ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/bs3;->ၯ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

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

    new-instance p1, Lokhttp3/internal/io/bs3;

    iget-object v0, p0, Lokhttp3/internal/io/bs3;->ၮ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/bs3;->ၯ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/bs3;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/zr3$Ԫ;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/bs3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/bs3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/bs3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, p0, Lokhttp3/internal/io/bs3;->ၦ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/io/bs3;->ၥ:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/bs3;->ၮ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/io/bs3;->ၯ:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/io/bs3;->ၮ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/io/bs3;->ၯ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v2, p1

    new-instance p1, Ljava/io/File;

    iget-object v7, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    .line 1
    iget-object v7, v7, Lokhttp3/internal/io/zr3$Ԫ;->Ԩ:Ljava/io/File;

    .line 2
    invoke-direct {p1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    sget-object v7, Lokhttp3/internal/io/hh;->ԩ:Lokhttp3/internal/io/d6;

    .line 4
    new-instance v8, Lokhttp3/internal/io/bs3$Ϳ;

    invoke-direct {v8, p1, v2, v6}, Lokhttp3/internal/io/bs3$Ϳ;-><init>(Ljava/io/File;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object v2, p0, Lokhttp3/internal/io/bs3;->ၥ:Ljava/lang/String;

    iput v3, p0, Lokhttp3/internal/io/bs3;->ၦ:I

    invoke-static {v7, v8, p0}, Lokhttp3/internal/io/ݔ;->ށ(Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lokhttp3/internal/io/zr3$Ԩ;

    if-nez p1, :cond_6

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1

    .line 5
    :cond_6
    iget v7, p1, Lokhttp3/internal/io/zr3$Ԩ;->Ԩ:I

    const-string v8, "relativePath"

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    iget-object v3, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    .line 7
    iget-object v3, v3, Lokhttp3/internal/io/zr3$Ԫ;->ԩ:Lokhttp3/internal/io/az0;

    .line 8
    invoke-static {v2, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/az0;->Ϳ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/zr3$Ԫ;->Ԫ:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    iput-object v6, p0, Lokhttp3/internal/io/bs3;->ၥ:Ljava/lang/String;

    iput v5, p0, Lokhttp3/internal/io/bs3;->ၦ:I

    invoke-static {p1, v2, p0}, Lokhttp3/internal/io/zr3$Ԫ;->Ϳ(Lokhttp3/internal/io/zr3$Ԫ;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_8
    sget-object p1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignore dir: "

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    .line 11
    iget-object v1, v1, Lokhttp3/internal/io/zr3$Ԫ;->ԩ:Lokhttp3/internal/io/az0;

    .line 12
    invoke-static {v2, v8}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lokhttp3/internal/io/az0;->Ԩ(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, p0, Lokhttp3/internal/io/bs3;->ၰ:Lokhttp3/internal/io/zr3$Ԫ;

    .line 13
    iget-object v0, v0, Lokhttp3/internal/io/zr3$Ԫ;->Ԫ:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignore file: "

    .line 15
    :goto_3
    invoke-static {v1, v3, v2}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1, v6}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
