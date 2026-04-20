.class final Lcom/flurry/sdk/q$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/q;->subscribe(Lcom/flurry/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/o;

.field public final synthetic b:Lcom/flurry/sdk/r;

.field public final synthetic c:Lcom/flurry/sdk/q;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/q;Lcom/flurry/sdk/o;Lcom/flurry/sdk/r;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/q$1;->c:Lcom/flurry/sdk/q;

    iput-object p2, p0, Lcom/flurry/sdk/q$1;->a:Lcom/flurry/sdk/o;

    iput-object p3, p0, Lcom/flurry/sdk/q$1;->b:Lcom/flurry/sdk/r;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/q$1;->a:Lcom/flurry/sdk/o;

    iget-object v1, p0, Lcom/flurry/sdk/q$1;->b:Lcom/flurry/sdk/r;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/o;->a(Ljava/lang/Object;)V

    return-void
.end method
