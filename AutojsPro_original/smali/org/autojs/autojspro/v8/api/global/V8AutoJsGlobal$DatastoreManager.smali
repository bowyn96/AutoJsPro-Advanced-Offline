.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DatastoreManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\"\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;",
        "",
        "",
        "name",
        "",
        "key",
        "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
        "createDatastore",
        "",
        "type",
        "value",
        "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0528;",
        "newOp",
        "<init>",
        "(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;)V",
        "v8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDatastore(Ljava/lang/String;[B)Lorg/autojs/autojspro/v8/api/datastore/Datastore;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    sget-object v1, Lokhttp3/internal/io/l0;->Ϳ:Lokhttp3/internal/io/l0;

    iget-object v1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$DatastoreManager;->this$0:Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;

    .line 1
    iget-object v1, v1, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal;->Ԭ:Lorg/autojs/autojspro/v8/internal/ui/V8AndroidContext;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/l0;->Ԩ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lokhttp3/internal/io/l0$Ϳ;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/l0$Ϳ;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, v3, Lokhttp3/internal/io/l0$Ϳ;->Ϳ:Lokhttp3/internal/io/vt3;

    sget-object v4, Lokhttp3/internal/io/l0$Ϳ;->Ԩ:[Lokhttp3/internal/io/sr1;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4}, Lokhttp3/internal/io/vt3;->getValue(Ljava/lang/Object;Lokhttp3/internal/io/sr1;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 4
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    const-string v1, "dataStores.getOrPut(name\u2026e).get(context)\n        }"

    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/datastore/core/DataStore;

    .line 5
    invoke-direct {v0, v3, p1, p2}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;-><init>(Landroidx/datastore/core/DataStore;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final newOp(ILjava/lang/String;Ljava/lang/String;)Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;

    invoke-direct {v0, p1, p2, p3}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
