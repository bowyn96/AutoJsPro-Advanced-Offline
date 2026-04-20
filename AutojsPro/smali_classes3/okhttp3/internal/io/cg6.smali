.class public final Lokhttp3/internal/io/cg6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cg6$Ԩ;
    }
.end annotation


# static fields
.field public static ވ:Lokhttp3/internal/io/cg6;

.field public static final މ:[C


# instance fields
.field public Ϳ:I

.field public Ԩ:Z

.field public ԩ:Ljava/lang/String;

.field public Ԫ:I

.field public ԫ:Z

.field public Ԭ:Z

.field public ԭ:Z

.field public Ԯ:Z

.field public ԯ:Z

.field public ֏:Ljava/lang/String;

.field public ؠ:Z

.field public ހ:Z

.field public ށ:Z

.field public ނ:Z

.field public ރ:Ljava/lang/String;

.field public ބ:Ljava/lang/String;

.field public ޅ:Z

.field public ކ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/cg6$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public އ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/io/cg6;->މ:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/internal/io/cg6;->Ϳ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->Ԩ:Z

    const-string v1, "https://h5.m.taobao.com/mlapp/olist.html"

    iput-object v1, p0, Lokhttp3/internal/io/cg6;->ԩ:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lokhttp3/internal/io/cg6;->Ԫ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/cg6;->ԫ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/cg6;->Ԭ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ԭ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/cg6;->Ԯ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/cg6;->ԯ:Z

    const-string v2, ""

    iput-object v2, p0, Lokhttp3/internal/io/cg6;->֏:Ljava/lang/String;

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ؠ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ހ:Z

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ށ:Z

    iput-boolean v1, p0, Lokhttp3/internal/io/cg6;->ނ:Z

    iput-object v2, p0, Lokhttp3/internal/io/cg6;->ރ:Ljava/lang/String;

    iput-object v2, p0, Lokhttp3/internal/io/cg6;->ބ:Ljava/lang/String;

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ޅ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/cg6;->ކ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/cg6;->އ:I

    return-void
.end method

.method public static ԫ()Lokhttp3/internal/io/cg6;
    .locals 6

    sget-object v0, Lokhttp3/internal/io/cg6;->ވ:Lokhttp3/internal/io/cg6;

    if-nez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/cg6;

    invoke-direct {v0}, Lokhttp3/internal/io/cg6;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cg6;->ވ:Lokhttp3/internal/io/cg6;

    .line 1
    invoke-static {}, Lokhttp3/internal/io/fh6;->ԩ()Lokhttp3/internal/io/fh6;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/fh6;->Ϳ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "alipay_cashier_dynamic_config"

    .line 3
    invoke-static {v2, v1, v3, v2}, Lokhttp3/internal/io/gi6;->Ԩ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "utdid_factor"

    const-string v5, "-1"

    invoke-static {v2, v1, v4, v5}, Lokhttp3/internal/io/gi6;->Ԩ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lokhttp3/internal/io/cg6;->އ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/cg6;->Ԩ(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lokhttp3/internal/io/ox2;->Ԫ(Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_1
    sget-object v0, Lokhttp3/internal/io/cg6;->ވ:Lokhttp3/internal/io/cg6;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sg6;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lokhttp3/internal/io/cg6$Ϳ;

    invoke-direct {v1, p0, p1, p2}, Lokhttp3/internal/io/cg6$Ϳ;-><init>(Lokhttp3/internal/io/cg6;Lokhttp3/internal/io/sg6;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final Ԩ(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "timeout"

    const/16 v1, 0x2710

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/cg6;->Ϳ:I

    const-string v0, "h5_port_degrade"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->Ԩ:Z

    const-string v0, "tbreturl"

    const-string v2, "https://h5.m.taobao.com/mlapp/olist.html"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/cg6;->ԩ:Ljava/lang/String;

    const-string v0, "configQueryInterval"

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/cg6;->Ԫ:I

    const-string v0, "launchAppSwitch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v7, Lokhttp3/internal/io/cg6$Ԩ;

    const-string v8, "pn"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "v"

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "pk"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lokhttp3/internal/io/cg6$Ԩ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 4
    :goto_2
    iput-object v2, p0, Lokhttp3/internal/io/cg6;->ކ:Ljava/util/ArrayList;

    const-string v0, "scheme_pay_2"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ԫ:Z

    const-string v0, "intercept_batch"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->Ԭ:Z

    const-string v0, "deg_log_mcgw"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ԭ:Z

    const-string v0, "deg_start_srv_first"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->Ԯ:Z

    const-string v0, "prev_jump_dual"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/io/cg6;->ԯ:Z

    const-string v0, ""

    const-string v3, "use_sc_only"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/io/cg6;->֏:Ljava/lang/String;

    const-string v3, "bind_use_imp"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lokhttp3/internal/io/cg6;->ؠ:Z

    const-string v3, "retry_bnd_once"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lokhttp3/internal/io/cg6;->ހ:Z

    const-string v3, "skip_trans"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lokhttp3/internal/io/cg6;->ށ:Z

    const-string v3, "up_before_pay"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lokhttp3/internal/io/cg6;->ނ:Z

    const-string v2, "lck_k"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/cg6;->ރ:Ljava/lang/String;

    const-string v2, "use_sc_lck_a"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/io/cg6;->ޅ:Z

    const-string v1, "bind_with_startActivity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/cg6;->ބ:Ljava/lang/String;

    return-void
.end method

.method public final ԩ(Landroid/content/Context;I)Z
    .locals 15

    move-object v0, p0

    iget v1, v0, Lokhttp3/internal/io/cg6;->އ:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 1
    invoke-static {}, Lokhttp3/internal/io/fh6;->ԩ()Lokhttp3/internal/io/fh6;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/io/fh6;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "="

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const-wide/16 v6, 0x0

    move v9, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x40

    if-ge v11, v12, :cond_2

    .line 3
    sget-object v12, Lokhttp3/internal/io/cg6;->މ:[C

    aget-char v12, v12, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    .line 4
    :goto_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v11, v8

    int-to-double v13, v4

    add-int/2addr v9, v2

    int-to-double v2, v9

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    mul-long v11, v11, v2

    add-long/2addr v6, v11

    move v8, v10

    const/4 v2, -0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x2710

    .line 5
    rem-long/2addr v6, v1

    long-to-int v2, v6

    if-gez v2, :cond_5

    mul-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    .line 6
    :cond_5
    :goto_3
    iput v2, v0, Lokhttp3/internal/io/cg6;->އ:I

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utdid_factor"

    move-object/from16 v4, p1

    invoke-static {v1, v4, v3, v2}, Lokhttp3/internal/io/gi6;->ԩ(Lokhttp3/internal/io/sg6;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, v0, Lokhttp3/internal/io/cg6;->އ:I

    move/from16 v2, p2

    if-ge v1, v2, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    return v3
.end method

.method public final Ԫ()I
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/cg6;->Ϳ:I

    const-string v1, "DynCon"

    const/16 v2, 0x3e8

    if-lt v0, v2, :cond_1

    const/16 v2, 0x4e20

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "time = "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v2, p0, Lokhttp3/internal/io/cg6;->Ϳ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget v0, p0, Lokhttp3/internal/io/cg6;->Ϳ:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "time(def) = 10000"

    .line 5
    invoke-static {v1, v0}, Lokhttp3/internal/io/ox2;->ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x2710

    return v0
.end method

.method public final Ԭ()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/cg6;->Ԫ()I

    move-result v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->Ԩ:Z

    const-string v2, "h5_port_degrade"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/cg6;->ԩ:Ljava/lang/String;

    const-string v2, "tbreturl"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget v1, p0, Lokhttp3/internal/io/cg6;->Ԫ:I

    const-string v2, "configQueryInterval"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lokhttp3/internal/io/cg6;->ކ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/cg6$Ԩ;

    invoke-static {v3}, Lokhttp3/internal/io/cg6$Ԩ;->Ϳ(Lokhttp3/internal/io/cg6$Ԩ;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v2, "launchAppSwitch"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ԫ:Z

    const-string v2, "scheme_pay_2"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->Ԭ:Z

    const-string v2, "intercept_batch"

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ԭ:Z

    const-string v2, "deg_log_mcgw"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->Ԯ:Z

    const-string v2, "deg_start_srv_first"

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ԯ:Z

    const-string v2, "prev_jump_dual"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lokhttp3/internal/io/cg6;->֏:Ljava/lang/String;

    const-string v2, "use_sc_only"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ؠ:Z

    const-string v2, "bind_use_imp"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ހ:Z

    const-string v2, "retry_bnd_once"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ށ:Z

    const-string v2, "skip_trans"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ނ:Z

    const-string v2, "up_before_pay"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    iget-boolean v1, p0, Lokhttp3/internal/io/cg6;->ޅ:Z

    const-string v2, "use_sc_lck_a"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lokhttp3/internal/io/cg6;->ރ:Ljava/lang/String;

    const-string v2, "lck_k"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p0, Lokhttp3/internal/io/cg6;->ބ:Ljava/lang/String;

    const-string v2, "bind_with_startActivity"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
