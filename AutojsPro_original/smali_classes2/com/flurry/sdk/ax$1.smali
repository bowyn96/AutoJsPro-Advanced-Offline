.class final Lcom/flurry/sdk/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ax;
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
.field public final synthetic a:Lcom/flurry/sdk/ax;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ax$1;->a:Lcom/flurry/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/flurry/sdk/ax$1;->a:Lcom/flurry/sdk/ax;

    new-instance v0, Lcom/flurry/sdk/aw;

    invoke-static {p1}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ax$1;->a:Lcom/flurry/sdk/ax;

    invoke-static {v2}, Lcom/flurry/sdk/ax;->b(Lcom/flurry/sdk/ax;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/aw;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/flurry/sdk/ax;->a(Lcom/flurry/sdk/ax;Ljava/lang/Object;)V

    return-void
.end method
