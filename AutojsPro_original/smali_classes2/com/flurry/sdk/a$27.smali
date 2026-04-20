.class public final Lcom/flurry/sdk/a$27;
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
.field public final synthetic a:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$27;->a:Lcom/flurry/sdk/a;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->p:Lcom/flurry/sdk/t;

    new-instance v1, Lcom/flurry/sdk/s;

    sget v2, Lcom/flurry/sdk/s$a;->c:I

    invoke-direct {v1, v2}, Lcom/flurry/sdk/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/m;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
