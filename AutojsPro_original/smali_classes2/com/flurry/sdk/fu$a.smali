.class public final Lcom/flurry/sdk/fu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/fu$b;

.field public b:Lcom/flurry/sdk/jq;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fu$b;Lcom/flurry/sdk/jq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/fu$a;->a:Lcom/flurry/sdk/fu$b;

    iput-object p2, p0, Lcom/flurry/sdk/fu$a;->b:Lcom/flurry/sdk/jq;

    return-void
.end method
