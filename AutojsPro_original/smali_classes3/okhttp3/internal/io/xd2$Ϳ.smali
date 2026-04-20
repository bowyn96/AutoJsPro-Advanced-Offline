.class public final Lokhttp3/internal/io/xd2$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/xd2;->ԩ(Lokhttp3/internal/io/bf2;Ljava/util/List;J)Lokhttp3/internal/io/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/bc3$\u037f;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/bc3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/bc3;",
            ">;[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/xd2$Ϳ;->ၥ:Ljava/util/List;

    iput-object p2, p0, Lokhttp3/internal/io/xd2$Ϳ;->ၦ:[Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lokhttp3/internal/io/bc3$Ϳ;

    const-string v0, "$this$layout"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lokhttp3/internal/io/xd2$Ϳ;->ၥ:Ljava/util/List;

    iget-object v8, p0, Lokhttp3/internal/io/xd2$Ϳ;->ၦ:[Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/bc3;

    const/4 v2, 0x0

    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lokhttp3/internal/io/bc3$Ϳ;->Ԭ(Lokhttp3/internal/io/bc3$Ϳ;Lokhttp3/internal/io/bc3;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
