.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/r80;
.implements Lokhttp3/internal/io/r75;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/r80;",
        "Lokhttp3/internal/io/r75;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/r80;

.field public final synthetic ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r80;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->ၮ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    instance-of v0, p2, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;

    iget v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၦ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၦ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;

    invoke-direct {v0, p0, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;-><init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;Lokhttp3/internal/io/ৡ;)V

    :goto_0
    iget-object p2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    iget v2, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၦ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->ၥ:Lokhttp3/internal/io/r80;

    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v4, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->ၮ:Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$toPreferencesKey(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    invoke-static {v2, p1}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$decrypt(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput v3, v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၦ:I

    invoke-interface {p2, p1, v0}, Lokhttp3/internal/io/r80;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
