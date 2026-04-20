.class public final Lcom/flurry/sdk/a$17;
.super Lcom/flurry/sdk/eb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/android/FlurryPrivacySession$Request;

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;Lcom/flurry/android/FlurryPrivacySession$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$17;->b:Lcom/flurry/sdk/a;

    iput-object p2, p0, Lcom/flurry/sdk/a$17;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    invoke-direct {p0}, Lcom/flurry/sdk/eb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/a$17;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    invoke-static {v0}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/android/FlurryPrivacySession$Request;)V

    return-void
.end method
