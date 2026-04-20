.class public final Lokhttp3/internal/io/c90;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u0635;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb7
    }
    m = "first"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/xv3;

.field public ၦ:Lokhttp3/internal/io/a90;

.field public synthetic ၮ:Ljava/lang/Object;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/c90;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/c90;->ၮ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/c90;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/c90;->ၯ:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lokhttp3/internal/io/tf3;->ԭ(Lokhttp3/internal/io/q80;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
