.class public final Lokhttp3/internal/io/ଭ;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/d64;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Ljava/lang/String;

.field public final synthetic ၰ:Z

.field public final synthetic ၵ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d64;Ljava/lang/String;ZLokhttp3/internal/io/nh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d64;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ଭ;->ၥ:Lokhttp3/internal/io/d64;

    iput-object p2, p0, Lokhttp3/internal/io/ଭ;->ၦ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ଭ;->ၮ:Lokhttp3/internal/io/nh0;

    iput-object p1, p0, Lokhttp3/internal/io/ଭ;->ၯ:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/io/ଭ;->ၰ:Z

    iput-object p4, p0, Lokhttp3/internal/io/ଭ;->ၵ:Lokhttp3/internal/io/nh0;

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

    iget-object v0, p0, Lokhttp3/internal/io/ଭ;->ၥ:Lokhttp3/internal/io/d64;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lokhttp3/internal/io/d64;->Ϳ:I

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->ԭ(Lokhttp3/internal/io/hk4;I)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ଭ;->ၦ:Ljava/lang/String;

    new-instance v1, Lokhttp3/internal/io/д;

    iget-object v2, p0, Lokhttp3/internal/io/ଭ;->ၵ:Lokhttp3/internal/io/nh0;

    invoke-direct {v1, v2}, Lokhttp3/internal/io/д;-><init>(Lokhttp3/internal/io/nh0;)V

    sget-object v2, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    .line 4
    sget-object v2, Lokhttp3/internal/io/qj4;->Ϳ:Lokhttp3/internal/io/qj4;

    .line 5
    sget-object v2, Lokhttp3/internal/io/qj4;->ԩ:Lokhttp3/internal/io/gk4;

    .line 6
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v2, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lokhttp3/internal/io/ଭ;->ၮ:Lokhttp3/internal/io/nh0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/ଭ;->ၯ:Ljava/lang/String;

    new-instance v2, Lokhttp3/internal/io/ଞ;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ଞ;-><init>(Lokhttp3/internal/io/nh0;)V

    .line 8
    sget-object v0, Lokhttp3/internal/io/qj4;->Ԫ:Lokhttp3/internal/io/gk4;

    .line 9
    new-instance v3, Lokhttp3/internal/io/ʳ;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/ʳ;-><init>(Ljava/lang/String;Lokhttp3/internal/io/ei0;)V

    invoke-interface {p1, v0, v3}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/ଭ;->ၰ:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lokhttp3/internal/io/ek4;->Ϳ(Lokhttp3/internal/io/hk4;)V

    .line 11
    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
