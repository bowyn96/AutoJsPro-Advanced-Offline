.class public final Lokhttp3/internal/io/u3;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/t3$Ԫ;

.field public final synthetic ၦ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t3$Ԫ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/u3;->ၥ:Lokhttp3/internal/io/t3$Ԫ;

    iput-object p2, p0, Lokhttp3/internal/io/u3;->ၦ:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/u3;->ၥ:Lokhttp3/internal/io/t3$Ԫ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/t3$Ԫ;->Ϳ(Ljava/lang/Object;)V

    iget-object p1, p0, Lokhttp3/internal/io/u3;->ၦ:Ljava/lang/Object;

    instance-of v0, p1, Lokhttp3/internal/io/t3$֏;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/t3$֏;

    invoke-interface {p1}, Lokhttp3/internal/io/t3$֏;->Ϳ()V

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
