.class public final Lcom/flurry/sdk/jv$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ju;

.field public final synthetic b:Lcom/flurry/sdk/jv;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jv;Lcom/flurry/sdk/ju;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jv$1;->b:Lcom/flurry/sdk/jv;

    iput-object p2, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/ju;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/jv$1;->b:Lcom/flurry/sdk/jv;

    new-instance v1, Lcom/flurry/sdk/jw;

    invoke-static {}, Lcom/flurry/sdk/ff;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/ju;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/jw;-><init>(Ljava/lang/String;Lcom/flurry/sdk/ju;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/jv;->a(Lcom/flurry/sdk/jv;Lcom/flurry/sdk/jw;)Lcom/flurry/sdk/jw;

    iget-object v0, p0, Lcom/flurry/sdk/jv$1;->b:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/jv;->a(Lcom/flurry/sdk/jv;)Lcom/flurry/sdk/jw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method
