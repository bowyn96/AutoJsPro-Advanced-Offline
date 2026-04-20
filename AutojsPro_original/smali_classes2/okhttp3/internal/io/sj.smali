.class public final Lokhttp3/internal/io/sj;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/hf3;",
        "Ljava/lang/Float;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/r56;

.field public final synthetic ၦ:Lokhttp3/internal/io/uv3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/uv3;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/sj;->ၥ:Lokhttp3/internal/io/r56;

    iput-object p2, p0, Lokhttp3/internal/io/sj;->ၦ:Lokhttp3/internal/io/uv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/hf3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sj;->ၥ:Lokhttp3/internal/io/r56;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fj3;->Ԫ(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/hf3;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/hf3;->Ϳ()V

    iget-object p1, p0, Lokhttp3/internal/io/sj;->ၦ:Lokhttp3/internal/io/uv3;

    iput p2, p1, Lokhttp3/internal/io/uv3;->ၥ:F

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
