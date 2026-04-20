.class public final Landroidx/lifecycle/ViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "JOB_KEY",
        "Ljava/lang/String;",
        "Landroidx/lifecycle/ViewModel;",
        "Lokhttp3/internal/io/\u10e6;",
        "getViewModelScope",
        "(Landroidx/lifecycle/ViewModel;)Lokhttp3/internal/io/\u10e6;",
        "viewModelScope",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final JOB_KEY:Ljava/lang/String; = "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static final getViewModelScope(Landroidx/lifecycle/ViewModel;)Lokhttp3/internal/io/ღ;
    .locals 4
    .param p0    # Landroidx/lifecycle/ViewModel;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ViewModel;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ღ;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/CloseableCoroutineScope;

    invoke-static {}, Lokhttp3/internal/io/a75;->Ϳ()Lokhttp3/internal/io/ܩ;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/io/hh;->Ϳ:Lokhttp3/internal/io/hh;

    .line 1
    sget-object v3, Lokhttp3/internal/io/ec2;->Ϳ:Lokhttp3/internal/io/dc2;

    .line 2
    invoke-virtual {v3}, Lokhttp3/internal/io/dc2;->ؠ()Lokhttp3/internal/io/dc2;

    move-result-object v3

    check-cast v2, Lokhttp3/internal/io/di1;

    .line 3
    invoke-static {v2, v3}, Lokhttp3/internal/io/ڛ$Ϳ$Ϳ;->ԩ(Lokhttp3/internal/io/ڛ$Ϳ;Lokhttp3/internal/io/ڛ;)Lokhttp3/internal/io/ڛ;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Landroidx/lifecycle/CloseableCoroutineScope;-><init>(Lokhttp3/internal/io/ڛ;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/ViewModel;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lokhttp3/internal/io/ღ;

    return-object p0
.end method
