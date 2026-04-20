.class public final Lokhttp3/internal/io/it4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/g51;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/it4;->ၥ:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/g51;

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/g51;->Ϳ:Lokhttp3/internal/io/k36;

    .line 3
    iget v0, p0, Lokhttp3/internal/io/it4;->ၥ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "fraction"

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/k36;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
