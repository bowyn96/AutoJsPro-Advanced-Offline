.class public final Lcom/flurry/sdk/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/android/Consent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/flurry/android/Consent;

    if-nez p1, :cond_0

    const-string p1, "ConsentFrame"

    const-string v0, "Consent is null, do not send the frame."

    invoke-static {p1, v0}, Lcom/flurry/sdk/cy;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/ij;

    invoke-virtual {p1}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v1

    invoke-virtual {p1}, Lcom/flurry/android/Consent;->getConsentStrings()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/flurry/sdk/ij;-><init>(ZLjava/util/Map;)V

    new-instance p1, Lcom/flurry/sdk/ii;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/ii;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method
