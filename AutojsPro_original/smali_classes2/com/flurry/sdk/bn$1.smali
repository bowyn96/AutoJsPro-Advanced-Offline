.class final Lcom/flurry/sdk/bn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/au;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bn;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bn$1;->a:Lcom/flurry/sdk/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/flurry/sdk/au;

    iget-object v0, p0, Lcom/flurry/sdk/bn$1;->a:Lcom/flurry/sdk/bn;

    iget-object v0, v0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAvailabilityChanged : NetworkAvailable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/flurry/sdk/au;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/flurry/sdk/au;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flurry/sdk/bn$1;->a:Lcom/flurry/sdk/bn;

    invoke-virtual {p1}, Lcom/flurry/sdk/bn;->b()V

    :cond_0
    return-void
.end method
