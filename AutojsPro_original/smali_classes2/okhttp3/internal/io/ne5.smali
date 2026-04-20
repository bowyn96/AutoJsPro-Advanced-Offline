.class public final Lokhttp3/internal/io/ne5;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/nh0<",
        "+",
        "Lokhttp3/internal/io/g03;",
        ">;",
        "Lokhttp3/internal/io/rk2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/u7;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/m71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/u7;",
            "Lokhttp3/internal/io/yn2<",
            "Lokhttp3/internal/io/m71;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ne5;->ၥ:Lokhttp3/internal/io/u7;

    iput-object p2, p0, Lokhttp3/internal/io/ne5;->ၦ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lokhttp3/internal/io/nh0;

    const-string v0, "center"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/rk2$Ϳ;->ၥ:Lokhttp3/internal/io/rk2$Ϳ;

    sget-object v1, Lokhttp3/internal/io/bc2;->ԭ:Lokhttp3/internal/io/bc2$Ϳ;

    .line 2
    sget-object v8, Lokhttp3/internal/io/bc2;->ԯ:Lokhttp3/internal/io/bc2;

    .line 3
    new-instance v3, Lokhttp3/internal/io/le5;

    invoke-direct {v3, p1}, Lokhttp3/internal/io/le5;-><init>(Lokhttp3/internal/io/nh0;)V

    new-instance v6, Lokhttp3/internal/io/me5;

    iget-object p1, p0, Lokhttp3/internal/io/ne5;->ၥ:Lokhttp3/internal/io/u7;

    iget-object v1, p0, Lokhttp3/internal/io/ne5;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-direct {v6, p1, v1}, Lokhttp3/internal/io/me5;-><init>(Lokhttp3/internal/io/u7;Lokhttp3/internal/io/yn2;)V

    sget-object p1, Lokhttp3/internal/io/ac2;->Ϳ:Lokhttp3/internal/io/gk4;

    .line 4
    sget-object v4, Lokhttp3/internal/io/rb2;->ၥ:Lokhttp3/internal/io/rb2;

    const-string p1, "magnifierCenter"

    .line 5
    invoke-static {v4, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-static {v8, p1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    sget-object p1, Lokhttp3/internal/io/e51;->Ϳ:Lokhttp3/internal/io/e51$Ϳ;

    invoke-static {}, Lokhttp3/internal/io/ac2;->Ϳ()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lokhttp3/internal/io/ac2;->Ϳ()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    sget-object p1, Lokhttp3/internal/io/cd3;->Ϳ:Lokhttp3/internal/io/cd3;

    goto :goto_0

    :cond_0
    sget-object p1, Lokhttp3/internal/io/dd3;->Ϳ:Lokhttp3/internal/io/dd3;

    :goto_0
    move-object v7, p1

    .line 7
    new-instance p1, Lokhttp3/internal/io/zb2;

    const/high16 v5, 0x7fc00000    # Float.NaN

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/io/zb2;-><init>(Lokhttp3/internal/io/ph0;Lokhttp3/internal/io/ph0;FLokhttp3/internal/io/ph0;Lokhttp3/internal/io/bd3;Lokhttp3/internal/io/bc2;)V

    invoke-static {v0, p1}, Lokhttp3/internal/io/ؼ;->Ԩ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/fi0;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object p1, v0

    .line 9
    :goto_1
    invoke-static {v0, p1}, Lokhttp3/internal/io/e51;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/rk2;)Lokhttp3/internal/io/rk2;

    move-result-object p1

    return-object p1
.end method
