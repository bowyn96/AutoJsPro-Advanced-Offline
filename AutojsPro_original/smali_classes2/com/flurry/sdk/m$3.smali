.class final Lcom/flurry/sdk/m$3;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/m;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/m;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/m;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/m$3;->a:Lcom/flurry/sdk/m;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/m$3;->a:Lcom/flurry/sdk/m;

    iget-object v0, v0, Lcom/flurry/sdk/m;->observers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
