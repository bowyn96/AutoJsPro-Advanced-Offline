.class public final Lokhttp3/internal/io/ੳ$ށ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ࡠ(Lokhttp3/internal/io/py0;Lokhttp3/internal/io/di0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/ੳ;

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ੳ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/\u0a73;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$ށ;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/ੳ$ށ;->ၦ:Lokhttp3/internal/io/ੳ;

    iput-object p3, p0, Lokhttp3/internal/io/ੳ$ށ;->ၮ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ށ;->ၥ:Lokhttp3/internal/io/di0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ށ;->ၦ:Lokhttp3/internal/io/ੳ;

    const/16 v1, 0xc8

    .line 2
    sget-object v2, Lokhttp3/internal/io/ਔ;->Ԭ:Lokhttp3/internal/io/q13;

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/io/ੳ;->ࢶ(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ށ;->ၦ:Lokhttp3/internal/io/ੳ;

    iget-object v1, p0, Lokhttp3/internal/io/ੳ$ށ;->ၥ:Lokhttp3/internal/io/di0;

    invoke-static {v0, v1}, Lokhttp3/internal/io/ȫ;->Ԫ(Lokhttp3/internal/io/ࡊ;Lokhttp3/internal/io/di0;)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ށ;->ၦ:Lokhttp3/internal/io/ੳ;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ੳ;->ࡢ(Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ށ;->ၦ:Lokhttp3/internal/io/ੳ;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$ށ;->ၦ:Lokhttp3/internal/io/ੳ;

    .line 9
    iget-object v1, v0, Lokhttp3/internal/io/ੳ;->ކ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, v0, Lokhttp3/internal/io/ੳ;->ހ:I

    iget-object v2, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    invoke-virtual {v2}, Lokhttp3/internal/io/iu4;->އ()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lokhttp3/internal/io/ੳ;->ހ:I

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    invoke-virtual {v1}, Lokhttp3/internal/io/iu4;->Ԭ()I

    move-result v2

    .line 12
    iget v3, v1, Lokhttp3/internal/io/iu4;->ԭ:I

    iget v4, v1, Lokhttp3/internal/io/iu4;->Ԯ:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Lokhttp3/internal/io/iu4;->Ԩ:[I

    invoke-virtual {v1, v4, v3}, Lokhttp3/internal/io/iu4;->ބ([II)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 13
    :goto_0
    invoke-virtual {v1}, Lokhttp3/internal/io/iu4;->ԫ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/ੳ;->ࢺ(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v6, v1, Lokhttp3/internal/io/iu4;->Ԩ:[I

    iget v7, v1, Lokhttp3/internal/io/iu4;->ԭ:I

    invoke-static {v6, v7}, Lokhttp3/internal/io/sh6;->Ԯ([II)Z

    move-result v6

    .line 15
    invoke-virtual {v0, v6, v5}, Lokhttp3/internal/io/ੳ;->ࢷ(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/io/ੳ;->ࢤ()V

    invoke-virtual {v1}, Lokhttp3/internal/io/iu4;->Ԫ()V

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/internal/io/ੳ;->ࢼ(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :goto_1
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0
.end method
