.class public final synthetic Lokhttp3/internal/io/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static Ԩ(Lokhttp3/internal/io/Ĕ;Lokhttp3/internal/io/oh2$Ϳ;)V
    .locals 7

    invoke-interface {p0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ဧ;

    sget-object v2, Lokhttp3/internal/io/oh2$Ԩ;->Ԫ:Lokhttp3/internal/io/oh2$Ԩ;

    const-string v3, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, p0, v3, v2, v0}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance v4, Lokhttp3/internal/io/ɓ;

    invoke-direct {v4, p1, v0}, Lokhttp3/internal/io/ɓ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    :goto_0
    invoke-interface {p0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v1

    new-instance v4, Lokhttp3/internal/io/ဧ;

    const-string v5, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v4, p0, v5, v2, v1}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    new-instance v5, Lokhttp3/internal/io/s00;

    invoke-direct {v5, p1, v1}, Lokhttp3/internal/io/s00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    :goto_1
    invoke-interface {p0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/ဧ;

    const-string v6, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v5, p0, v6, v2, v4}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    if-eqz p1, :cond_2

    new-instance v4, Lokhttp3/internal/io/ck2;

    invoke-direct {v4, p1, v0}, Lokhttp3/internal/io/ck2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    :goto_2
    invoke-interface {p0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v0

    new-instance v4, Lokhttp3/internal/io/ဧ;

    const-string v5, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    invoke-direct {v4, p0, v5, v2, v0}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    if-eqz p1, :cond_3

    new-instance v0, Lokhttp3/internal/io/u00;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/u00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    :goto_3
    invoke-interface {p0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ဧ;

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    invoke-direct {v1, p0, v4, v2, v0}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    if-eqz p1, :cond_4

    new-instance v0, Lokhttp3/internal/io/nh2;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lokhttp3/internal/io/nh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    :goto_4
    invoke-interface {p0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue()Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/io/ဧ;

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v1, p0, v4, v2, v0}, Lokhttp3/internal/io/ဧ;-><init>(Lokhttp3/internal/io/Ĕ;Ljava/lang/String;Lokhttp3/internal/io/yg2;Lokhttp3/internal/io/Ĕ$Ԫ;)V

    if-eqz p1, :cond_5

    new-instance p0, Lokhttp3/internal/io/v00;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/io/v00;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v3}, Lokhttp3/internal/io/ဧ;->Ԩ(Lokhttp3/internal/io/ဧ$Ԭ;)V

    :goto_5
    return-void
.end method
