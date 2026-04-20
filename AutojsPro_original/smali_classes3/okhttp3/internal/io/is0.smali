.class public final Lokhttp3/internal/io/is0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Ϳ(Lcom/huawei/hmf/tasks/Task;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/huawei/hmf/tasks/Task;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/Task<",
            "TT;>;",
            "Lokhttp3/internal/io/\u09e1<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/v94;

    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/v94;-><init>(Lokhttp3/internal/io/ৡ;)V

    new-instance p1, Lokhttp3/internal/io/is0$Ϳ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/is0$Ϳ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnCanceledListener(Lcom/huawei/hmf/tasks/OnCanceledListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p1, Lokhttp3/internal/io/is0$Ԩ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/is0$Ԩ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    new-instance p1, Lokhttp3/internal/io/is0$Ԫ;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/is0$Ԫ;-><init>(Lokhttp3/internal/io/ৡ;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    invoke-virtual {v0}, Lokhttp3/internal/io/v94;->Ϳ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
