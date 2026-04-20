.class public final Lokhttp3/internal/io/s55$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/s55;-><init>(Lokhttp3/internal/io/u55;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/gx1;",
        "Lokhttp3/internal/io/di0<",
        "-",
        "Lokhttp3/internal/io/t55;",
        "-",
        "Lokhttp3/internal/io/\u0c58;",
        "+",
        "Lokhttp3/internal/io/ze2;",
        ">;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s55;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/s55;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/s55$Ԫ;->ၥ:Lokhttp3/internal/io/s55;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lokhttp3/internal/io/gx1;

    check-cast p2, Lokhttp3/internal/io/di0;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/s55$Ԫ;->ၥ:Lokhttp3/internal/io/s55;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/s55;->Ϳ()Lokhttp3/internal/io/ox1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lokhttp3/internal/io/ox1;->ހ:Ljava/lang/String;

    new-instance v2, Lokhttp3/internal/io/px1;

    invoke-direct {v2, v0, p2, v1}, Lokhttp3/internal/io/px1;-><init>(Lokhttp3/internal/io/ox1;Lokhttp3/internal/io/di0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/gx1;->Ԭ(Lokhttp3/internal/io/ye2;)V

    .line 5
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
