.class public abstract Lcom/alipay/android/phone/mrpc/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/v;


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/a;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/alipay/android/phone/mrpc/core/a;->d:I

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/android/phone/mrpc/core/a;->b:[B

    iput-object p5, p0, Lcom/alipay/android/phone/mrpc/core/a;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alipay/android/phone/mrpc/core/a;->f:Z

    return-void
.end method
