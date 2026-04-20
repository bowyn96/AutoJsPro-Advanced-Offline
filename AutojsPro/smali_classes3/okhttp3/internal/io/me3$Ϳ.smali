.class public final Lokhttp3/internal/io/me3$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/me3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.autojs.autojs.network.PluginService$install$1$1"
    f = "PluginService.kt"
    l = {
        0x5b,
        0x5d,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ee3;

.field public ၦ:Ljava/io/File;

.field public ၮ:I

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Lokhttp3/internal/io/pj3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/pj3<",
            "Lokhttp3/internal/io/ge3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/io/pj3;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/pj3<",
            "-",
            "Lokhttp3/internal/io/ge3;",
            ">;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/me3$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/me3$Ϳ;->ၯ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/me3$Ϳ;->ၰ:Lokhttp3/internal/io/pj3;

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

    new-instance p1, Lokhttp3/internal/io/me3$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/me3$Ϳ;->ၯ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/me3$Ϳ;->ၰ:Lokhttp3/internal/io/pj3;

    invoke-direct {p1, v0, v1, p2}, Lokhttp3/internal/io/me3$Ϳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/pj3;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/me3$Ϳ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/me3$Ϳ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/me3$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lokhttp3/internal/io/me3$Ϳ;->ၮ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/me3$Ϳ;->ၦ:Ljava/io/File;

    iget-object v3, p0, Lokhttp3/internal/io/me3$Ϳ;->ၥ:Lokhttp3/internal/io/ee3;

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    .line 1
    sget-object p1, Lokhttp3/internal/io/le3;->Ԫ:Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 3
    sget-object p1, Lokhttp3/internal/io/le3;->Ԩ:Lokhttp3/internal/io/t85;

    invoke-virtual {p1}, Lokhttp3/internal/io/t85;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/fe3;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/me3$Ϳ;->ၯ:Ljava/lang/String;

    const-wide/32 v6, 0x8b545c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getDefault().toLanguageTag()"

    invoke-static {v8, v9}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v6, v7, v8}, Lokhttp3/internal/io/fe3;->Ϳ(Ljava/lang/String;JLjava/lang/String;)Lokhttp3/internal/io/u6;

    move-result-object p1

    iput v5, p0, Lokhttp3/internal/io/me3$Ϳ;->ၮ:I

    invoke-interface {p1, p0}, Lokhttp3/internal/io/u6;->ޕ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lokhttp3/internal/io/ee3;

    new-instance v1, Ljava/io/File;

    sget-object v6, Lokhttp3/internal/io/le3;->Ϳ:Lokhttp3/internal/io/le3;

    .line 5
    sget-object v6, Lokhttp3/internal/io/le3;->Ԫ:Ljava/io/File;

    .line 6
    iget-object v7, p0, Lokhttp3/internal/io/me3$Ϳ;->ၯ:Ljava/lang/String;

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/io/me3$Ϳ;->ၥ:Lokhttp3/internal/io/ee3;

    iput-object v1, p0, Lokhttp3/internal/io/me3$Ϳ;->ၦ:Ljava/io/File;

    iput v3, p0, Lokhttp3/internal/io/me3$Ϳ;->ၮ:I

    .line 7
    new-instance v3, Lokhttp3/internal/io/ke3;

    invoke-direct {v3, p1, v5, v1, v4}, Lokhttp3/internal/io/ke3;-><init>(Lokhttp3/internal/io/ee3;ZLjava/io/File;Lokhttp3/internal/io/ৡ;)V

    invoke-static {v3}, Lokhttp3/internal/io/tf3;->Ԫ(Lokhttp3/internal/io/di0;)Lokhttp3/internal/io/q80;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    .line 8
    :goto_1
    check-cast p1, Lokhttp3/internal/io/q80;

    new-instance v5, Lokhttp3/internal/io/me3$Ϳ$Ϳ;

    iget-object v6, p0, Lokhttp3/internal/io/me3$Ϳ;->ၰ:Lokhttp3/internal/io/pj3;

    invoke-direct {v5, v6, v1, v3}, Lokhttp3/internal/io/me3$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/pj3;Ljava/io/File;Lokhttp3/internal/io/ee3;)V

    iput-object v4, p0, Lokhttp3/internal/io/me3$Ϳ;->ၥ:Lokhttp3/internal/io/ee3;

    iput-object v4, p0, Lokhttp3/internal/io/me3$Ϳ;->ၦ:Ljava/io/File;

    iput v2, p0, Lokhttp3/internal/io/me3$Ϳ;->ၮ:I

    invoke-interface {p1, v5, p0}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
