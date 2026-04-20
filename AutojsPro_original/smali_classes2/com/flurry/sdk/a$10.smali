.class public final Lcom/flurry/sdk/a$10;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$10;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->f:Lcom/flurry/sdk/ab;

    iget-object v1, p0, Lcom/flurry/sdk/a$10;->a:Ljava/lang/String;

    new-instance v2, Lcom/flurry/sdk/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/flurry/sdk/v;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Lcom/flurry/sdk/ab;->a:Lcom/flurry/sdk/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/w;->a(Lcom/flurry/sdk/v;)V

    :cond_0
    return-void
.end method
