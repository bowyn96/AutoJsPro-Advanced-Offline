.class public final Lokhttp3/internal/io/p95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lokhttp3/internal/io/xq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        ">;",
        "Lokhttp3/internal/io/xq1;"
    }
.end annotation


# instance fields
.field public final ၥ:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "tabLayout"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/p95;->ၥ:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/k95;

    iget-object v1, p0, Lokhttp3/internal/io/p95;->ၥ:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/k95;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0
.end method
