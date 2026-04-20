.class public final Lcom/flurry/sdk/bb$3;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/bb;
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

    iput-object p1, p0, Lcom/flurry/sdk/bb$3;->a:Lcom/flurry/sdk/bb;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bb$3;->a:Lcom/flurry/sdk/bb;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/bb;->a(Lcom/flurry/sdk/bb;J)J

    return-void
.end method
