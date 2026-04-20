.class public abstract Lcom/android/billingclient/api/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/Ϳ$Ϳ;,
        Lcom/android/billingclient/api/Ϳ$Ԩ;,
        Lcom/android/billingclient/api/Ϳ$Ԫ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Ϳ()Z
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method

.method public abstract Ԩ(Landroid/app/Activity;Lokhttp3/internal/io/oi3;Lokhttp3/internal/io/ni3;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/oi3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/ni3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
