.class public final Lcom/alipay/android/phone/mrpc/core/h;
.super Lcom/alipay/android/phone/mrpc/core/w;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/w;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mrpc/core/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/alipay/android/phone/mrpc/core/h;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/alipay/android/phone/mrpc/core/aa;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/android/phone/mrpc/core/aa;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/x;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/i;

    invoke-direct {v1, p0, p2}, Lcom/alipay/android/phone/mrpc/core/i;-><init>(Lcom/alipay/android/phone/mrpc/core/h;Lcom/alipay/android/phone/mrpc/core/aa;)V

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mrpc/core/x;-><init>(Lcom/alipay/android/phone/mrpc/core/g;)V

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mrpc/core/x;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
