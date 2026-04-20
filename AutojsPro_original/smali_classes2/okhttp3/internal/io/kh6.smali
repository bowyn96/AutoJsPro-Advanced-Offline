.class public final Lokhttp3/internal/io/kh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kg6;


# static fields
.field public static Ԫ:Lokhttp3/internal/io/kh6;

.field public static ԫ:Lcom/alipay/tscenter/biz/rpc/report/general/model/DataReportResult;


# instance fields
.field public Ϳ:Lcom/alipay/android/phone/mrpc/core/h;

.field public Ԩ:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

.field public ԩ:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/kh6;->Ϳ:Lcom/alipay/android/phone/mrpc/core/h;

    iput-object v0, p0, Lokhttp3/internal/io/kh6;->Ԩ:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object v0, p0, Lokhttp3/internal/io/kh6;->ԩ:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/aa;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/aa;-><init>()V

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/mrpc/core/aa;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/alipay/android/phone/mrpc/core/h;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mrpc/core/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lokhttp3/internal/io/kh6;->Ϳ:Lcom/alipay/android/phone/mrpc/core/h;

    const-class p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/android/phone/mrpc/core/h;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iput-object p1, p0, Lokhttp3/internal/io/kh6;->Ԩ:Lcom/alipay/tscenter/biz/rpc/deviceFp/BugTrackMessageService;

    iget-object p1, p0, Lokhttp3/internal/io/kh6;->Ϳ:Lcom/alipay/android/phone/mrpc/core/h;

    const-class p2, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    invoke-virtual {p1, p2, v0}, Lcom/alipay/android/phone/mrpc/core/h;->a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    iput-object p1, p0, Lokhttp3/internal/io/kh6;->ԩ:Lcom/alipay/tscenter/biz/rpc/report/general/DataReportService;

    return-void
.end method
