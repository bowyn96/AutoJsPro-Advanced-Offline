.class public final Lokhttp3/internal/io/h13;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Throwable;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/ڛ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ph0<",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u069b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/h13;->ၥ:Lokhttp3/internal/io/ph0;

    iput-object p2, p0, Lokhttp3/internal/io/h13;->ၦ:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/io/h13;->ၮ:Lokhttp3/internal/io/ڛ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lokhttp3/internal/io/h13;->ၥ:Lokhttp3/internal/io/ph0;

    iget-object v0, p0, Lokhttp3/internal/io/h13;->ၦ:Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/h13;->ၮ:Lokhttp3/internal/io/ڛ;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v2}, Lokhttp3/internal/io/kg0;->Ԫ(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ax5;)Lokhttp3/internal/io/ax5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lokhttp3/internal/io/bi;->Ԭ(Lokhttp3/internal/io/ڛ;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
