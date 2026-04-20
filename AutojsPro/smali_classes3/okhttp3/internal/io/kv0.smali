.class public final Lokhttp3/internal/io/kv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/kv0$֏;,
        Lokhttp3/internal/io/kv0$Ԯ;,
        Lokhttp3/internal/io/kv0$Ԭ;,
        Lokhttp3/internal/io/kv0$Ԫ;,
        Lokhttp3/internal/io/kv0$Ϳ;,
        Lokhttp3/internal/io/kv0$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/kv0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static Ԩ:Lokhttp3/internal/io/kv0$Ԩ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static final ԩ:Lcom/huawei/hms/iap/IapClient;

.field public static volatile Ԫ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/kv0;

    invoke-direct {v0}, Lokhttp3/internal/io/kv0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/kv0;->Ϳ:Lokhttp3/internal/io/kv0;

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/iap/Iap;->getIapClient(Landroid/content/Context;)Lcom/huawei/hms/iap/IapClient;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/kv0;->ԩ:Lcom/huawei/hms/iap/IapClient;

    const/4 v0, 0x1

    sput v0, Lokhttp3/internal/io/kv0;->Ԫ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const v0, 0xea74

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "error "

    .line 1
    invoke-static {v0, p1}, Lokhttp3/internal/io/k76;->Ϳ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "product_contry_not_supported"

    goto :goto_0

    :pswitch_1
    const-string p1, "pms_type_not_match"

    goto :goto_0

    :pswitch_2
    const-string p1, "net_error"

    goto :goto_0

    :pswitch_3
    const-string p1, "calls_frequent"

    goto :goto_0

    :pswitch_4
    const-string p1, "product_invalid"

    goto :goto_0

    :pswitch_5
    const-string p1, "iap_not_activated"

    goto :goto_0

    :pswitch_6
    const-string p1, "param_error"

    goto :goto_0

    :pswitch_7
    const-string p1, "canceled"

    goto :goto_0

    :pswitch_8
    const-string p1, "pending"

    goto :goto_0

    :pswitch_9
    const-string p1, "high_risk_operations"

    goto :goto_0

    :pswitch_a
    const-string p1, "not_accept_agreement"

    goto :goto_0

    :pswitch_b
    const-string p1, "account_area_not_supported"

    goto :goto_0

    :pswitch_c
    const-string p1, "product_consumed"

    goto :goto_0

    :pswitch_d
    const-string p1, "product_not_owned"

    goto :goto_0

    :pswitch_e
    const-string p1, "product_owned"

    goto :goto_0

    :pswitch_f
    const-string p1, "hwid_not_login"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "vr_uninstall_error"

    goto :goto_0

    :cond_1
    const-string p1, "error"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xea60
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xea92
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
