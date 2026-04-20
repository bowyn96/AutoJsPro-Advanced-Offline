.class final Lcom/flurry/sdk/fr$a$1$1;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fr$a$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fr$a$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fr$a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fr$a$1$1;->a:Lcom/flurry/sdk/fr$a$1;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fr$a$1$1;->a:Lcom/flurry/sdk/fr$a$1;

    iget-object v0, v0, Lcom/flurry/sdk/fr$a$1;->a:Lcom/flurry/sdk/fr$a;

    iget-object v0, v0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    iget-object v0, v0, Lcom/flurry/sdk/fr;->g:Lcom/flurry/sdk/fn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flurry/sdk/fn;->a()V

    :cond_0
    return-void
.end method
