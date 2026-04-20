.class final Lcom/flurry/sdk/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/q;
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
.field public final synthetic a:Lcom/flurry/sdk/q;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/flurry/sdk/ao;

    sget-object v0, Lcom/flurry/sdk/q$3;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/flurry/sdk/ao;->b:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "trim_memory_level"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-static {p1, v2}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/q;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-static {p1, v2}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/q;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/q$2;->a:Lcom/flurry/sdk/q;

    invoke-static {p1, v1}, Lcom/flurry/sdk/q;->a(Lcom/flurry/sdk/q;Z)V

    return-void
.end method
