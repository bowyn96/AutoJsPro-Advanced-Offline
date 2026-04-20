.class public final Lokhttp3/internal/io/gd5;
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
.field public final synthetic ၥ:Z

.field public final synthetic ၦ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/gd5;->ၥ:Z

    iput-object p2, p0, Lokhttp3/internal/io/gd5;->ၦ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/hk4;

    const-string v0, "$this$semantics"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/io/gd5;->ၥ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gd5;->ၦ:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/io/ek4;->Ϳ:[Lokhttp3/internal/io/sr1;

    const-string v1, "description"

    .line 2
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/internal/io/bk4;->Ϳ:Lokhttp3/internal/io/bk4;

    .line 3
    sget-object v1, Lokhttp3/internal/io/bk4;->ޏ:Lokhttp3/internal/io/gk4;

    .line 4
    invoke-interface {p1, v1, v0}, Lokhttp3/internal/io/hk4;->Ϳ(Lokhttp3/internal/io/gk4;Ljava/lang/Object;)V

    .line 5
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
