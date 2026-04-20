.class public final Lokhttp3/internal/io/b90$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/b90;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$first$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x8e
    }
    m = "emit"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/b90;

.field public synthetic ၦ:Ljava/lang/Object;

.field public ၮ:I

.field public final synthetic ၯ:Lokhttp3/internal/io/b90;

.field public ၰ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/b90;Lokhttp3/internal/io/ৡ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/b90$Ϳ;->ၯ:Lokhttp3/internal/io/b90;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

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

    iput-object p1, p0, Lokhttp3/internal/io/b90$Ϳ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/b90$Ϳ;->ၮ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/b90$Ϳ;->ၮ:I

    iget-object p1, p0, Lokhttp3/internal/io/b90$Ϳ;->ၯ:Lokhttp3/internal/io/b90;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/b90;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
