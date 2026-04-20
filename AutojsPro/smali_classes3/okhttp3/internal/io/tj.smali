.class public final Lokhttp3/internal/io/tj;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/hf3;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/r56;

.field public final synthetic ၦ:Lokhttp3/internal/io/v23;

.field public final synthetic ၮ:Lokhttp3/internal/io/kk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/kk4<",
            "Lokhttp3/internal/io/dj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၯ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/v23;Lokhttp3/internal/io/kk4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/r56;",
            "Lokhttp3/internal/io/v23;",
            "Lokhttp3/internal/io/kk4<",
            "-",
            "Lokhttp3/internal/io/dj;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/tj;->ၥ:Lokhttp3/internal/io/r56;

    iput-object p2, p0, Lokhttp3/internal/io/tj;->ၦ:Lokhttp3/internal/io/v23;

    iput-object p3, p0, Lokhttp3/internal/io/tj;->ၮ:Lokhttp3/internal/io/kk4;

    iput-boolean p4, p0, Lokhttp3/internal/io/tj;->ၯ:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/hf3;

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/tj;->ၥ:Lokhttp3/internal/io/r56;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fj3;->Ԫ(Lokhttp3/internal/io/r56;Lokhttp3/internal/io/hf3;)V

    invoke-static {p1}, Lokhttp3/internal/io/ۥ;->֏(Lokhttp3/internal/io/hf3;)J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/io/tj;->ၦ:Lokhttp3/internal/io/v23;

    .line 2
    sget-object v3, Lokhttp3/internal/io/v23;->ၥ:Lokhttp3/internal/io/v23;

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->Ԫ(J)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/g03;->ԩ(J)F

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/hf3;->Ϳ()V

    iget-object v1, p0, Lokhttp3/internal/io/tj;->ၮ:Lokhttp3/internal/io/kk4;

    new-instance v2, Lokhttp3/internal/io/dj$Ԩ;

    iget-boolean v3, p0, Lokhttp3/internal/io/tj;->ၯ:Z

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 4
    :cond_1
    iget-wide v3, p1, Lokhttp3/internal/io/hf3;->ԩ:J

    .line 5
    invoke-direct {v2, v0, v3, v4}, Lokhttp3/internal/io/dj$Ԩ;-><init>(FJ)V

    invoke-interface {v1, v2}, Lokhttp3/internal/io/kk4;->ސ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
