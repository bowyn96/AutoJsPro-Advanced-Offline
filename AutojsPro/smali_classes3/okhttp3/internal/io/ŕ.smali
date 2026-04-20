.class public final synthetic Lokhttp3/internal/io/ŕ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/เ;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/เ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ŕ;->ၥ:Lokhttp3/internal/io/เ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ŕ;->ၥ:Lokhttp3/internal/io/เ;

    iget-object v1, v0, Lokhttp3/internal/io/เ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/io/เ;->Ԫ:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/io/เ$Ԩ;

    iget-object v0, v0, Lokhttp3/internal/io/เ;->Ԫ:Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/เ$Ԩ;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, v0, Lokhttp3/internal/io/เ;->Ϳ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
