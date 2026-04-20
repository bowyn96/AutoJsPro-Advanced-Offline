.class public final Lokhttp3/internal/io/e92;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
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

    iput-object p1, p0, Lokhttp3/internal/io/e92;->ၥ:Lokhttp3/internal/io/hc5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/g03;

    .line 1
    iget-wide v0, p1, Lokhttp3/internal/io/g03;->Ϳ:J

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/e92;->ၥ:Lokhttp3/internal/io/hc5;

    invoke-interface {p1, v0, v1}, Lokhttp3/internal/io/hc5;->Ϳ(J)V

    .line 3
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
