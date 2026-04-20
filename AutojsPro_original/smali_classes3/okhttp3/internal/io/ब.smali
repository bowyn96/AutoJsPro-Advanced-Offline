.class public final synthetic Lokhttp3/internal/io/ब;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Lokhttp3/internal/io/Ĕ;)Lokhttp3/internal/io/Ĕ$Ԫ;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/Ĕ$Ԭ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ĕ$Ԭ;-><init>()V

    invoke-interface {p0, v0}, Lokhttp3/internal/io/Ĕ;->makeBackgroundTaskQueue(Lokhttp3/internal/io/Ĕ$Ԭ;)Lokhttp3/internal/io/Ĕ$Ԫ;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ(Ljava/lang/Number;Lokhttp3/internal/io/rk2;Ljava/lang/String;Lokhttp3/internal/io/ࡊ;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p4}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    return-void
.end method
