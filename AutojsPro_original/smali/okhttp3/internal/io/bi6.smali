.class public final Lokhttp3/internal/io/bi6;
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

    const-string v0, "cashier"

    const-string v1, "main"

    invoke-static {v0, v1}, Lokhttp3/internal/io/vh6;->ԭ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
