.class public Lcom/flurry/android/FlurryPerformance$HttpEventListener;
.super Lcom/flurry/sdk/dj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryPerformance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpEventListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryPerformance$HttpEventListener$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/dj$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/flurry/sdk/dj$a;->setId(Ljava/lang/String;)V

    return-void
.end method
