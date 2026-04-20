.class final Lcom/flurry/sdk/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bb;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bb$1;->a:Lcom/flurry/sdk/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/flurry/sdk/r;

    sget-object v0, Lcom/flurry/sdk/bb$7;->a:[I

    iget-object p1, p1, Lcom/flurry/sdk/r;->b:Lcom/flurry/sdk/p;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/bb$1;->a:Lcom/flurry/sdk/bb;

    sget-object v0, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {p1, v0, v1}, Lcom/flurry/sdk/bb;->b(Lcom/flurry/sdk/bd;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/bb$1;->a:Lcom/flurry/sdk/bb;

    sget-object v0, Lcom/flurry/sdk/bd;->b:Lcom/flurry/sdk/bd;

    invoke-virtual {p1, v0, v1}, Lcom/flurry/sdk/bb;->a(Lcom/flurry/sdk/bd;Z)V

    return-void
.end method
