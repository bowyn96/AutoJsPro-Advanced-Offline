.class final Lcom/flurry/sdk/fp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fp;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fp;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fp$2;->a:Lcom/flurry/sdk/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jq;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fp$2;->a:Lcom/flurry/sdk/fp;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fr;->c(Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/fm$a;

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fp$2;->a:Lcom/flurry/sdk/fp;

    invoke-static {v0, p1}, Lcom/flurry/sdk/fp;->a(Lcom/flurry/sdk/fp;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/flurry/sdk/jq;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fp$2;->a:Lcom/flurry/sdk/fp;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fr;->d(Lcom/flurry/sdk/jq;)V

    return-void
.end method
