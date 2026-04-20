.class public final Lokhttp3/internal/io/љ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ji0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ji0<",
        "Ljava/lang/Integer;",
        "[I",
        "Lokhttp3/internal/io/cw1;",
        "Lokhttp3/internal/io/u7;",
        "[I",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ρ$ރ;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/Ρ;->Ԫ:Lokhttp3/internal/io/Ρ$ނ;

    iput-object v0, p0, Lokhttp3/internal/io/љ;->ၥ:Lokhttp3/internal/io/Ρ$ރ;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ࢠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, [I

    check-cast p3, Lokhttp3/internal/io/cw1;

    check-cast p4, Lokhttp3/internal/io/u7;

    check-cast p5, [I

    const-string v0, "size"

    .line 1
    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lokhttp3/internal/io/љ;->ၥ:Lokhttp3/internal/io/Ρ$ރ;

    invoke-interface {p3, p4, p1, p2, p5}, Lokhttp3/internal/io/Ρ$ރ;->Ԩ(Lokhttp3/internal/io/u7;I[I[I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
