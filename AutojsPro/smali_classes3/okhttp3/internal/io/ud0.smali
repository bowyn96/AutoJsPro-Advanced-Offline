.class public final Lokhttp3/internal/io/ud0;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/hk4;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/fd0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/fd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lokhttp3/internal/io/fd0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ud0;->ၥ:Lokhttp3/internal/io/yn2;

    iput-object p2, p0, Lokhttp3/internal/io/ud0;->ၦ:Lokhttp3/internal/io/fd0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lokhttp3/internal/io/hk4;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ud0;->ၥ:Lokhttp3/internal/io/yn2;

    invoke-static {v0}, Lokhttp3/internal/io/ae0$Ϳ;->Ϳ(Lokhttp3/internal/io/yn2;)Z

    move-result v0

    sget-object v1, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ek4;->Ԫ:Lokhttp3/internal/io/gk4;

    sget-object v2, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lokhttp3/internal/io/gk4;->Ϳ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lokhttp3/internal/io/td0;

    iget-object v1, p0, Lokhttp3/internal/io/ud0;->ၦ:Lokhttp3/internal/io/fd0;

    iget-object v2, p0, Lokhttp3/internal/io/ud0;->ၥ:Lokhttp3/internal/io/yn2;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/td0;-><init>(Lokhttp3/internal/io/fd0;Lokhttp3/internal/io/yn2;)V

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 5
    sget-object v2, Lokhttp3/internal/io/qj4;->ބ:Lokhttp3/internal/io/gk4;

    .line 6
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v0}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
