.class public Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenResult"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

.field public apdid:Ljava/lang/String;

.field public apdidToken:Ljava/lang/String;

.field public clientKey:Ljava/lang/String;

.field public umidToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->a:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
