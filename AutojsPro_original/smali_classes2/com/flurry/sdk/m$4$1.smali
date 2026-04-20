.class final Lcom/flurry/sdk/m$4$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/m$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/o;

.field public final synthetic b:Lcom/flurry/sdk/m$4;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/m$4;Lcom/flurry/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/m$4$1;->b:Lcom/flurry/sdk/m$4;

    iput-object p2, p0, Lcom/flurry/sdk/m$4$1;->a:Lcom/flurry/sdk/o;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/m$4$1;->a:Lcom/flurry/sdk/o;

    iget-object v1, p0, Lcom/flurry/sdk/m$4$1;->b:Lcom/flurry/sdk/m$4;

    iget-object v1, v1, Lcom/flurry/sdk/m$4;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/o;->a(Ljava/lang/Object;)V

    return-void
.end method
