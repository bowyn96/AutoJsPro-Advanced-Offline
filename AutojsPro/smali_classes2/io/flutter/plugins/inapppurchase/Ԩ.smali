.class public final Lio/flutter/plugins/inapppurchase/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/inapppurchase/Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/content/Context;Lokhttp3/internal/io/bi2;)Lcom/android/billingclient/api/Ϳ;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/he3;

    invoke-direct {v0, p2}, Lokhttp3/internal/io/he3;-><init>(Lokhttp3/internal/io/bi2;)V

    if-eqz p1, :cond_0

    new-instance p2, Lcom/android/billingclient/api/Ԩ;

    invoke-direct {p2, p1, v0}, Lcom/android/billingclient/api/Ԩ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ro3;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
