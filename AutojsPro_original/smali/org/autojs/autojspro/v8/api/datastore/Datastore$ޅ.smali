.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/q80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->getAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/q80<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/q80;

.field public final synthetic ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public final synthetic ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q80;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;->ၥ:Lokhttp3/internal/io/q80;

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;->ၮ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lokhttp3/internal/io/r80;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;->ၥ:Lokhttp3/internal/io/q80;

    new-instance v1, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;

    iget-object v2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;->ၦ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    iget-object v3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ;->ၮ:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v3}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;-><init>(Lokhttp3/internal/io/r80;Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lokhttp3/internal/io/q80;->collect(Lokhttp3/internal/io/r80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/ஐ;->ၥ:Lokhttp3/internal/io/ஐ;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
