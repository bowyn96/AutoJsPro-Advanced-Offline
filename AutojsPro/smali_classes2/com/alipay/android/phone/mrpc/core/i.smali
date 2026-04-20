.class public final Lcom/alipay/android/phone/mrpc/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/g;


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mrpc/core/aa;

.field public final synthetic b:Lcom/alipay/android/phone/mrpc/core/h;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/h;Lcom/alipay/android/phone/mrpc/core/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/i;->b:Lcom/alipay/android/phone/mrpc/core/h;

    iput-object p2, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/aa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/alipay/android/phone/mrpc/core/ab;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->b:Lcom/alipay/android/phone/mrpc/core/h;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/h;->a(Lcom/alipay/android/phone/mrpc/core/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/l;->a(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/alipay/android/phone/mrpc/core/aa;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/i;->a:Lcom/alipay/android/phone/mrpc/core/aa;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/aa;->c()Z

    move-result v0

    return v0
.end method
