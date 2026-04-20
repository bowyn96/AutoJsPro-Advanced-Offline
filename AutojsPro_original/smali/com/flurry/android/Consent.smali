.class public abstract Lcom/flurry/android/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public consentStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isGdprScope:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/flurry/android/Consent;

    iget-boolean v2, p0, Lcom/flurry/android/Consent;->isGdprScope:Z

    invoke-virtual {p1}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/flurry/android/Consent;->consentStrings:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/flurry/android/Consent;->getConsentStrings()Ljava/util/Map;

    move-result-object p1

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConsentStrings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/flurry/android/Consent;->consentStrings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/flurry/android/Consent;->isGdprScope:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/flurry/android/Consent;->consentStrings:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isGdprScope()Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/android/Consent;->isGdprScope:Z

    return v0
.end method
