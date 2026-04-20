.class final Lcom/flurry/sdk/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/am;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bg;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bg;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bg$2;->a:Lcom/flurry/sdk/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/am;

    iget-object v0, p0, Lcom/flurry/sdk/bg$2;->a:Lcom/flurry/sdk/bg;

    new-instance v1, Lcom/flurry/sdk/bg$2$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/bg$2$1;-><init>(Lcom/flurry/sdk/bg$2;Lcom/flurry/sdk/am;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/bg;->b(Lcom/flurry/sdk/bg;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
