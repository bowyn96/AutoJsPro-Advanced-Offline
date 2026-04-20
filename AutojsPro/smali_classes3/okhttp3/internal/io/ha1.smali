.class public final Lokhttp3/internal/io/ha1;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# instance fields
.field public ၥ:I

.field public final synthetic ၦ:Lokhttp3/internal/io/di0;

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;Lokhttp3/internal/io/di0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lokhttp3/internal/io/ha1;->ၦ:Lokhttp3/internal/io/di0;

    iput-object p4, p0, Lokhttp3/internal/io/ha1;->ၮ:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;Lokhttp3/internal/io/ڛ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget v0, p0, Lokhttp3/internal/io/ha1;->ၥ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lokhttp3/internal/io/ha1;->ၥ:I

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lokhttp3/internal/io/ha1;->ၥ:I

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ha1;->ၦ:Lokhttp3/internal/io/di0;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda-1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ha1;->ၦ:Lokhttp3/internal/io/di0;

    invoke-static {p1, v1}, Lokhttp3/internal/io/ks5;->Ԫ(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lokhttp3/internal/io/di0;

    iget-object v0, p0, Lokhttp3/internal/io/ha1;->ၮ:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
