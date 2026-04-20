.class public final Lokhttp3/internal/io/ג$Ϳ;
.super Lokhttp3/internal/io/u75;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ג;->Ԯ(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/u75;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/\u09e1<",
        "-",
        "Lokhttp3/internal/io/lx5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ג;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u05d2<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u05d2<",
            "TT;TV;>;TT;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lokhttp3/internal/io/\u05d2$\u037f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ג$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    iput-object p2, p0, Lokhttp3/internal/io/ג$Ϳ;->ၦ:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lokhttp3/internal/io/u75;-><init>(ILokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "*>;)",
            "Lokhttp3/internal/io/\u09e1<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ג$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/ג$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    iget-object v2, p0, Lokhttp3/internal/io/ג$Ϳ;->ၦ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/io/ג$Ϳ;-><init>(Lokhttp3/internal/io/ג;Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ৡ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ג$Ϳ;->create(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ג$Ϳ;

    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ג$Ϳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/io/o9;->ԭ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ג$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    invoke-static {p1}, Lokhttp3/internal/io/ג;->Ϳ(Lokhttp3/internal/io/ג;)V

    iget-object p1, p0, Lokhttp3/internal/io/ג$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    iget-object v0, p0, Lokhttp3/internal/io/ג$Ϳ;->ၦ:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ג;->Ԫ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ג$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ג;->ԩ:Lokhttp3/internal/io/ཆ;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ཆ;->Ԫ(Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/io/ג$Ϳ;->ၥ:Lokhttp3/internal/io/ג;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ג;->ԫ:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/mv4;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
