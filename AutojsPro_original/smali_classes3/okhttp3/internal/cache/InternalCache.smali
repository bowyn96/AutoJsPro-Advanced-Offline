.class public interface abstract Lokhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract get(Lokhttp3/Request;)Lokhttp3/Response;
.end method

.method public abstract put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;
.end method

.method public abstract remove(Lokhttp3/Request;)V
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lokhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lokhttp3/Response;Lokhttp3/Response;)V
.end method
