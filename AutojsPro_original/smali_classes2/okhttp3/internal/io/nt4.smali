.class public final Lokhttp3/internal/io/nt4;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/ར$Ԩ;

.field public final synthetic ၦ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ར$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nt4;->ၥ:Lokhttp3/internal/io/ར$Ԩ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/nt4;->ၦ:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/g51;

    const-string v0, "$this$$receiver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lokhttp3/internal/io/g51;->Ϳ:Lokhttp3/internal/io/k36;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/nt4;->ၥ:Lokhttp3/internal/io/ར$Ԩ;

    const-string v2, "align"

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/io/k36;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lokhttp3/internal/io/g51;->Ϳ:Lokhttp3/internal/io/k36;

    .line 5
    iget-boolean v0, p0, Lokhttp3/internal/io/nt4;->ၦ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "unbounded"

    invoke-virtual {p1, v1, v0}, Lokhttp3/internal/io/k36;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
