.class public final Lokhttp3/internal/io/fg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fg6$Ϳ;
    }
.end annotation


# static fields
.field public static ԭ:Landroid/content/Context;

.field public static Ԯ:Lokhttp3/internal/io/fg6;


# instance fields
.field public Ϳ:Ljava/lang/String;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:J

.field public Ԫ:Ljava/lang/String;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/fg6;->Ԭ:Z

    return-void
.end method

.method public static declared-synchronized Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/fg6;
    .locals 2

    const-class v0, Lokhttp3/internal/io/fg6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokhttp3/internal/io/fg6;->Ԯ:Lokhttp3/internal/io/fg6;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/io/fg6;

    invoke-direct {v1}, Lokhttp3/internal/io/fg6;-><init>()V

    sput-object v1, Lokhttp3/internal/io/fg6;->Ԯ:Lokhttp3/internal/io/fg6;

    :cond_0
    sget-object v1, Lokhttp3/internal/io/fg6;->ԭ:Landroid/content/Context;

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/fg6;->Ԯ:Lokhttp3/internal/io/fg6;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/fg6;->ԩ(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lokhttp3/internal/io/fg6;->Ԯ:Lokhttp3/internal/io/fg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mspl"

    const-string v1, "tid_str: save"

    .line 1
    invoke-static {v0, v1}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/fg6;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/fg6;->Ԩ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lokhttp3/internal/io/fg6;->ԩ:J

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "tid"

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/fg6;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "client_key"

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/fg6;->Ԩ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "timestamp"

    :try_start_3
    iget-wide v0, p0, Lokhttp3/internal/io/fg6;->ԩ:J

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "vimei"

    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/io/fg6;->Ԫ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "vimsi"

    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/io/fg6;->ԫ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/fg6$Ϳ;->Ԩ(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ԩ(Landroid/content/Context;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lokhttp3/internal/io/fg6;->ԭ:Landroid/content/Context;

    :cond_0
    iget-boolean p1, p0, Lokhttp3/internal/io/fg6;->Ԭ:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/fg6;->Ԭ:Z

    const-string v0, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lokhttp3/internal/io/fg6$Ϳ;->Ϳ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "tid"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v5, "client_key"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v6, "timestamp"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "vimei"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v7, "vimsi"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v6, v2

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_0

    :cond_2
    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_0
    move-object v5, v2

    move-object v6, v5

    :goto_1
    invoke-static {v4}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    :goto_2
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    :goto_3
    const-string v4, "mspl"

    const-string v7, "tid_str: load"

    .line 2
    invoke-static {v4, v7}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_4
    if-eqz p1, :cond_7

    .line 4
    iput-object v0, p0, Lokhttp3/internal/io/fg6;->Ϳ:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_5
    iput-object p1, p0, Lokhttp3/internal/io/fg6;->Ԩ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/fg6;->ԩ:J

    invoke-virtual {p0}, Lokhttp3/internal/io/fg6;->Ԫ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fg6;->Ԫ:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/internal/io/fg6;->Ԫ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/fg6;->ԫ:Ljava/lang/String;

    .line 7
    sget-object p1, Lokhttp3/internal/io/fg6;->ԭ:Landroid/content/Context;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "alipay_tid_storage"

    .line 8
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tidinfo"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 9
    :cond_7
    iput-object v2, p0, Lokhttp3/internal/io/fg6;->Ϳ:Ljava/lang/String;

    iput-object v5, p0, Lokhttp3/internal/io/fg6;->Ԩ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/io/fg6;->ԩ:J

    iput-object v6, p0, Lokhttp3/internal/io/fg6;->Ԫ:Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/internal/io/fg6;->ԫ:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2328

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
