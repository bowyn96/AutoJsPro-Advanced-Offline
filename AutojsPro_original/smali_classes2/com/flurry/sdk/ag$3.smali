.class public final Lcom/flurry/sdk/ag$3;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/o;

.field public final synthetic b:Lcom/flurry/sdk/ag;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ag;Lcom/flurry/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ag$3;->b:Lcom/flurry/sdk/ag;

    iput-object p2, p0, Lcom/flurry/sdk/ag$3;->a:Lcom/flurry/sdk/o;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/ag$3;->a:Lcom/flurry/sdk/o;

    iget-object v1, p0, Lcom/flurry/sdk/ag$3;->b:Lcom/flurry/sdk/ag;

    iget-object v1, v1, Lcom/flurry/sdk/ag;->a:Lcom/flurry/sdk/ak;

    invoke-virtual {v1}, Lcom/flurry/sdk/ak;->b()Lcom/flurry/sdk/ak;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/o;->a(Ljava/lang/Object;)V

    return-void
.end method
