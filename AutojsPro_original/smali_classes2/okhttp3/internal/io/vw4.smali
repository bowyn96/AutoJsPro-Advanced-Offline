.class public final Lokhttp3/internal/io/vw4;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fi0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/fi0<",
        "Lokhttp3/internal/io/sw4;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Landroid/text/Spannable;

.field public final synthetic ၦ:Lokhttp3/internal/io/hi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/hi0<",
            "Lokhttp3/internal/io/ie0;",
            "Lokhttp3/internal/io/ue0;",
            "Lokhttp3/internal/io/qe0;",
            "Lokhttp3/internal/io/re0;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lokhttp3/internal/io/hi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lokhttp3/internal/io/hi0<",
            "-",
            "Lokhttp3/internal/io/ie0;",
            "-",
            "Lokhttp3/internal/io/ue0;",
            "-",
            "Lokhttp3/internal/io/qe0;",
            "-",
            "Lokhttp3/internal/io/re0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/vw4;->ၥ:Landroid/text/Spannable;

    iput-object p2, p0, Lokhttp3/internal/io/vw4;->ၦ:Lokhttp3/internal/io/hi0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lokhttp3/internal/io/sw4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "spanStyle"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/vw4;->ၥ:Landroid/text/Spannable;

    new-instance v1, Lokhttp3/internal/io/dv5;

    iget-object v2, p0, Lokhttp3/internal/io/vw4;->ၦ:Lokhttp3/internal/io/hi0;

    .line 2
    iget-object v3, p1, Lokhttp3/internal/io/sw4;->Ԭ:Lokhttp3/internal/io/ie0;

    .line 3
    iget-object v4, p1, Lokhttp3/internal/io/sw4;->ԩ:Lokhttp3/internal/io/ue0;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lokhttp3/internal/io/ue0;->ၦ:Lokhttp3/internal/io/ue0$Ϳ;

    .line 5
    sget-object v4, Lokhttp3/internal/io/ue0;->ၰ:Lokhttp3/internal/io/ue0;

    .line 6
    :cond_0
    iget-object v5, p1, Lokhttp3/internal/io/sw4;->Ԫ:Lokhttp3/internal/io/qe0;

    if-eqz v5, :cond_1

    .line 7
    iget v5, v5, Lokhttp3/internal/io/qe0;->Ϳ:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_0
    new-instance v6, Lokhttp3/internal/io/qe0;

    invoke-direct {v6, v5}, Lokhttp3/internal/io/qe0;-><init>(I)V

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/sw4;->ԫ:Lokhttp3/internal/io/re0;

    if-eqz p1, :cond_2

    .line 10
    iget p1, p1, Lokhttp3/internal/io/re0;->Ϳ:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 11
    :goto_1
    new-instance v5, Lokhttp3/internal/io/re0;

    invoke-direct {v5, p1}, Lokhttp3/internal/io/re0;-><init>(I)V

    .line 12
    invoke-interface {v2, v3, v4, v6, v5}, Lokhttp3/internal/io/hi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v1, p1}, Lokhttp3/internal/io/dv5;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
