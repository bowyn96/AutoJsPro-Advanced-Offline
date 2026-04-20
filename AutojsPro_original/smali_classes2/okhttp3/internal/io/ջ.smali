.class public final Lokhttp3/internal/io/ջ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/oh;",
        "Lokhttp3/internal/io/nh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ʙ;

.field public final synthetic ၦ:Lokhttp3/internal/io/च;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/च;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ջ;->ၥ:Lokhttp3/internal/io/ʙ;

    iput-object p2, p0, Lokhttp3/internal/io/ջ;->ၦ:Lokhttp3/internal/io/च;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/oh;

    const-string v0, "$this$DisposableEffect"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/ջ;->ၥ:Lokhttp3/internal/io/ʙ;

    check-cast p1, Lokhttp3/internal/io/य़;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/य़;->Ϳ:Lokhttp3/internal/io/co2;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/ջ;->ၦ:Lokhttp3/internal/io/च;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/co2;->Ԩ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/ջ;->ၥ:Lokhttp3/internal/io/ʙ;

    iget-object v0, p0, Lokhttp3/internal/io/ջ;->ၦ:Lokhttp3/internal/io/च;

    new-instance v1, Lokhttp3/internal/io/а;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/а;-><init>(Lokhttp3/internal/io/ʙ;Lokhttp3/internal/io/च;)V

    return-object v1
.end method
