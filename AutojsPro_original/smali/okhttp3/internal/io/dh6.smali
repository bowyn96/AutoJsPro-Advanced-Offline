.class public final Lokhttp3/internal/io/dh6;
.super Lokhttp3/internal/io/vh6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/vh6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԭ()Lorg/json/JSONObject;
    .locals 2

    const-string v0, "sdkConfig"

    const-string v1, "obtain"

    invoke-static {v0, v1}, Lokhttp3/internal/io/vh6;->ԭ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.0"

    return-object v0
.end method
