.class public abstract Lokhttp3/internal/io/vh6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԭ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "method"

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "action"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static Ԯ(Lokhttp3/internal/io/qg6$Ԩ;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/io/qg6$Ԩ;->Ϳ:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "msp-gzip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, ","

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Ϳ(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p2, "params"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Lokhttp3/internal/io/fh6;->ԩ()Lokhttp3/internal/io/fh6;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lokhttp3/internal/io/fg6;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/fg6;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    new-array v7, v4, [Lorg/json/JSONObject;

    aput-object v2, v7, v5

    aput-object p3, v7, v6

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v4, :cond_2

    aget-object v2, v7, p3

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    const-string p3, "external_info"

    .line 4
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p2, "tid"

    .line 5
    :try_start_2
    iget-object p3, v1, Lokhttp3/internal/io/fg6;->Ϳ:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p2, "user_agent"

    .line 7
    :try_start_3
    invoke-static {}, Lokhttp3/internal/io/bh6;->Ԫ()Lokhttp3/internal/io/bh6;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1, v1}, Lokhttp3/internal/io/bh6;->Ϳ(Lokhttp3/internal/io/sg6;Lokhttp3/internal/io/fg6;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p2, "has_alipay"

    .line 9
    :try_start_4
    iget-object p3, v0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    .line 10
    sget-object v2, Lokhttp3/internal/io/ng6;->Ԫ:Ljava/util/List;

    invoke-static {p1, p3, v2}, Lokhttp3/internal/io/ni6;->ހ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/util/List;)Z

    move-result p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p2, "has_msp_app"

    .line 11
    :try_start_5
    iget-object p3, v0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :try_start_6
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v2, "com.alipay.android.app"

    const/16 v4, 0x80

    invoke-virtual {p3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    .line 13
    :catch_1
    :goto_3
    :try_start_7
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "app_key"

    const-string p3, "2014052600006128"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string p2, "utdid"

    :try_start_8
    invoke-virtual {v0}, Lokhttp3/internal/io/fh6;->Ԩ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string p2, "new_client_key"

    .line 14
    :try_start_9
    iget-object p3, v1, Lokhttp3/internal/io/fg6;->Ԩ:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string p2, "pa"

    .line 16
    :try_start_a
    iget-object p3, v0, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    .line 17
    invoke-static {p3}, Lokhttp3/internal/io/bh6;->ԩ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    const-string p3, "biz"

    const-string v0, "BodyErr"

    invoke-static {p1, p3, v0, p2}, Lokhttp3/internal/io/og6;->Ԫ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ԩ(ZLjava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "msp-gzip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Operation-Type"

    const-string v1, "alipay.msp.cashier.dispatch.bytes"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content-type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Version"

    const-string v1, "2.0"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AppId"

    const-string v1, "TAOBAO"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string p1, "&"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_1

    goto/16 :goto_6

    :cond_1
    array-length p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_b

    aget-object v8, p1, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v4, "biz_type"

    .line 2
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lokhttp3/internal/io/м;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    :cond_3
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v5, "biz_no"

    .line 4
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lokhttp3/internal/io/м;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    :cond_5
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v6, "trade_no"

    .line 6
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "out_trade_no"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v8}, Lokhttp3/internal/io/м;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v1

    .line 7
    :cond_8
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v7, "app_userid"

    .line 8
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    move-object v7, v1

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lokhttp3/internal/io/м;->ԭ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v1, ";"

    if-nez p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz_type="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz_no="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trade_no="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app_userid="

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_10
    move-object v1, p1

    :goto_6
    const-string p1, "Msp-Param"

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "des-mode"

    const-string p2, "CBC"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public Ԫ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;)Lokhttp3/internal/io/ch6;
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https://mobilegw.alipay.com/mgw.htm"

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :goto_0
    const/4 v6, 0x1

    const-string v5, "https://mobilegw.alipay.com/mgw.htm"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/vh6;->ԫ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/internal/io/ch6;

    move-result-object p1

    return-object p1
.end method

.method public final ԫ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/internal/io/ch6;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Packet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mspl"

    .line 1
    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/ni6;->Ԩ(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vh6;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/vh6;->Ԭ()Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v7, v3, v4, v2}, Lokhttp3/internal/io/vh6;->Ԩ(Lokhttp3/internal/io/sg6;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v4}, Lokhttp3/internal/io/vh6;->ԩ(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "iSr"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Lokhttp3/internal/io/vb6;->Ϳ([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v0

    const/4 v13, 0x1

    goto :goto_0

    :catch_0
    move-object v12, v0

    const/4 v13, 0x0

    :goto_0
    sget-object v0, Lokhttp3/internal/io/tf5;->Ԩ:Ljava/lang/String;

    :try_start_1
    const-string v15, "RSA"

    .line 5
    invoke-static {v0}, Lokhttp3/internal/io/pg6;->ԩ(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-static {v15}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v14, "RSA/ECB/PKCS1Padding"

    .line 6
    invoke-static {v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v14

    invoke-virtual {v14, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v14}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v15

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    array-length v3, v0

    if-ge v6, v3, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v6

    if-ge v3, v15, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v6

    goto :goto_2

    :cond_0
    move v3, v15

    :goto_2
    invoke-virtual {v14, v0, v6, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v6, v15

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v14, 0x0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_2

    move-object v0, v2

    const/4 v2, 0x0

    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_5
    invoke-static {v1, v12, v10}, Lokhttp3/internal/io/f54;->Ԩ(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v6, 0x0

    aput-object v11, v3, v6

    const/4 v10, 0x1

    aput-object v2, v3, v10

    const/4 v2, 0x2

    aput-object v0, v3, v2

    .line 8
    invoke-static {v3}, Lokhttp3/internal/io/ჴ;->Ϳ([[B)[B

    move-result-object v0

    .line 9
    invoke-virtual {v7, v13, v4}, Lokhttp3/internal/io/vh6;->ԩ(ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/io/qg6$Ϳ;

    invoke-direct {v3, v5, v2, v0}, Lokhttp3/internal/io/qg6$Ϳ;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    move-object/from16 v11, p2

    invoke-static {v11, v3}, Lokhttp3/internal/io/qg6;->Ϳ(Landroid/content/Context;Lokhttp3/internal/io/qg6$Ϳ;)Lokhttp3/internal/io/qg6$Ԩ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lokhttp3/internal/io/vh6;->Ԯ(Lokhttp3/internal/io/qg6$Ԩ;)Z

    move-result v2

    iget-object v0, v0, Lokhttp3/internal/io/qg6$Ԩ;->Ԩ:[B

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    :try_start_5
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x5

    :try_start_6
    new-array v9, v0, [B

    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 12
    new-array v9, v9, [B

    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-array v0, v0, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    new-array v0, v0, [B

    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-static {v1, v0, v3}, Lokhttp3/internal/io/f54;->Ϳ(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v0}, Lokhttp3/internal/io/vb6;->ԩ([B)[B

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    nop

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v14, v8

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_c

    :catch_7
    move-exception v0

    const/4 v8, 0x0

    :goto_7
    const/4 v12, 0x0

    :goto_8
    :try_start_9
    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v8, :cond_5

    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_5
    const/4 v1, 0x0

    :goto_9
    if-nez v12, :cond_6

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_a

    :cond_6
    new-instance v0, Lokhttp3/internal/io/ch6;

    invoke-direct {v0, v12, v1}, Lokhttp3/internal/io/ch6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_a

    .line 17
    iget-object v0, v1, Lokhttp3/internal/io/ch6;->Ϳ:Ljava/lang/String;

    const-string v2, "params"

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_b

    :cond_7
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "public_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lokhttp3/internal/io/bh6;->Ԩ(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    const/4 v6, 0x1

    goto :goto_b

    :catch_9
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    if-eqz v6, :cond_a

    if-eqz p5, :cond_a

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/io/vh6;->ԫ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/internal/io/ch6;

    move-result-object v1

    :cond_a
    return-object v1

    :goto_c
    if-eqz v14, :cond_b

    .line 20
    :try_start_c
    invoke-virtual {v14}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_b
    throw v0

    .line 21
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Response is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v14, v2

    move-object v1, v0

    :goto_d
    if-eqz v14, :cond_d

    .line 22
    :try_start_d
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_d
    :goto_e
    throw v1
.end method

.method public abstract Ԭ()Lorg/json/JSONObject;
.end method

.method public ԯ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "namespace"

    const-string v2, "com.alipay.mobilecashier"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_name"

    const-string v2, "com.alipay.mcpay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lokhttp3/internal/io/vh6;->֏()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/io/vh6;->Ϳ(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ֏()Ljava/lang/String;
    .locals 1

    const-string v0, "4.9.0"

    return-object v0
.end method
