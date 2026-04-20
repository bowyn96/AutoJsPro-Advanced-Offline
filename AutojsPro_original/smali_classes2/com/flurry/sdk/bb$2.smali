.class final Lcom/flurry/sdk/bb$2;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bb;-><init>(Lcom/flurry/sdk/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bb;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bb$2;->a:Lcom/flurry/sdk/bb;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/flurry/sdk/bb$2;->a:Lcom/flurry/sdk/bb;

    const-string v1, "initial_run_time"

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/fe;->b(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/bb;->a(Lcom/flurry/sdk/bb;J)J

    return-void
.end method
