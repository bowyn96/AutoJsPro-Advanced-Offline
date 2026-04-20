.class public final Lokhttp3/internal/io/oh3;
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
    c = "org.autojs.autojs.ui.common.compose.pref.PreferenceItemKt$PreferenceItem$2$1"
    f = "PreferenceItem.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/i0;

.field public final synthetic ၮ:Lokhttp3/internal/io/jh3$Ԩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/i0;",
            "Lokhttp3/internal/io/jh3$\u0528<",
            "*>;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/oh3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/oh3;->ၦ:Lokhttp3/internal/io/i0;

    iput-object p2, p0, Lokhttp3/internal/io/oh3;->ၮ:Lokhttp3/internal/io/jh3$Ԩ;

    iput-object p3, p0, Lokhttp3/internal/io/oh3;->ၯ:Ljava/lang/String;

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

    new-instance p1, Lokhttp3/internal/io/oh3;

    iget-object v0, p0, Lokhttp3/internal/io/oh3;->ၦ:Lokhttp3/internal/io/i0;

    iget-object v1, p0, Lokhttp3/internal/io/oh3;->ၮ:Lokhttp3/internal/io/jh3$Ԩ;

    iget-object v2, p0, Lokhttp3/internal/io/oh3;->ၯ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lokhttp3/internal/io/oh3;-><init>(Lokhttp3/internal/io/i0;Lokhttp3/internal/io/jh3$Ԩ;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ღ;

    check-cast p2, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/oh3;->create(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/oh3;

    sget-object p2, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/oh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lokhttp3/internal/io/oh3;->ၥ:I

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

    iget-object p1, p0, Lokhttp3/internal/io/oh3;->ၦ:Lokhttp3/internal/io/i0;

    iget-object v1, p0, Lokhttp3/internal/io/oh3;->ၮ:Lokhttp3/internal/io/jh3$Ԩ;

    check-cast v1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/jh3$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/sh3;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/sh3;->Ϳ:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    iget-object v3, p0, Lokhttp3/internal/io/oh3;->ၯ:Ljava/lang/String;

    iput v2, p0, Lokhttp3/internal/io/oh3;->ၥ:I

    invoke-interface {p1, v1, v3, p0}, Lokhttp3/internal/io/i0;->Ϳ(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
