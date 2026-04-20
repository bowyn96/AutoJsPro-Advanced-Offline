.class public final Lcom/flurry/sdk/a$33;
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$33;->b:Lcom/flurry/sdk/a;

    iput-boolean p2, p0, Lcom/flurry/sdk/a$33;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->a:Lcom/flurry/sdk/at;

    iget-boolean v1, p0, Lcom/flurry/sdk/a$33;->a:Z

    iput-boolean v1, v0, Lcom/flurry/sdk/at;->a:Z

    invoke-virtual {v0}, Lcom/flurry/sdk/at;->refresh()V

    return-void
.end method
