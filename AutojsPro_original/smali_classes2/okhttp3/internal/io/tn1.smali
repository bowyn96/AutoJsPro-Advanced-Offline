.class public Lokhttp3/internal/io/tn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rx2;
.implements Lokhttp3/internal/io/lg6;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p85;
    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/tn1;

.field public static ԩ:Lokhttp3/internal/io/kh6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/internal/io/p85;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/p85;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/tn1;->Ϳ:Lokhttp3/internal/io/p85;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Ԩ(I)[Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ԩ([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Ԭ([Ljava/lang/Object;I)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public static final ԭ([Ljava/lang/Object;II)V
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final Ԯ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public logCollect(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lokhttp3/internal/io/tn1;->ԩ:Lokhttp3/internal/io/kh6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/internal/io/ၡ;->Ԫ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/io/kh6;->Ԩ:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/io/ၡ;->Ԯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;->logCollect(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    invoke-static {v1}, Lokhttp3/internal/io/ၡ;->Ԫ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public Ϳ(Lokhttp3/internal/io/th6;)Lokhttp3/internal/io/lh6;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;

    invoke-direct {v0}, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;-><init>()V

    iget-object v1, p1, Lokhttp3/internal/io/th6;->Ϳ:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->os:Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/internal/io/th6;->ԭ:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->rpcVersion:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizType:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p1, Lokhttp3/internal/io/th6;->Ԩ:Ljava/lang/String;

    const-string v3, "apdid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p1, Lokhttp3/internal/io/th6;->ԩ:Ljava/lang/String;

    const-string v4, "apdidToken"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p1, Lokhttp3/internal/io/th6;->Ԫ:Ljava/lang/String;

    const-string v5, "umidToken"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->bizData:Ljava/util/Map;

    iget-object v2, p1, Lokhttp3/internal/io/th6;->ԫ:Ljava/lang/String;

    const-string v5, "dynamicKey"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/th6;->Ԭ:Ljava/util/Map;

    iput-object p1, v0, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;->deviceData:Ljava/util/Map;

    .line 2
    sget-object p1, Lokhttp3/internal/io/tn1;->ԩ:Lokhttp3/internal/io/kh6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/kh6;->ԩ:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sput-object v2, Lokhttp3/internal/io/kh6;->ԫ:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    new-instance v1, Ljava/lang/Thread;

    new-instance v6, Lokhttp3/internal/io/yg6;

    invoke-direct {v6, p1, v0}, Lokhttp3/internal/io/yg6;-><init>(Lokhttp3/internal/io/kh6;Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportRequest;)V

    invoke-direct {v1, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const p1, 0x493e0

    :goto_0
    sget-object v0, Lokhttp3/internal/io/kh6;->ԫ:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p1, p1, -0x32

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/kh6;->ԫ:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;

    .line 4
    new-instance v0, Lokhttp3/internal/io/lh6;

    invoke-direct {v0}, Lokhttp3/internal/io/lh6;-><init>()V

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->success:Z

    iput-boolean v1, v0, Lokhttp3/internal/io/lh6;->Ϳ:Z

    iget-object v1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultCode:Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->Ԩ:Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;->resultData:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->ԩ:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->Ԫ:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->ԭ:Ljava/lang/String;

    const-string v1, "timeInterval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->Ԯ:Ljava/lang/String;

    const-string v1, "webrtcUrl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->ԯ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->֏:Ljava/lang/String;

    const-string v1, "drmSwitch"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/io/ၡ;->Ԭ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lokhttp3/internal/io/lh6;->ԫ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/io/lh6;->Ԭ:Ljava/lang/String;

    :cond_3
    const-string v1, "apse_degrade"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lokhttp3/internal/io/lh6;->ؠ:Ljava/lang/String;

    :cond_4
    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public Ԫ(Lokhttp3/internal/io/qg;IILokhttp3/internal/io/g83;)Lokhttp3/internal/io/Շ;
    .locals 9

    const-string v1, "cf == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    const/4 v1, 0x4

    if-ge p2, v1, :cond_2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p1, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v4, p1, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    .line 3
    invoke-virtual {v2, p3}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v5

    add-int/lit8 v6, p3, 0x2

    invoke-virtual {v2, v6}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v6

    invoke-virtual {v4, v5}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lokhttp3/internal/io/ੴ;
    :try_end_0
    .catch Lokhttp3/internal/io/f83; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    invoke-interface {p4}, Lokhttp3/internal/io/g83;->Ԩ()V

    invoke-static {v6}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    invoke-interface {p4}, Lokhttp3/internal/io/g83;->Ԩ()V

    .line 4
    :cond_0
    iget-object v4, v8, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    add-int/lit8 v5, p3, 0x6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lokhttp3/internal/io/tn1;->ԫ(Lokhttp3/internal/io/qg;ILjava/lang/String;IILokhttp3/internal/io/g83;)Lokhttp3/internal/io/Շ;

    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/io/f83; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "...while parsing "

    .line 6
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attribute at offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ԫ(Lokhttp3/internal/io/qg;ILjava/lang/String;IILokhttp3/internal/io/g83;)Lokhttp3/internal/io/Շ;
    .locals 6

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v5, p1, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    .line 3
    new-instance p1, Lokhttp3/internal/io/dt3;

    move-object v0, p1

    move-object v1, p3

    move v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/dt3;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ʬ;IILokhttp3/internal/io/ƣ;)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Lokhttp3/internal/io/g83;->Ԩ()V

    :cond_0
    return-object p1
.end method

.method public ࢡ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/p32;

    invoke-direct {v0}, Lokhttp3/internal/io/p32;-><init>()V

    return-object v0
.end method
