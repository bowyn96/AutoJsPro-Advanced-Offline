.class final Lcom/flurry/sdk/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/an;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/an;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/ao;

    iget-object v0, p0, Lcom/flurry/sdk/an$1;->a:Lcom/flurry/sdk/an;

    new-instance v1, Lcom/flurry/sdk/an$1$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/an$1$1;-><init>(Lcom/flurry/sdk/an$1;Lcom/flurry/sdk/ao;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/an;->a(Lcom/flurry/sdk/an;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
