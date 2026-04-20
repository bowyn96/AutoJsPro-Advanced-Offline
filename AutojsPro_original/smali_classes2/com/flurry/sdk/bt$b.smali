.class abstract Lcom/flurry/sdk/bt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/flurry/sdk/bt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/android/vending/billing/IInAppBillingService;)V
.end method

.method public final b(ILcom/android/vending/billing/IInAppBillingService;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/flurry/sdk/bt$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/bt$b$1;-><init>(Lcom/flurry/sdk/bt$b;ILcom/android/vending/billing/IInAppBillingService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
