.class final Lcom/flurry/sdk/fr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fr;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/fr;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flurry/sdk/fr;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/fr$a;-><init>(Lcom/flurry/sdk/fr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fr$a;->a:Lcom/flurry/sdk/fr;

    new-instance v1, Lcom/flurry/sdk/fr$a$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fr$a$1;-><init>(Lcom/flurry/sdk/fr$a;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/fr;->b(Lcom/flurry/sdk/fr;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
