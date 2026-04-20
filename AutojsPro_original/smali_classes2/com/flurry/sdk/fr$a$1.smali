.class final Lcom/flurry/sdk/fr$a$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fr$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fr$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fr$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fr$a$1;->a:Lcom/flurry/sdk/fr$a;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fr$a$1;->a:Lcom/flurry/sdk/fr$a;

    iget-object v0, v0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    invoke-virtual {v0}, Lcom/flurry/sdk/fr;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/fr$a$1;->a:Lcom/flurry/sdk/fr$a;

    iget-object v0, v0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    sget v1, Lcom/flurry/sdk/fr$b;->d:I

    iput v1, v0, Lcom/flurry/sdk/fr;->e:I

    iget-object v0, p0, Lcom/flurry/sdk/fr$a$1;->a:Lcom/flurry/sdk/fr$a;

    iget-object v0, v0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    new-instance v1, Lcom/flurry/sdk/fr$a$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fr$a$1$1;-><init>(Lcom/flurry/sdk/fr$a$1;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/fr;->a(Lcom/flurry/sdk/fr;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
