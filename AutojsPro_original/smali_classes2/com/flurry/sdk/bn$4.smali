.class final Lcom/flurry/sdk/bn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/dd$a;


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
        "Lcom/flurry/sdk/dd$a<",
        "[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/flurry/sdk/bn;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iput-object p2, p0, Lcom/flurry/sdk/bn$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/bn$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/sdk/bn$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/dd;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Ljava/lang/String;

    iget p1, p1, Lcom/flurry/sdk/df;->m:I

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    new-instance v2, Lcom/flurry/sdk/bn$4$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/flurry/sdk/bn$4$1;-><init>(Lcom/flurry/sdk/bn$4;ILjava/lang/String;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/bn;->a(Lcom/flurry/sdk/bn;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    if-lt p1, v0, :cond_1

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x190

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget-object v0, v0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Analytics report sent to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bn$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/cy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget-object v0, v0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlurryDataSender: report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/bn$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget-object v0, v0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FlurryDataSender:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/flurry/sdk/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget-object v0, v0, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    const-string v1, "HTTP response: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, p2}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget-object v0, p0, Lcom/flurry/sdk/bn$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/flurry/sdk/bn$4;->c:Ljava/lang/String;

    new-instance v2, Lcom/flurry/sdk/bn$5;

    invoke-direct {v2, p2, p1, v0, v1}, Lcom/flurry/sdk/bn$5;-><init>(Lcom/flurry/sdk/bn;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    invoke-virtual {p1}, Lcom/flurry/sdk/bn;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget-object p1, p1, Lcom/flurry/sdk/bn;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Analytics report sent with error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bn$4;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/cy;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/flurry/sdk/bn$4;->d:Lcom/flurry/sdk/bn;

    iget-object p2, p0, Lcom/flurry/sdk/bn$4;->a:Ljava/lang/String;

    new-instance v0, Lcom/flurry/sdk/bn$6;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/bn$6;-><init>(Lcom/flurry/sdk/bn;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/f;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
