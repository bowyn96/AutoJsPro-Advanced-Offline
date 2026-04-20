.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->removeAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/di0<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$removeAsync$2"
    f = "Datastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lokhttp3/internal/io/xv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xv3;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xv3<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0789;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၦ:Lokhttp3/internal/io/xv3;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၯ:Ljava/lang/String;

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

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၦ:Lokhttp3/internal/io/xv3;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၯ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;-><init>(Lokhttp3/internal/io/xv3;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၥ:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၦ:Lokhttp3/internal/io/xv3;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၯ:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$މ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    invoke-static {v1, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$decrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lokhttp3/internal/io/xv3;->ၥ:Ljava/lang/Object;

    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
