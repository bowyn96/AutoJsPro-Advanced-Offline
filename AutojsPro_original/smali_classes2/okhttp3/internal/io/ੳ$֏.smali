.class public final Lokhttp3/internal/io/ੳ$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ੳ;->ރ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ੳ;

.field public final synthetic ၦ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੳ;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ੳ$֏;->ၥ:Lokhttp3/internal/io/ੳ;

    iput p2, p0, Lokhttp3/internal/io/ੳ$֏;->ၦ:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    instance-of v0, p2, Lokhttp3/internal/io/iz3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$֏;->ၥ:Lokhttp3/internal/io/ੳ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/ੳ$֏;->ၦ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/iu4;->ކ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$֏;->ၥ:Lokhttp3/internal/io/ੳ;

    new-instance v1, Lokhttp3/internal/io/њ;

    iget v2, p0, Lokhttp3/internal/io/ੳ$֏;->ၦ:I

    invoke-direct {v1, p2, v2, p1}, Lokhttp3/internal/io/њ;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lokhttp3/internal/io/cv3;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/cv3;

    .line 4
    iget-object v1, v0, Lokhttp3/internal/io/cv3;->Ԩ:Lokhttp3/internal/io/ഹ;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lokhttp3/internal/io/ഹ;->ၽ:Z

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/cv3;->ԩ()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/ੳ$֏;->ၥ:Lokhttp3/internal/io/ੳ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/ੳ;->ޒ:Lokhttp3/internal/io/iu4;

    .line 8
    iget v1, p0, Lokhttp3/internal/io/ੳ$֏;->ၦ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/iu4;->ކ(I)V

    iget-object v0, p0, Lokhttp3/internal/io/ੳ$֏;->ၥ:Lokhttp3/internal/io/ੳ;

    new-instance v1, Lokhttp3/internal/io/ख;

    iget v2, p0, Lokhttp3/internal/io/ੳ$֏;->ၦ:I

    invoke-direct {v1, p2, v2, p1}, Lokhttp3/internal/io/ख;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/ੳ;->ࢭ(Lokhttp3/internal/io/ੳ;Lokhttp3/internal/io/fi0;)V

    .line 9
    :cond_2
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
