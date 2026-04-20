.class final Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/iq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfCleaner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;",
        "Lokhttp3/internal/io/iq2;",
        "",
        "pointer",
        "Lokhttp3/internal/io/lx5;",
        "cleanup",
        "<init>",
        "()V",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    invoke-direct {v0}, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;-><init>()V

    sput-object v0, Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;->INSTANCE:Lcom/stardust/autojs/core/image/CvExt$FeatureMatchingDescriptor$SelfCleaner;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/stardust/autojs/core/image/CvExt;->access$nativeReleaseFeatureMatchingDescriptor(J)V

    return-void
.end method
