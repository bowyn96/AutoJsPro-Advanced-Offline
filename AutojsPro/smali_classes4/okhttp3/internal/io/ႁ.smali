.class public final Lokhttp3/internal/io/ႁ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/ug1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yr5;

.field public final synthetic ၦ:[Lokhttp3/internal/io/ug1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/yr5;[Lokhttp3/internal/io/ug1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ႁ;->ၥ:Lokhttp3/internal/io/yr5;

    iput-object p2, p0, Lokhttp3/internal/io/ႁ;->ၦ:[Lokhttp3/internal/io/ug1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ႁ;->ၥ:Lokhttp3/internal/io/yr5;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/yr5;->Ϳ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ug1;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ႁ;->ၦ:[Lokhttp3/internal/io/ug1;

    if-ltz p1, :cond_1

    invoke-static {v0}, Lokhttp3/internal/io/ń;->ޕ([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object p1, Lokhttp3/internal/io/ug1;->ԫ:Lokhttp3/internal/io/ug1$Ϳ;

    .line 4
    sget-object p1, Lokhttp3/internal/io/ug1;->ԫ:Lokhttp3/internal/io/ug1$Ϳ;

    sget-object v0, Lokhttp3/internal/io/ug1;->Ԭ:Lokhttp3/internal/io/ug1;

    :cond_2
    :goto_0
    return-object v0
.end method
