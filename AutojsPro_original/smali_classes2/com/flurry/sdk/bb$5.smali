.class final Lcom/flurry/sdk/bb$5;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bb;->a(Lcom/flurry/sdk/bd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bd;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/flurry/sdk/bb;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/bd;Z)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bb$5;->c:Lcom/flurry/sdk/bb;

    iput-object p2, p0, Lcom/flurry/sdk/bb$5;->a:Lcom/flurry/sdk/bd;

    iput-boolean p3, p0, Lcom/flurry/sdk/bb$5;->b:Z

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/bb$5;->a:Lcom/flurry/sdk/bd;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isManualSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/flurry/sdk/bb$5;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "ReportingProvider"

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/cy;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/bb$5;->c:Lcom/flurry/sdk/bb;

    iget-object v1, p0, Lcom/flurry/sdk/bb$5;->a:Lcom/flurry/sdk/bd;

    sget-object v2, Lcom/flurry/sdk/bc;->a:Lcom/flurry/sdk/bc;

    iget-boolean v3, p0, Lcom/flurry/sdk/bb$5;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/bb;->a(Lcom/flurry/sdk/bb;Lcom/flurry/sdk/bd;Lcom/flurry/sdk/bc;Z)V

    return-void
.end method
