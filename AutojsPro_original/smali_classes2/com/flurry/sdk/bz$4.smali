.class final Lcom/flurry/sdk/bz$4;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bz;->a(Lcom/flurry/sdk/cg;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/android/FlurryConfigListener;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/flurry/sdk/bz;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bz;Lcom/flurry/android/FlurryConfigListener;Z)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bz$4;->c:Lcom/flurry/sdk/bz;

    iput-object p2, p0, Lcom/flurry/sdk/bz$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iput-boolean p3, p0, Lcom/flurry/sdk/bz$4;->b:Z

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/bz$4;->a:Lcom/flurry/android/FlurryConfigListener;

    iget-boolean v1, p0, Lcom/flurry/sdk/bz$4;->b:Z

    invoke-interface {v0, v1}, Lcom/flurry/android/FlurryConfigListener;->onActivateComplete(Z)V

    return-void
.end method
