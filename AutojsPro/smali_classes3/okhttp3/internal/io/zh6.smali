.class public final Lokhttp3/internal/io/zh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/sdk/app/AlipayResultActivity$Ϳ;


# instance fields
.field public final synthetic Ϳ:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic Ԩ:Lokhttp3/internal/io/ci6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ci6;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/zh6;->Ԩ:Lokhttp3/internal/io/ci6;

    iput-object p2, p0, Lokhttp3/internal/io/zh6;->Ϳ:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zh6;->Ԩ:Lokhttp3/internal/io/ci6;

    invoke-static {p1, p2, p3}, Lokhttp3/internal/io/de3;->Ԩ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lokhttp3/internal/io/ci6;->Ԯ:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/zh6;->Ϳ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
