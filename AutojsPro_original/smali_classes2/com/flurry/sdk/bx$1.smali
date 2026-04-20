.class final Lcom/flurry/sdk/bx$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bx;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bx;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    sget-object v1, Lcom/flurry/sdk/cc;->b:Lcom/flurry/sdk/cc;

    invoke-static {v0, v1}, Lcom/flurry/sdk/bx;->a(Lcom/flurry/sdk/bx;Lcom/flurry/sdk/cc;)Lcom/flurry/sdk/cc;

    iget-object v0, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/bx;->a(Lcom/flurry/sdk/bx;J)J

    iget-object v0, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-static {v0}, Lcom/flurry/sdk/bx;->a(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/ch;

    iget-object v0, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-static {v0}, Lcom/flurry/sdk/bx;->b(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ca;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-static {v0}, Lcom/flurry/sdk/bx;->c(Lcom/flurry/sdk/bx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-static {v0}, Lcom/flurry/sdk/bx;->e(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/bx$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-static {v1}, Lcom/flurry/sdk/bx;->d(Lcom/flurry/sdk/bx;)Lcom/flurry/sdk/cc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bx$a;->a(Lcom/flurry/sdk/cc;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bx$1;->a:Lcom/flurry/sdk/bx;

    invoke-virtual {v0}, Lcom/flurry/sdk/bx;->b()V

    return-void
.end method
