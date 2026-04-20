.class public final Lcom/flurry/android/FlurryConsent;
.super Lcom/flurry/android/Consent;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLjava/util/Map;)V
    .locals 0
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/flurry/android/Consent;-><init>()V

    iput-boolean p1, p0, Lcom/flurry/android/Consent;->isGdprScope:Z

    iput-object p2, p0, Lcom/flurry/android/Consent;->consentStrings:Ljava/util/Map;

    return-void
.end method
