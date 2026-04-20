.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->setSync(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$setSync$1"
    f = "Datastore.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic ၮ:Ljava/lang/String;

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u078d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၮ:Ljava/lang/String;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၯ:Ljava/lang/String;

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

    new-instance p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၮ:Ljava/lang/String;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၯ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၥ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၮ:Ljava/lang/String;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၯ:Ljava/lang/String;

    iput v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ލ;->ၥ:I

    invoke-static {p1, v1, v3, p0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$setAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
