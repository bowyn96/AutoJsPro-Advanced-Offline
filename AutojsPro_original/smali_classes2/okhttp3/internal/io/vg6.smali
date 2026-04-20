.class public final Lokhttp3/internal/io/vg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;


# instance fields
.field public final synthetic Ϳ:[Ljava/lang/String;

.field public final synthetic Ԩ:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/vg6;->Ϳ:[Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/vg6;->Ԩ:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/vg6;->Ϳ:[Ljava/lang/String;

    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/vg6;->Ԩ:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
