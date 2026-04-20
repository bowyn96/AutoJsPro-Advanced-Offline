.class public final Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/CvExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureMatchingDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0018\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;",
        "Lokhttp3/internal/io/hq2;",
        "Lokhttp3/internal/io/jq2;",
        "ref",
        "Lokhttp3/internal/io/lx5;",
        "setNativeObjectReference",
        "release",
        "",
        "nativePtr",
        "J",
        "getNativePtr$autojs_release",
        "()J",
        "setNativePtr$autojs_release",
        "(J)V",
        "getPointer",
        "pointer",
        "<init>",
        "SelfCleaner",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private nativePtr:J

.field private ref:Lokhttp3/internal/io/jq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/jq2<",
            "Lokhttp3/internal/io/hq2;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    sget-object p1, Lokhttp3/internal/io/ǉ;->Ϳ:Lokhttp3/internal/io/ǉ;

    sget-object p2, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    invoke-virtual {p1, p0, p2}, Lokhttp3/internal/io/ǉ;->Ԩ(Lokhttp3/internal/io/hq2;Lokhttp3/internal/io/iq2;)V

    return-void
.end method


# virtual methods
.method public final getNativePtr$autojs_release()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    return-wide v0
.end method

.method public getPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    return-wide v0
.end method

.method public final declared-synchronized release()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    sget-object v4, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    invoke-virtual {v4, v0, v1}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->cleanup(J)V

    iput-wide v2, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    iget-object v0, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->ref:Lokhttp3/internal/io/jq2;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-wide v2, v0, Lokhttp3/internal/io/jq2;->Ԩ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNativeObjectReference(Lokhttp3/internal/io/jq2;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/jq2;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/jq2<",
            "Lokhttp3/internal/io/hq2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->ref:Lokhttp3/internal/io/jq2;

    return-void
.end method

.method public final setNativePtr$autojs_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;->nativePtr:J

    return-void
.end method
