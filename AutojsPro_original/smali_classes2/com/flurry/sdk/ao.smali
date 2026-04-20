.class public final Lcom/flurry/sdk/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ao$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/flurry/sdk/ao$a;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ao$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/ao;->a:Lcom/flurry/sdk/ao$a;

    iput-object p2, p0, Lcom/flurry/sdk/ao;->b:Landroid/os/Bundle;

    return-void
.end method
