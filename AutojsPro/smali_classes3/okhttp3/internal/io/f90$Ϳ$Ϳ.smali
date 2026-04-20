.class public final Lokhttp3/internal/io/f90$Ϳ$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/f90$Ϳ;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    l = {
        0xdf,
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public ၦ:I

.field public final synthetic ၮ:Lokhttp3/internal/io/f90$Ϳ;

.field public ၯ:Ljava/lang/Object;

.field public ၰ:Lokhttp3/internal/io/r80;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/f90$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/f90$Ϳ;

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

    iput-object p1, p0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၦ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၦ:I

    iget-object p1, p0, Lokhttp3/internal/io/f90$Ϳ$Ϳ;->ၮ:Lokhttp3/internal/io/f90$Ϳ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokhttp3/internal/io/f90$Ϳ;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
