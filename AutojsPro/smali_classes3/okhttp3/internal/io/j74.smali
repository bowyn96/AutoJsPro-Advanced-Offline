.class public final Lokhttp3/internal/io/j74;
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
.field public final synthetic ၥ:Lokhttp3/internal/io/Ρ$Ԭ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ρ$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/j74;->ၥ:Lokhttp3/internal/io/Ρ$Ԭ;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ࢠ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Lokhttp3/internal/io/cw1;

    move-object v1, p4

    check-cast v1, Lokhttp3/internal/io/u7;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "size"

    .line 1
    invoke-static {v3, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v1, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {v5, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/j74;->ၥ:Lokhttp3/internal/io/Ρ$Ԭ;

    invoke-interface/range {v0 .. v5}, Lokhttp3/internal/io/Ρ$Ԭ;->ԩ(Lokhttp3/internal/io/u7;I[ILokhttp3/internal/io/cw1;[I)V

    .line 2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
