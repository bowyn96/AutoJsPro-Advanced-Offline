.class public final Lokhttp3/internal/io/cg6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/cg6;->Ϳ(Lokhttp3/internal/io/sg6;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/sg6;

.field public final synthetic ၦ:Landroid/content/Context;

.field public final synthetic ၮ:Lokhttp3/internal/io/cg6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/cg6;Lokhttp3/internal/io/sg6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/cg6$Ϳ;->ၮ:Lokhttp3/internal/io/cg6;

    iput-object p2, p0, Lokhttp3/internal/io/cg6$Ϳ;->ၥ:Lokhttp3/internal/io/sg6;

    iput-object p3, p0, Lokhttp3/internal/io/cg6$Ϳ;->ၦ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    new-instance v0, Lokhttp3/internal/io/dh6;

    invoke-direct {v0}, Lokhttp3/internal/io/dh6;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/cg6$Ϳ;->ၥ:Lokhttp3/internal/io/sg6;

    iget-object v2, p0, Lokhttp3/internal/io/cg6$Ϳ;->ၦ:Landroid/content/Context;

    const-string v3, ""

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/vh6;->Ԫ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;)Lokhttp3/internal/io/ch6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/cg6$Ϳ;->ၮ:Lokhttp3/internal/io/cg6;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ch6;->Ԩ:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "st_sdk_config"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/cg6;->Ԩ(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v0, "DynCon"

    const-string v1, "empty config"

    .line 6
    invoke-static {v0, v1}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/cg6$Ϳ;->ၮ:Lokhttp3/internal/io/cg6;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/io/cg6;->Ԭ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/io/fh6;->ԩ()Lokhttp3/internal/io/fh6;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v3, "alipay_cashier_dynamic_config"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lokhttp3/internal/io/gi6;->ԩ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
