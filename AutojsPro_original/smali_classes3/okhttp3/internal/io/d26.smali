.class public final Lokhttp3/internal/io/d26;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ye3;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/a26;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/a26;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/d26;->ၥ:Lokhttp3/internal/io/a26;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/ye3;

    const-string v0, "v8"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/d26;->ၥ:Lokhttp3/internal/io/a26;

    invoke-virtual {p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->setOnMessageCallback(Lorg/autojs/autojspro/v8/j2v8/V8$Ԭ;)V

    iget-object v0, p0, Lokhttp3/internal/io/d26;->ၥ:Lokhttp3/internal/io/a26;

    invoke-virtual {p1, v0}, Lorg/autojs/autojspro/v8/j2v8/V8;->setOnPostMessageExceptionCallback(Lorg/autojs/autojspro/v8/j2v8/V8$Ԯ;)V

    iget-object v0, p0, Lokhttp3/internal/io/d26;->ၥ:Lokhttp3/internal/io/a26;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/a26;->Ԫ:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lokhttp3/internal/io/ye3;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/d26;->ၥ:Lokhttp3/internal/io/a26;

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/a26;->Ԫ:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
