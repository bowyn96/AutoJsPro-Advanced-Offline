.class public final Lokhttp3/internal/io/h92;
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
        "Lokhttp3/internal/io/g03;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/hc5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/hc5;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/h92;->ၥ:Lokhttp3/internal/io/hc5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/hf3;

    check-cast p2, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p2, Lokhttp3/internal/io/g03;->Ϳ:J

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/h92;->ၥ:Lokhttp3/internal/io/hc5;

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/hc5;->Ԫ(J)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
