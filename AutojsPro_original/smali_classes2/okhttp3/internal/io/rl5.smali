.class public final Lokhttp3/internal/io/rl5;
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

.field public final synthetic ၦ:Lokhttp3/internal/io/tl5;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:Lokhttp3/internal/io/nh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/d64;Lokhttp3/internal/io/tl5;ZLokhttp3/internal/io/nh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/d64;",
            "Lokhttp3/internal/io/tl5;",
            "Z",
            "Lokhttp3/internal/io/nh0<",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/rl5;->ၥ:Lokhttp3/internal/io/d64;

    iput-object p2, p0, Lokhttp3/internal/io/rl5;->ၦ:Lokhttp3/internal/io/tl5;

    iput-boolean p3, p0, Lokhttp3/internal/io/rl5;->ၮ:Z

    iput-object p4, p0, Lokhttp3/internal/io/rl5;->ၯ:Lokhttp3/internal/io/nh0;

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

    iget-object v0, p0, Lokhttp3/internal/io/rl5;->ၥ:Lokhttp3/internal/io/d64;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lokhttp3/internal/io/d64;->Ϳ:I

    .line 3
    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->ԭ(Lokhttp3/internal/io/hk4;I)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/rl5;->ၦ:Lokhttp3/internal/io/tl5;

    sget-object v1, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const-string v1, "<set-?>"

    .line 4
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/ek4;->ށ:Lokhttp3/internal/io/gk4;

    sget-object v2, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lokhttp3/internal/io/gk4;->Ϳ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/sr1;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lokhttp3/internal/io/ql5;

    iget-object v1, p0, Lokhttp3/internal/io/rl5;->ၯ:Lokhttp3/internal/io/nh0;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ql5;-><init>(Lokhttp3/internal/io/nh0;)V

    invoke-static {p1, v0}, Lokhttp3/internal/io/ek4;->ԩ(Lokhttp3/internal/io/hk4;Lokhttp3/internal/io/nh0;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/rl5;->ၮ:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lokhttp3/internal/io/ek4;->Ϳ(Lokhttp3/internal/io/hk4;)V

    .line 6
    :cond_1
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
