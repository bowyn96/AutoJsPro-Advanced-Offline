.class final Lcom/flurry/sdk/eg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/android/FlurryPrivacySession$a;

.field public final synthetic b:Lcom/flurry/sdk/eg;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/eg;Lcom/flurry/android/FlurryPrivacySession$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/eg$4;->b:Lcom/flurry/sdk/eg;

    iput-object p2, p0, Lcom/flurry/sdk/eg$4;->a:Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/eg$4;->a:Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/eg;->a(Landroid/content/Context;Lcom/flurry/android/FlurryPrivacySession$a;)V

    return-void
.end method
