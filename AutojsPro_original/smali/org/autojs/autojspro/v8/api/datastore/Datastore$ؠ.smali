.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->commitAsync([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
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
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$commitAsync$2"
    f = "Datastore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;

.field public final synthetic ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;


# direct methods
.method public constructor <init>([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0528;",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0620;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၦ:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

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

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၦ:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    invoke-direct {v0, v1, v2, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;-><init>([Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)V

    iput-object p1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၥ:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၥ:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၦ:[Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ؠ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 1
    iget v5, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;->Ϳ:I

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->clear()V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v5, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;->Ԩ:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v1, v5}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v5

    .line 7
    iget-object v4, v4, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;->ԩ:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lokhttp3/internal/io/fa1;->Ԭ(Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$encrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
