.class final Lcom/flurry/sdk/ci$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ak;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ci;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ci$1;->a:Lcom/flurry/sdk/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object p1

    iget-object p1, p1, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    iget-object v0, p0, Lcom/flurry/sdk/ci$1;->a:Lcom/flurry/sdk/ci;

    invoke-static {v0}, Lcom/flurry/sdk/ci;->a(Lcom/flurry/sdk/ci;)Lcom/flurry/sdk/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/m;->unsubscribe(Lcom/flurry/sdk/o;)V

    iget-object p1, p0, Lcom/flurry/sdk/ci$1;->a:Lcom/flurry/sdk/ci;

    invoke-virtual {p1}, Lcom/flurry/sdk/bx;->d()V

    return-void
.end method
