.class public final Lokhttp3/internal/io/ir1$Ϳ;
.super Lokhttp3/internal/io/zr1$Ԫ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/hr1$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ir1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/zr1$\u052a<",
        "TV;>;",
        "Lokhttp3/internal/io/hr1$\u037f<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final ၷ:Lokhttp3/internal/io/ir1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ir1<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ir1;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ir1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ir1<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/zr1$Ԫ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ir1$Ϳ;->ၷ:Lokhttp3/internal/io/ir1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ir1$Ϳ;->ၷ:Lokhttp3/internal/io/ir1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ir1;->ၽ:Lokhttp3/internal/io/yx3$Ԩ;

    invoke-virtual {v0}, Lokhttp3/internal/io/yx3$Ԩ;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/io/ir1$Ϳ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/xp1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method

.method public final ކ()Lokhttp3/internal/io/zr1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ir1$Ϳ;->ၷ:Lokhttp3/internal/io/ir1;

    return-object v0
.end method
